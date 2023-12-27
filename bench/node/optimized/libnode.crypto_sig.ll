; ModuleID = 'bench/node/original/libnode.crypto_sig.ll'
source_filename = "bench/node/original/libnode.crypto_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::crypto::SignBase" = type { %"class.node::BaseObject", %"class.std::unique_ptr" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.45", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.71", %"class.std::unordered_set", %"class.std::unique_ptr.95", %"class.std::unique_ptr.103", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.115", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.123", %"class.std::shared_ptr.126", %"class.std::vector.129", %"class.std::vector.129", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.45", %"class.node::AliasedBufferBase.35", i32, %"class.std::unique_ptr.134", %"class.node::AliasedBufferBase.45", i64, double, i64, %"class.std::unique_ptr.142", i8, i64, i64, %"class.std::unordered_set.150", %"class.std::unique_ptr.170", i8, %"class.std::__cxx11::list.178", %"class.node::ListHead", %"class.node::ListHead.183", %"class.std::__cxx11::list.185", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.190", %"class.std::__cxx11::list.195", %"class.node::MutexBase", %"class.std::__cxx11::list.200", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.215", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.233", %"class.std::function", %"class.std::unique_ptr.248", %"class.node::builtins::BuiltinLoader", %"class.std::function.262", %"class.std::unordered_map.264" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.30, ptr, i32, ptr, %struct.uv__queue }
%union.anon.30 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.31, ptr, i32, ptr, %struct.uv__queue }
%union.anon.31 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, %struct.uv__queue }
%union.anon.29 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.32, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.32 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.35", %"class.node::AliasedBufferBase", %"class.v8::Global.38", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.33", ptr }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.38" = type { %"class.v8::PersistentBase.39" }
%"class.v8::PersistentBase.39" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.43"] }
%"class.v8::Global.43" = type { %"class.v8::PersistentBase.44" }
%"class.v8::PersistentBase.44" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.35" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.48" }
%"class.node::AliasedBufferBase.48" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.49", ptr }
%"class.v8::Global.49" = type { %"class.v8::PersistentBase.50" }
%"class.v8::PersistentBase.50" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.51", i8, [7 x i8] }>
%"class.std::unordered_map.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.114 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.114 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.35" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.36", ptr }
%"class.v8::Global.36" = type { %"class.v8::PersistentBase.37" }
%"class.v8::PersistentBase.37" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.node::AliasedBufferBase.45" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.46", ptr }
%"class.v8::Global.46" = type { %"class.v8::PersistentBase.47" }
%"class.v8::PersistentBase.47" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unordered_set.150" = type { %"class.std::_Hashtable.151" }
%"class.std::_Hashtable.151" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::__cxx11::list.178" = type { %"class.std::__cxx11::_List_base.179" }
%"class.std::__cxx11::_List_base.179" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.183" = type { %"class.node::ListNode.184" }
%"class.node::ListNode.184" = type { ptr, ptr }
%"class.std::__cxx11::list.185" = type { %"class.std::__cxx11::_List_base.186" }
%"class.std::__cxx11::_List_base.186" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.195" = type { %"class.std::__cxx11::_List_base.196" }
%"class.std::__cxx11::_List_base.196" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.200" = type { %"class.std::__cxx11::_List_base.201" }
%"class.std::__cxx11::_List_base.201" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.205", %"class.std::unique_ptr.207", ptr }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { i64 }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.std::atomic.215" = type { %"struct.std::__atomic_base.216" }
%"struct.std::__atomic_base.216" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.217", i64 }
%"class.std::unordered_set.217" = type { %"class.std::_Hashtable.218" }
%"class.std::_Hashtable.218" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.233" = type { %"class.std::_Hashtable.234" }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.259" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.256" }
%"class.std::shared_ptr.256" = type { %"class.std::__shared_ptr.257" }
%"class.std::__shared_ptr.257" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.259" = type { %"class.std::__shared_ptr.260" }
%"class.std::__shared_ptr.260" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.262" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.264" = type { %"class.std::_Hashtable.265" }
%"class.std::_Hashtable.265" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.365" = type { %"struct.std::__uniq_ptr_data.366" }
%"struct.std::__uniq_ptr_data.366" = type { %"class.std::__uniq_ptr_impl.367" }
%"class.std::__uniq_ptr_impl.367" = type { %"class.std::tuple.368" }
%"class.std::tuple.368" = type { %"struct.std::_Tuple_impl.369" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.313", %"class.std::shared_ptr.321" }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"class.std::shared_ptr.321" = type { %"class.std::__shared_ptr.322" }
%"class.std::__shared_ptr.322" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Maybe.324" = type { i8, i32 }
%"struct.node::crypto::Sign::SignResult" = type { i32, %"class.std::unique_ptr.305" }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.300" }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::StringBytes::InlineDecoder" = type { %"class.node::MaybeStackBuffer" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.353", %"class.std::set.353", %"class.std::vector.129", ptr, ptr, %"class.v8::Global.361", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", %"class.v8::Global.43", i32, i8, i64, i64, %"struct.std::array.363", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.353" = type { %"class.std::_Rb_tree.354" }
%"class.std::_Rb_tree.354" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.358", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.358" = type { %"struct.std::less.359" }
%"struct.std::less.359" = type { i8 }
%"class.v8::Global.361" = type { %"class.v8::PersistentBase.362" }
%"class.v8::PersistentBase.362" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.363" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.364 }
%union.anon.364 = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.377", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"struct.std::array.401", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.402", %"class.std::unique_ptr.422", %"class.std::shared_ptr.430", ptr, ptr }
%"class.std::unordered_map.377" = type { %"class.std::_Hashtable.378" }
%"class.std::_Hashtable.378" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.397" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.398" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.399" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.400" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.401" = type { [64 x %"class.v8::Eternal.398"] }
%"class.std::optional.402" = type { %"struct.std::_Optional_base.403" }
%"struct.std::_Optional_base.403" = type { %"struct.std::_Optional_payload.405" }
%"struct.std::_Optional_payload.405" = type { %"struct.std::_Optional_payload.base.419", [7 x i8] }
%"struct.std::_Optional_payload.base.419" = type { %"struct.std::_Optional_payload_base.base.418" }
%"struct.std::_Optional_payload_base.base.418" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.408" }
%"class.std::optional.408" = type { %"struct.std::_Optional_base.409" }
%"struct.std::_Optional_base.409" = type { %"struct.std::_Optional_payload.411" }
%"struct.std::_Optional_payload.411" = type { %"struct.std::_Optional_payload.base.415", [7 x i8] }
%"struct.std::_Optional_payload.base.415" = type { %"struct.std::_Optional_payload_base.base.414" }
%"struct.std::_Optional_payload_base.base.414" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.422" = type { %"struct.std::__uniq_ptr_data.423" }
%"struct.std::__uniq_ptr_data.423" = type { %"class.std::__uniq_ptr_impl.424" }
%"class.std::__uniq_ptr_impl.424" = type { %"class.std::tuple.425" }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { ptr }
%"class.std::shared_ptr.430" = type { %"class.std::__shared_ptr.431" }
%"class.std::__shared_ptr.431" = type { ptr, %"class.std::__shared_count" }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.205", %"class.std::unique_ptr.433" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.433" = type { %"struct.std::__uniq_ptr_data.434" }
%"struct.std::__uniq_ptr_data.434" = type { %"class.std::__uniq_ptr_impl.435" }
%"class.std::__uniq_ptr_impl.435" = type { %"class.std::tuple.436" }
%"class.std::tuple.436" = type { %"struct.std::_Tuple_impl.437" }
%"struct.std::_Tuple_impl.437" = type { %"struct.std::_Head_base.440" }
%"struct.std::_Head_base.440" = type { ptr }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"struct.node::crypto::SignConfiguration" = type { %"class.node::MemoryRetainer", i32, i32, %"class.node::crypto::ManagedEVPPKey", %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", ptr, i32, i32, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.468" }
%"struct.__gnu_cxx::__aligned_buffer.468" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.node::crypto::ByteSource::Builder" = type { ptr, i64 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.111" = type { i8 }
%"class.v8::Local.298" = type { %"class.v8::LocalBase.299" }
%"class.v8::LocalBase.299" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::DeriveBitsJob" = type <{ %"class.node::crypto::CryptoJob", %"class.node::crypto::ByteSource", i8, [7 x i8] }>
%"class.node::crypto::CryptoJob" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::SignConfiguration" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.129" }
%"class.std::unique_ptr.482" = type { %"struct.std::__uniq_ptr_data.483" }
%"struct.std::__uniq_ptr_data.483" = type { %"class.std::__uniq_ptr_impl.484" }
%"class.std::__uniq_ptr_impl.484" = type { %"class.std::tuple.485" }
%"class.std::tuple.485" = type { %"struct.std::_Tuple_impl.486" }
%"struct.std::_Tuple_impl.486" = type { %"struct.std::_Head_base.489" }
%"struct.std::_Head_base.489" = type { ptr }
%class.anon.478 = type { i8 }
%class.anon.480 = type { i8 }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN4node6crypto6DecodeINS0_4SignEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4node6crypto6DecodeINS0_6VerifyEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto17SignConfigurationD2Ev = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv = comdat any

$_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE = comdat any

$_ZN4node6crypto8SignBaseD2Ev = comdat any

$_ZN4node6crypto8SignBaseD0Ev = comdat any

$_ZNK4node6crypto8SignBase14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto8SignBase8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node6crypto17SignConfigurationD0Ev = comdat any

$_ZNK4node6crypto17SignConfiguration14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto17SignConfiguration8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node6crypto4SignD2Ev = comdat any

$_ZN4node6crypto4SignD0Ev = comdat any

$_ZN4node6crypto6VerifyD2Ev = comdat any

$_ZN4node6crypto6VerifyD0Ev = comdat any

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

$_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_17SignConfigurationE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev = comdat any

$_ZN4node14ThreadPoolWorkD2Ev = comdat any

$_ZN4node14ThreadPoolWorkD0Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN4node6crypto4SignE = comdat any

$_ZTVN4node6crypto6VerifyE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZTVN4node6crypto13DeriveBitsJobINS0_10SignTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto8SignBase4InitEPKcE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:290\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(mdctx_) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"SignBase::Error node::crypto::SignBase::Init(const char *)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dss1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DSS1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@_ZTVN4node6crypto8SignBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto8SignBaseD2Ev, ptr @_ZN4node6crypto8SignBaseD0Ev, ptr @_ZNK4node6crypto8SignBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto8SignBase14MemoryInfoNameEv, ptr @_ZNK4node6crypto8SignBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"mdctx\00", align 1
@_ZTVN4node6crypto4SignE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto4SignD2Ev, ptr @_ZN4node6crypto4SignD0Ev, ptr @_ZNK4node6crypto8SignBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto8SignBase14MemoryInfoNameEv, ptr @_ZNK4node6crypto8SignBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"kSignJobModeSign\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"kSignJobModeVerify\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"kSigEncDER\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"kSigEncP1363\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"RSA_PKCS1_PSS_PADDING\00", align 1
@_ZZN4node6crypto4Sign9SignFinalERKNS0_14ManagedEVPPKeyEiRKN2v85MaybeIiEENS0_9DSASigEncEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:404\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"(buffer->Data()) != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Sign::SignResult node::crypto::Sign::SignFinal(const ManagedEVPPKey &, int, const Maybe<int> &, DSASigEnc)\00", align 1
@_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:423\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"args[offset]->IsInt32()\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"static void node::crypto::Sign::SignFinal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:429\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"args[offset + 1]->IsInt32()\00", align 1
@_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.21 }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:433\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"args[offset + 2]->IsInt32()\00", align 1
@_ZTVN4node6crypto6VerifyE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto6VerifyD2Ev, ptr @_ZN4node6crypto6VerifyD0Ev, ptr @_ZNK4node6crypto8SignBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto8SignBase14MemoryInfoNameEv, ptr @_ZNK4node6crypto8SignBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"buffer is too big\00", align 1
@_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.23, ptr @.str.30 }, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:552\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"static void node::crypto::Verify::VerifyFinal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.25, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:558\00", align 1
@_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.30 }, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:562\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"args[offset + 3]->IsInt32()\00", align 1
@_ZTVN4node6crypto17SignConfigurationE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto17SignConfigurationD2Ev, ptr @_ZN4node6crypto17SignConfigurationD0Ev, ptr @_ZNK4node6crypto17SignConfiguration10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto17SignConfiguration14MemoryInfoNameEv, ptr @_ZNK4node6crypto17SignConfiguration8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@_ZZN4node6crypto10SignTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17SignConfigurationEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:618\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"args[offset]->IsUint32()\00", align 1
@.str.39 = private unnamed_addr constant [149 x i8] c"static Maybe<bool> node::crypto::SignTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, SignConfiguration *)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"data is too big\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid digest: %s\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"invalid signature encoding\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"signature is too big\00", align 1
@_ZZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:823\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.46 = private unnamed_addr constant [130 x i8] c"static Maybe<bool> node::crypto::SignTraits::EncodeOutput(Environment *, const SignConfiguration &, ByteSource *, Local<Value> *)\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"Not initialised\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Malformed signature\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"EVP_SignInit_ex failed\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"EVP_SignUpdate failed\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"PEM_read_bio_PrivateKey failed\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"PEM_read_bio_PUBKEY failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"Invalid digest\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_DIGEST\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"ERR_CRYPTO_INVALID_STATE\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_OPERATION_FAILED\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"data is too long\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_sig.cc:87\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"(signed_sig_len) >= (0)\00", align 1
@.str.68 = private unnamed_addr constant [155 x i8] c"std::unique_ptr<BackingStore> node::crypto::(anonymous namespace)::Node_SignFinal(Environment *, EVPMDPointer &&, const ManagedEVPPKey &, int, Maybe<int>)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.68 }, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:101\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"(sig_len) <= (sig->ByteLength())\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.71 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:203\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"asn1_sig\00", align 1
@.str.73 = private unnamed_addr constant [109 x i8] c"ByteSource node::crypto::(anonymous namespace)::ConvertSignatureToDER(const ManagedEVPPKey &, ByteSource &&)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.73 }, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:205\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"(r) != nullptr\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.73 }, align 8
@.str.76 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:207\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"(s) != nullptr\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.73 }, align 8
@.str.78 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:208\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"(r) == (BN_bin2bn(sig_data, n, r))\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.73 }, align 8
@.str.80 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:209\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"(s) == (BN_bin2bn(sig_data + n, n, s))\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.73 }, align 8
@.str.82 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:210\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"(1) == (ECDSA_SIG_set0(asn1_sig.get(), r, s))\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.73 }, align 8
@.str.84 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_sig.cc:218\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"(data) != nullptr\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.88 }, comdat, align 8
@.str.86 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.90, ptr @.str.88 }, comdat, align 8
@.str.89 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.95 }, comdat, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.95 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.97 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.99 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.100 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.101, ptr @.str.102, ptr @.str.103 }, comdat, align 8
@.str.101 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.107, ptr @.str.108, ptr @.str.109 }, comdat, align 8
@.str.107 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.109 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"SignBase\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"SignConfiguration\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"SignJob\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.114 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.118 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, comdat, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZTVN4node6crypto13DeriveBitsJobINS0_10SignTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev, ptr @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED1Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.124, ptr @.str.125, ptr @.str.126 }, comdat, align 8
@.str.124 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.127 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.131, ptr @.str.132, ptr @.str.133 }, comdat, align 8
@.str.131 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:359\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"(mode_) == (kCryptoJobAsync)\00", align 1
@.str.133 = private unnamed_addr constant [134 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::SignTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::SignTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.134, ptr @.str.135, ptr @.str.133 }, comdat, align 8
@.str.134 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:360\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"status == 0 || status == UV_ECANCELED\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.133 }, comdat, align 8
@.str.136 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:378\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.138, ptr @.str.139, ptr @.str.140 }, comdat, align 8
@.str.138 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:519\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"errors->Empty()\00", align 1
@.str.140 = private unnamed_addr constant [182 x i8] c"virtual v8::Maybe<bool> node::crypto::DeriveBitsJob<node::crypto::SignTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [DeriveBitsTraits = node::crypto::SignTraits]\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.140 }, comdat, align 8
@.str.141 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:530\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"!errors->Empty()\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Deriving bits failed\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.152 }, comdat, align 8
@.str.150 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.152 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.153, ptr @.str.154, ptr @.str.155 }, comdat, align 8
@.str.153 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.156, ptr @.str.157, ptr @.str.158 }, comdat, align 8
@.str.156 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.158 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.159, ptr @.str.160, ptr @.str.161 }, comdat, align 8
@.str.159 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.161 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.162, ptr @.str.163, ptr @.str.164 }, comdat, align 8
@.str.162 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.164 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.167 }, comdat, align 8
@.str.165 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.167 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.170, ptr @.str.171, ptr @.str.167 }, comdat, align 8
@.str.170 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_sig.cc, ptr null }]

@_ZN4node6crypto8SignBaseC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6crypto8SignBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6crypto4SignC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6crypto4SignC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6crypto6VerifyC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6crypto6VerifyC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6crypto17SignConfigurationC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto17SignConfigurationC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto8SignBase4InitEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sign_type) local_unnamed_addr #3 align 2 {
entry:
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto8SignBase4InitEPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sign_type, ptr noundef nonnull dereferenceable(5) @.str.3) #23
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end5
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sign_type, ptr noundef nonnull dereferenceable(5) @.str.4) #23
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %do.end5
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %sign_type.addr.0 = phi ptr [ @.str.5, %if.then9 ], [ %sign_type, %lor.lhs.false ]
  %call11 = tail call ptr @EVP_get_digestbyname(ptr noundef %sign_type.addr.0) #21
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call16 = tail call ptr @EVP_MD_CTX_new() #21
  %1 = load ptr, ptr %mdctx_, align 8
  store ptr %call16, ptr %mdctx_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %1) #21
  %.pr = load ptr, ptr %mdctx_, align 8
  br label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit: ; preds = %if.end14, %if.then.i.i
  %2 = phi ptr [ %call16, %if.end14 ], [ %.pr, %if.then.i.i ]
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then23.thread, label %lor.lhs.false19

if.then23.thread:                                 ; preds = %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit
  store ptr null, ptr %mdctx_, align 8
  br label %return

lor.lhs.false19:                                  ; preds = %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit
  %call22 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef nonnull %call11, ptr noundef null) #21
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then23, label %return

if.then23:                                        ; preds = %lor.lhs.false19
  %.pre = load ptr, ptr %mdctx_, align 8
  store ptr null, ptr %mdctx_, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i4, label %return, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then23
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %.pre) #21
  br label %return

return:                                           ; preds = %if.then23.thread, %if.then.i.i5, %if.then23, %lor.lhs.false19, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false19 ], [ 2, %if.then23 ], [ 2, %if.then.i.i5 ], [ 2, %if.then23.thread ]
  ret i32 %retval.0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #0

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto8SignBase6UpdateEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %len) #21
  %tobool.not = icmp eq i32 %call4, 0
  %. = select i1 %tobool.not, i32 4, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto8SignBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %mdctx_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto8SignBase10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.365", align 8
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.6, ptr %name_.i.i.i, align 8
  store i64 48, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #21
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.6) #21
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4SignC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  %mdctx_.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %mdctx_.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto4SignE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6crypto4Sign3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 2) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 4, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node6crypto4Sign8SignInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 6, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 4, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #21
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.10, ptr nonnull %call6, i32 noundef 1) #21
  tail call void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  %call53 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call54 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call53) #21
  %call59 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call53, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i = icmp eq ptr %call59, null
  br i1 %cmp.i.i, label %if.then.i359, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit360

if.then.i359:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit360

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit360: ; preds = %if.then.i359, %entry
  %call68 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call53, double noundef 0.000000e+00) #21
  %call94 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call54, ptr %call59, ptr %call68, i32 noundef 5) #21
  %3 = and i16 %call94, 1
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %if.then.i420, label %do.body95

if.then.i420:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit360
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body95

do.body95:                                        ; preds = %if.then.i420, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit360
  %call98 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call100 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call98) #21
  %call106 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call98, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i432 = icmp eq ptr %call106, null
  br i1 %cmp.i.i432, label %if.then.i352, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit353

if.then.i352:                                     ; preds = %do.body95
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit353

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit353: ; preds = %if.then.i352, %do.body95
  %call116 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call98, double noundef 1.000000e+00) #21
  %call143 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call100, ptr %call106, ptr %call116, i32 noundef 5) #21
  %4 = and i16 %call143, 1
  %tobool.i515.not = icmp eq i16 %4, 0
  br i1 %tobool.i515.not, label %if.then.i413, label %do.body145

if.then.i413:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit353
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body145

do.body145:                                       ; preds = %if.then.i413, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit353
  %call148 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call150 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call148) #21
  %call156 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call148, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i437 = icmp eq ptr %call156, null
  br i1 %cmp.i.i437, label %if.then.i345, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit346

if.then.i345:                                     ; preds = %do.body145
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit346

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit346: ; preds = %if.then.i345, %do.body145
  %call166 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call148, double noundef 0.000000e+00) #21
  %call193 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call150, ptr %call156, ptr %call166, i32 noundef 5) #21
  %5 = and i16 %call193, 1
  %tobool.i518.not = icmp eq i16 %5, 0
  br i1 %tobool.i518.not, label %if.then.i406, label %do.body195

if.then.i406:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit346
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body195

do.body195:                                       ; preds = %if.then.i406, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit346
  %call198 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call200 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call198) #21
  %call206 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call198, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i442 = icmp eq ptr %call206, null
  br i1 %cmp.i.i442, label %if.then.i338, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit339

if.then.i338:                                     ; preds = %do.body195
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit339

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit339: ; preds = %if.then.i338, %do.body195
  %call216 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call198, double noundef 1.000000e+00) #21
  %call243 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call200, ptr %call206, ptr %call216, i32 noundef 5) #21
  %6 = and i16 %call243, 1
  %tobool.i521.not = icmp eq i16 %6, 0
  br i1 %tobool.i521.not, label %if.then.i399, label %do.body245

if.then.i399:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit339
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body245

do.body245:                                       ; preds = %if.then.i399, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit339
  %call248 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call250 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call248) #21
  %call256 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call248, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i447 = icmp eq ptr %call256, null
  br i1 %cmp.i.i447, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body245
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body245
  %call266 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call248, double noundef 6.000000e+00) #21
  %call293 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call250, ptr %call256, ptr %call266, i32 noundef 5) #21
  %7 = and i16 %call293, 1
  %tobool.i524.not = icmp eq i16 %7, 0
  br i1 %tobool.i524.not, label %if.then.i393, label %do.end294

if.then.i393:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end294

do.end294:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i393
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 -1
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef %13, ptr nonnull %add.ptr.i) #21
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %call1, i64 0, i32 1
  store ptr null, ptr %mdctx_.i.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto4SignE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign8SignInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %sign_type = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i10 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i10 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i9:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i9
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i9 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %24, 1
  %25 = ptrtoint ptr %23 to i64
  %add1.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  %retval.i26.sroa.0.0 = select i1 %cmp2.i, ptr %26, ptr %27
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %sign_type, ptr noundef %23, ptr %retval.i26.sroa.0.0) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sign_type, i64 0, i32 2
  %28 = load ptr, ptr %buf_.i, align 8
  %call22 = call noundef i32 @_ZN4node6crypto8SignBase4InitEPKc(ptr noundef nonnull align 8 dereferenceable(40) %retval.i11.0.i, ptr noundef %28), !range !6
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %retval.0.i.i, i32 noundef %call22)
  %29 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i11 = icmp ne ptr %29, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sign_type, i64 0, i32 3
  %cmp.i.i.i12 = icmp ne ptr %29, %buf_st_.i.i.i
  %30 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %30, label %if.then.i.i13, label %return

if.then.i.i13:                                    ; preds = %do.end
  call void @free(ptr noundef nonnull %29) #21
  br label %return

return:                                           ; preds = %if.then.i.i13, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node6crypto6DecodeINS0_4SignEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull @"_ZZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm")
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %offset = alloca i32, align 4
  %key = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %salt_len = alloca %"class.v8::Maybe.324", align 8
  %ret = alloca %"struct.node::crypto::Sign::SignResult", align 8
  %agg.tmp136 = alloca %"class.std::shared_ptr.329", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i56 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i56, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i57 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i57 to ptr
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
  %cmp.i.i58 = icmp eq i16 %17, 1040
  %sub.i.i59 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i59, 1002
  %18 = select i1 %cmp.i.i58, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i60

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i61 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i61 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i60:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i60
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i60 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey19GetPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjb(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %key, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset, i1 noundef zeroext true) #21
  %call12 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call12, label %if.end14, label %cleanup168

if.end14:                                         ; preds = %do.end
  %call.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call1.i62 = call i32 @EVP_PKEY_get_id(ptr noundef %call.i) #21
  %cmp.i63 = icmp eq i32 %call1.i62, 912
  %cond.i = select i1 %cmp.i63, i32 6, i32 1
  %22 = load i32, ptr %offset, align 4
  %cmp.i300 = icmp sgt i32 %22, -1
  %length_.i302 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i302, align 8
  %cmp2.i303.not = icmp sgt i32 %23, %22
  %or.cond = select i1 %cmp.i300, i1 %cmp2.i303.not, i1 false
  br i1 %or.cond, label %if.end.i304, label %if.then.i309

if.then.i309:                                     ; preds = %if.end14
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i311 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i.i311, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit313

if.end.i304:                                      ; preds = %if.end14
  %values_.i305 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i305, align 8
  %idx.ext.i306 = zext nneg i32 %22 to i64
  %add.ptr.i307 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i306
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit313

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit313: ; preds = %if.end.i304, %if.then.i309
  %retval.i295.sroa.0.0 = phi ptr [ %27, %if.then.i309 ], [ %add.ptr.i307, %if.end.i304 ]
  %29 = load i64, ptr %retval.i295.sroa.0.0, align 8
  %and.i423 = and i64 %29, 3
  %cmp.i424 = icmp eq i64 %and.i423, 1
  br i1 %cmp.i424, label %if.end.i385, label %do.body23

if.end.i385:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit313
  %sub.i.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i386.not = icmp eq i16 %33, 131
  br i1 %cmp.i386.not, label %if.end5.i, label %do.body23

if.end5.i:                                        ; preds = %if.end.i385
  %sub.i.i438 = add i64 %29, 39
  %34 = inttoptr i64 %sub.i.i438 to ptr
  %35 = load i64, ptr %34, align 8
  %shr.i451.mask = and i64 %35, -4294967296
  %cmp7.i = icmp eq i64 %shr.i451.mask, 21474836480
  br i1 %cmp7.i, label %if.end52, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit313, %if.end.i385, %if.end5.i
  br i1 %or.cond, label %if.end.i284, label %if.then.i289

if.then.i289:                                     ; preds = %do.body23
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i.i291 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i.i291, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i471 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i471 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit293

if.end.i284:                                      ; preds = %do.body23
  %values_.i285 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i285, align 8
  %idx.ext.i286 = zext nneg i32 %22 to i64
  %add.ptr.i287 = getelementptr inbounds i64, ptr %40, i64 %idx.ext.i286
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit293

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit293: ; preds = %if.end.i284, %if.then.i289
  %retval.i275.sroa.0.0 = phi ptr [ %39, %if.then.i289 ], [ %add.ptr.i287, %if.end.i284 ]
  %call30 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i275.sroa.0.0) #21
  br i1 %call30, label %do.end39, label %do.body35

do.body35:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit293
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  call void @abort() #22
  unreachable

do.end39:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit293
  %41 = load i32, ptr %offset, align 4
  %cmp.i260 = icmp sgt i32 %41, -1
  %42 = load i32, ptr %length_.i302, align 8
  %cmp2.i263.not = icmp sgt i32 %42, %41
  %or.cond50 = select i1 %cmp.i260, i1 %cmp2.i263.not, i1 false
  br i1 %or.cond50, label %if.end.i264, label %if.then.i269

if.then.i269:                                     ; preds = %do.end39
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i.i271 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i.i271, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i483 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i483 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

if.end.i264:                                      ; preds = %do.end39
  %values_.i265 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %47 = load ptr, ptr %values_.i265, align 8
  %idx.ext.i266 = zext nneg i32 %41 to i64
  %add.ptr.i267 = getelementptr inbounds i64, ptr %47, i64 %idx.ext.i266
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273: ; preds = %if.end.i264, %if.then.i269
  %retval.i255.sroa.0.0 = phi ptr [ %46, %if.then.i269 ], [ %add.ptr.i267, %if.end.i264 ]
  %call51 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i255.sroa.0.0) #21
  %.pre = load i32, ptr %offset, align 4
  %.pre69 = load i32, ptr %length_.i302, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273, %if.end5.i
  %48 = phi i32 [ %.pre69, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ], [ %23, %if.end5.i ]
  %49 = phi i32 [ %.pre, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ], [ %22, %if.end5.i ]
  %padding.0 = phi i32 [ %call51, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ], [ %cond.i, %if.end5.i ]
  store i64 0, ptr %salt_len, align 8
  %add = add i32 %49, 1
  %cmp.i240 = icmp sgt i32 %add, -1
  %cmp2.i243.not = icmp sgt i32 %48, %add
  %or.cond51 = select i1 %cmp.i240, i1 %cmp2.i243.not, i1 false
  br i1 %or.cond51, label %if.end.i244, label %if.then.i249

if.then.i249:                                     ; preds = %if.end52
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i.i251 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i.i251, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i.i495 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i.i495 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253

if.end.i244:                                      ; preds = %if.end52
  %values_.i245 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i245, align 8
  %idx.ext.i246 = zext nneg i32 %add to i64
  %add.ptr.i247 = getelementptr inbounds i64, ptr %54, i64 %idx.ext.i246
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253: ; preds = %if.end.i244, %if.then.i249
  %retval.i235.sroa.0.0 = phi ptr [ %53, %if.then.i249 ], [ %add.ptr.i247, %if.end.i244 ]
  %55 = load i64, ptr %retval.i235.sroa.0.0, align 8
  %and.i = and i64 %55, 3
  %cmp.i421 = icmp eq i64 %and.i, 1
  br i1 %cmp.i421, label %if.end.i405, label %do.body63

if.end.i405:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253
  %sub.i.i.i408 = add nsw i64 %55, -1
  %56 = inttoptr i64 %sub.i.i.i408 to ptr
  %57 = load i64, ptr %56, align 8
  %sub.i.i411 = add i64 %57, 11
  %58 = inttoptr i64 %sub.i.i411 to ptr
  %59 = load i16, ptr %58, align 2
  %cmp.i413.not = icmp eq i16 %59, 131
  br i1 %cmp.i413.not, label %if.end5.i414, label %do.body63

if.end5.i414:                                     ; preds = %if.end.i405
  %sub.i.i446 = add i64 %55, 39
  %60 = inttoptr i64 %sub.i.i446 to ptr
  %61 = load i64, ptr %60, align 8
  %shr.i.mask = and i64 %61, -4294967296
  %cmp7.i416 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i416, label %do.body99, label %do.body63

do.body63:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit253, %if.end.i405, %if.end5.i414
  br i1 %or.cond51, label %if.end.i224, label %if.then.i229

if.then.i229:                                     ; preds = %do.body63
  %62 = load ptr, ptr %args, align 8
  %arrayidx.i.i231 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i.i231, align 8
  %64 = ptrtoint ptr %63 to i64
  %add1.i.i507 = add i64 %64, 608
  %65 = inttoptr i64 %add1.i.i507 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

if.end.i224:                                      ; preds = %do.body63
  %values_.i225 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %66 = load ptr, ptr %values_.i225, align 8
  %idx.ext.i226 = zext nneg i32 %add to i64
  %add.ptr.i227 = getelementptr inbounds i64, ptr %66, i64 %idx.ext.i226
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233: ; preds = %if.end.i224, %if.then.i229
  %retval.i215.sroa.0.0 = phi ptr [ %65, %if.then.i229 ], [ %add.ptr.i227, %if.end.i224 ]
  %call71 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i215.sroa.0.0) #21
  br i1 %call71, label %do.end81, label %do.body76

do.body76:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  call void @abort() #22
  unreachable

do.end81:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  %67 = load i32, ptr %offset, align 4
  %add86 = add i32 %67, 1
  %cmp.i200 = icmp sgt i32 %add86, -1
  %68 = load i32, ptr %length_.i302, align 8
  %cmp2.i203.not = icmp sgt i32 %68, %add86
  %or.cond53 = select i1 %cmp.i200, i1 %cmp2.i203.not, i1 false
  br i1 %or.cond53, label %if.end.i204, label %if.then.i209

if.then.i209:                                     ; preds = %do.end81
  %69 = load ptr, ptr %args, align 8
  %arrayidx.i.i211 = getelementptr inbounds i64, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx.i.i211, align 8
  %71 = ptrtoint ptr %70 to i64
  %add1.i.i519 = add i64 %71, 608
  %72 = inttoptr i64 %add1.i.i519 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i204:                                      ; preds = %do.end81
  %values_.i205 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %73 = load ptr, ptr %values_.i205, align 8
  %idx.ext.i206 = zext nneg i32 %add86 to i64
  %add.ptr.i207 = getelementptr inbounds i64, ptr %73, i64 %idx.ext.i206
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i204, %if.then.i209
  %retval.i195.sroa.0.0 = phi ptr [ %72, %if.then.i209 ], [ %add.ptr.i207, %if.end.i204 ]
  %call96 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i195.sroa.0.0) #21
  %retval.sroa.21.0.insert.ext.i = zext i32 %call96 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, 1
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %salt_len, align 8
  %.pre70 = load i32, ptr %offset, align 4
  %.pre71 = load i32, ptr %length_.i302, align 8
  br label %do.body99

do.body99:                                        ; preds = %if.end5.i414, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %74 = phi i32 [ %48, %if.end5.i414 ], [ %.pre71, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213 ]
  %75 = phi i32 [ %49, %if.end5.i414 ], [ %.pre70, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213 ]
  %add101 = add i32 %75, 2
  %cmp.i180 = icmp sgt i32 %add101, -1
  %cmp2.i183.not = icmp sgt i32 %74, %add101
  %or.cond54 = select i1 %cmp.i180, i1 %cmp2.i183.not, i1 false
  br i1 %or.cond54, label %if.end.i184, label %if.then.i189

if.then.i189:                                     ; preds = %do.body99
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i.i191 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i.i191, align 8
  %78 = ptrtoint ptr %77 to i64
  %add1.i.i531 = add i64 %78, 608
  %79 = inttoptr i64 %add1.i.i531 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

if.end.i184:                                      ; preds = %do.body99
  %values_.i185 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %80 = load ptr, ptr %values_.i185, align 8
  %idx.ext.i186 = zext nneg i32 %add101 to i64
  %add.ptr.i187 = getelementptr inbounds i64, ptr %80, i64 %idx.ext.i186
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193: ; preds = %if.end.i184, %if.then.i189
  %retval.i175.sroa.0.0 = phi ptr [ %79, %if.then.i189 ], [ %add.ptr.i187, %if.end.i184 ]
  %call107 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i175.sroa.0.0) #21
  br i1 %call107, label %do.end117, label %do.body112

do.body112:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

do.end117:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %81 = load i32, ptr %offset, align 4
  %add120 = add i32 %81, 2
  %cmp.i = icmp sgt i32 %add120, -1
  %82 = load i32, ptr %length_.i302, align 8
  %cmp2.i.not = icmp sgt i32 %82, %add120
  %or.cond55 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond55, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end117
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i.i543 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i.i543 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end117
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %87 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add120 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %87, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i171.sroa.0.0 = phi ptr [ %86, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call130 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i171.sroa.0.0) #21
  call void @_ZN4node6crypto4Sign9SignFinalERKNS0_14ManagedEVPPKeyEiRKN2v85MaybeIiEENS0_9DSASigEncE(ptr nonnull sret(%"struct.node::crypto::Sign::SignResult") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(40) %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %key, i32 noundef %padding.0, ptr noundef nonnull align 4 dereferenceable(8) %salt_len, i32 noundef %call130)
  %88 = load i32, ptr %ret, align 8
  %cmp131.not = icmp eq i32 %88, 0
  br i1 %cmp131.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %retval.0.i.i, i32 noundef %88)
  br label %cleanup

if.end134:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %89 = load ptr, ptr %isolate_.i, align 8
  %signature = getelementptr inbounds %"struct.node::crypto::Sign::SignResult", ptr %ret, i64 0, i32 1
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %signature)
  %call137 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %89, ptr noundef nonnull %agg.tmp136) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.330", ptr %agg.tmp136, i64 0, i32 1
  %90 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end134
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i ], [ %99, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %101, i64 3
  %call148 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call137) #21
  %call152 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call137, i64 noundef 0, i64 noundef %call148) #21
  %cmp.i.i = icmp eq ptr %call152, null
  br i1 %cmp.i.i, label %if.then.i366, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i366:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i875 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.i875, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i.i872 = add i64 %103, 616
  %104 = inttoptr i64 %add1.i.i872 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i366
  %storemerge.in = phi ptr [ %104, %if.then.i366 ], [ %call152, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then132
  %signature.i = getelementptr inbounds %"struct.node::crypto::Sign::SignResult", ptr %ret, i64 0, i32 1
  %105 = load ptr, ptr %signature.i, align 8
  %cmp.not.i.i = icmp eq ptr %105, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto4Sign10SignResultD2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZN4node6crypto4Sign10SignResultD2Ev.exit

_ZN4node6crypto4Sign10SignResultD2Ev.exit:        ; preds = %cleanup, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  store ptr null, ptr %signature.i, align 8
  br label %cleanup168

cleanup168:                                       ; preds = %do.end, %_ZN4node6crypto4Sign10SignResultD2Ev.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %key, i64 0, i32 2, i32 0, i32 1
  %106 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %cleanup168
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i68, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i68:                              ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i65
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i.i ], [ %111, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i.i.i.i ], [ %115, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i68
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup168
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %key, i64 0, i32 1
  %117 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i66, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %117) #21
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i67
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %cmp.not.i.i.i.i8 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign8SignInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i10, ptr %_M_finish.i.i.i.i, align 8
  %.pre116 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

if.else.i.i.i.i11:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i.i.i13
  %cmp.i.i.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i40, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16

if.then.i.i.i.i.i.i40:                            ; preds = %if.else.i.i.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 3
  %.sroa.speculated.i.i.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i17, i64 1)
  %add.i.i.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i17
  %cmp7.i.i.i.i.i.i20 = icmp ult i64 %add.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i17
  %cmp9.i.i.i.i.i.i21 = icmp ugt i64 %add.i.i.i.i.i.i19, 1152921504606846975
  %or.cond.i.i.i.i.i.i22 = or i1 %cmp7.i.i.i.i.i.i20, %cmp9.i.i.i.i.i.i21
  %cond.i.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i.i22, i64 1152921504606846975, i64 %add.i.i.i.i.i.i19
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i.i.i23, 0
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %mul.i.i.i.i.i.i.i.i26 = shl nuw nsw i64 %cond.i.i.i.i.i.i23, 3
  %call5.i.i.i.i.i.i.i.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i26) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %cond.i10.i.i.i.i.i29 = phi ptr [ %call5.i.i.i.i.i.i.i.i27, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16 ]
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %sub.ptr.div.i.i.i.i.i.i.i17
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign8SignInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i30, align 8
  %cmp.i.i.i11.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i31, label %if.then.i.i.i12.i.i.i.i.i39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i32

if.then.i.i.i12.i.i.i.i.i39:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i32

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i32: ; preds = %if.then.i.i.i12.i.i.i.i.i39, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  %add.ptr.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i33, i64 1
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37, label %if.then.i20.i.i.i.i.i36

if.then.i20.i.i.i.i.i36:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37: ; preds = %if.then.i20.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i32
  store ptr %cond.i10.i.i.i.i.i29, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i34, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %cond.i.i.i.i.i.i23
  store ptr %add.ptr19.i.i.i.i.i38, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41: ; preds = %if.then.i.i.i.i9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37
  %8 = phi ptr [ %.pre116, %if.then.i.i.i.i9 ], [ %add.ptr19.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i10, %if.then.i.i.i.i9 ], [ %incdec.ptr.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre117 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i77, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i77:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 3
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i54, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp9.i.i.i.i.i.i58 = icmp ugt i64 %add.i.i.i.i.i.i56, 1152921504606846975
  %or.cond.i.i.i.i.i.i59 = or i1 %cmp7.i.i.i.i.i.i57, %cmp9.i.i.i.i.i.i58
  %cond.i.i.i.i.i.i60 = select i1 %or.cond.i.i.i.i.i.i59, i64 1152921504606846975, i64 %add.i.i.i.i.i.i56
  %cmp.not.i.i.i.i.i.i61 = icmp eq i64 %cond.i.i.i.i.i.i60, 0
  br i1 %cmp.not.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %mul.i.i.i.i.i.i.i.i63 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i63) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i66 = phi ptr [ %call5.i.i.i.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i11.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i68, label %if.then.i.i.i12.i.i.i.i.i76, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69

if.then.i.i.i12.i.i.i.i.i76:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i66, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69: ; preds = %if.then.i.i.i12.i.i.i.i.i76, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i.i.i72 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74, label %if.then.i20.i.i.i.i.i73

if.then.i20.i.i.i.i.i73:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74: ; preds = %if.then.i20.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69
  store ptr %cond.i10.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i75, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74
  %12 = phi ptr [ %.pre117, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %cmp.not.i.i.i.i82 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i82, label %if.else.i.i.i.i85, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i84, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit115

if.else.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit78
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i87 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i.i87
  %cmp.i.i.i.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i114, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90

if.then.i.i.i.i.i.i114:                           ; preds = %if.else.i.i.i.i85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90: ; preds = %if.else.i.i.i.i85
  %sub.ptr.div.i.i.i.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 3
  %.sroa.speculated.i.i.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i91, i64 1)
  %add.i.i.i.i.i.i93 = add i64 %.sroa.speculated.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i91
  %cmp7.i.i.i.i.i.i94 = icmp ult i64 %add.i.i.i.i.i.i93, %sub.ptr.div.i.i.i.i.i.i.i91
  %cmp9.i.i.i.i.i.i95 = icmp ugt i64 %add.i.i.i.i.i.i93, 1152921504606846975
  %or.cond.i.i.i.i.i.i96 = or i1 %cmp7.i.i.i.i.i.i94, %cmp9.i.i.i.i.i.i95
  %cond.i.i.i.i.i.i97 = select i1 %or.cond.i.i.i.i.i.i96, i64 1152921504606846975, i64 %add.i.i.i.i.i.i93
  %cmp.not.i.i.i.i.i.i98 = icmp eq i64 %cond.i.i.i.i.i.i97, 0
  br i1 %cmp.not.i.i.i.i.i.i98, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i99

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i99: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90
  %mul.i.i.i.i.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i.i.i.i97, 3
  %call5.i.i.i.i.i.i.i.i101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i100) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i102

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i102: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i99, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90
  %cond.i10.i.i.i.i.i103 = phi ptr [ %call5.i.i.i.i.i.i.i.i101, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i99 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i90 ]
  %add.ptr.i.i.i.i.i104 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i103, i64 %sub.ptr.div.i.i.i.i.i.i.i91
  store i64 ptrtoint (ptr @_ZN4node6crypto4Sign9SignFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i104, align 8
  %cmp.i.i.i11.i.i.i.i.i105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i105, label %if.then.i.i.i12.i.i.i.i.i113, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i106

if.then.i.i.i12.i.i.i.i.i113:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i103, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i88, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i106

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i106: ; preds = %if.then.i.i.i12.i.i.i.i.i113, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i102
  %add.ptr.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i103, i64 %sub.ptr.sub.i.i.i.i.i.i.i88
  %incdec.ptr.i.i.i.i.i108 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i107, i64 1
  %tobool.not.i.i.i.i.i.i109 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i111, label %if.then.i20.i.i.i.i.i110

if.then.i20.i.i.i.i.i110:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i111

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i111: ; preds = %if.then.i20.i.i.i.i.i110, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i106
  store ptr %cond.i10.i.i.i.i.i103, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i108, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i112 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i103, i64 %cond.i.i.i.i.i.i97
  store ptr %add.ptr19.i.i.i.i.i112, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit115

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit115: ; preds = %if.then.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i111
  tail call void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef nonnull %registry)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %env, i32 noundef %error) unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  switch i32 %error, label %cleanup [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 7, label %sw.bb2
    i32 2, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.56)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i.i) #21
  br label %cleanup

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %isolate_.i, align 8
  %call.i.i12 = call ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %2, ptr noundef nonnull @.str.50)
  %call6.i.i13 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call.i.i12) #21
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i15 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %3, ptr noundef nonnull @.str.51)
  %call6.i.i16 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call.i.i15) #21
  br label %cleanup

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  %call4 = call i64 @ERR_get_error() #21
  %tobool.not = icmp eq i64 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4, ptr noundef null) #21
  br label %cleanup

if.end:                                           ; preds = %sw.bb3
  switch i32 %error, label %do.body [
    i32 2, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
  ]

sw.bb5:                                           ; preds = %if.end
  %4 = load ptr, ptr %isolate_.i, align 8
  %call.i.i18 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.52)
  %call6.i.i19 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i18) #21
  br label %cleanup

sw.bb6:                                           ; preds = %if.end
  %5 = load ptr, ptr %isolate_.i, align 8
  %call.i.i21 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.53)
  %call6.i.i22 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i21) #21
  br label %cleanup

sw.bb7:                                           ; preds = %if.end
  %6 = load ptr, ptr %isolate_.i, align 8
  %call.i.i24 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.54)
  %call6.i.i25 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %call.i.i24) #21
  br label %cleanup

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %isolate_.i, align 8
  %call.i.i27 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %7, ptr noundef nonnull @.str.55)
  %call6.i.i28 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %call.i.i27) #21
  br label %cleanup

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %8) #21
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %9) #21
  %10 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %10)
  call void @abort() #22
  unreachable

cleanup:                                          ; preds = %entry, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %if.then, %sw.bb2, %sw.bb1, %sw.bb
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6DecodeINS0_4SignEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %callback) local_unnamed_addr #3 comdat {
entry:
  %decoder = alloca %"class.node::StringBytes::InlineDecoder", align 8
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i25 = icmp eq i16 %5, 1040
  %sub.i.i26 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i26, 1002
  %6 = select i1 %cmp.i.i25, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i27 = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i27 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end59, label %lor.lhs.false.i111

lor.lhs.false.i111:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i112 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i112, align 8
  %cmp2.i113 = icmp slt i32 %10, 1
  br i1 %cmp2.i113, label %if.then.i119, label %if.end.i114

if.then.i119:                                     ; preds = %lor.lhs.false.i111
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i121 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i121, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123

if.end.i114:                                      ; preds = %lor.lhs.false.i111
  %values_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i115, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123: ; preds = %if.end.i114, %if.then.i119
  %retval.i105.sroa.0.0 = phi ptr [ %14, %if.then.i119 ], [ %15, %if.end.i114 ]
  %16 = load i64, ptr %retval.i105.sroa.0.0, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i134, label %lor.lhs.false.i

if.end.i134:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123
  %sub.i.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i135 = icmp ult i16 %20, 128
  br i1 %cmp.i135, label %if.then17, label %lor.lhs.false.i

if.then17:                                        ; preds = %if.end.i134
  store i64 0, ptr %decoder, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i.i28, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %23 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %23, 47
  %24 = inttoptr i64 %sub.i49.i.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i.i.i = add i64 %25, 327
  %26 = inttoptr i64 %sub.i.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp12.not.i.i.i, label %if.end.i.i29, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i29:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i30 = add i64 %25, 271
  %30 = inttoptr i64 %sub.i.i.i30 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then17, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i29
  %retval.0.i.i = phi ptr [ %32, %if.end.i.i29 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.then17 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i, align 8
  %34 = load i32, ptr %length_.i112, align 8
  %cmp2.i93 = icmp slt i32 %34, 2
  br i1 %cmp2.i93, label %if.then.i99, label %if.end.i94

if.then.i99:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i.i101 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i.i101, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i150 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i150 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103

if.end.i94:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i95 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i95, align 8
  %add.ptr.i97 = getelementptr inbounds i64, ptr %39, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103: ; preds = %if.end.i94, %if.then.i99
  %retval.i85.sroa.0.0 = phi ptr [ %38, %if.then.i99 ], [ %add.ptr.i97, %if.end.i94 ]
  %call28 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %33, ptr %retval.i85.sroa.0.0, i32 noundef 1) #21
  %40 = load i32, ptr %length_.i112, align 8
  %cmp2.i73 = icmp slt i32 %40, 1
  br i1 %cmp2.i73, label %if.then.i79, label %if.end.i74

if.then.i79:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i.i81 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i.i81, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i162 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

if.end.i74:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103
  %values_.i75 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i75, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83: ; preds = %if.end.i74, %if.then.i79
  %retval.i65.sroa.0.0 = phi ptr [ %44, %if.then.i79 ], [ %45, %if.end.i74 ]
  %46 = load ptr, ptr %isolate_.i, align 8
  %call11.i = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %46, ptr %retval.i65.sroa.0.0, i32 noundef %call28) #21
  %47 = extractvalue { i8, i64 } %call11.i, 0
  %48 = and i8 %47, 1
  %tobool.i40.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i40.not.i, label %cleanup, label %if.end.i31

if.end.i31:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  %49 = extractvalue { i8, i64 } %call11.i, 1
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %decoder, i64 noundef %49)
  %50 = load ptr, ptr %isolate_.i, align 8
  %51 = load ptr, ptr %buf_.i.i, align 8
  %call24.i = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %50, ptr noundef %51, i64 noundef %49, ptr %retval.i65.sroa.0.0, i32 noundef %call28) #21
  %52 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %52, %call24.i
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %if.end46

do.body4.i.i:                                     ; preds = %if.end.i31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

if.end46:                                         ; preds = %if.end.i31
  store i64 %call24.i, ptr %decoder, align 8
  %53 = load ptr, ptr %buf_.i.i, align 8
  call void %callback(ptr noundef nonnull %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %53, i64 noundef %call24.i) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83, %if.end46
  %54 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i33 = icmp ne ptr %54, null
  %cmp.i.i.i34 = icmp ne ptr %54, %buf_st_.i.i
  %55 = and i1 %cmp.i.i.i.i33, %cmp.i.i.i34
  br i1 %55, label %if.then.i.i35, label %if.end59

if.then.i.i35:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %54) #21
  br label %if.end59

lor.lhs.false.i:                                  ; preds = %if.end.i134, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123
  br i1 %cmp2.i113, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i174 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i174 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i61.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buf, ptr %retval.i61.sroa.0.0)
  %61 = load ptr, ptr %data_.i, align 8
  %length_.i37 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 2
  %62 = load i64, ptr %length_.i37, align 8
  call void %callback(ptr noundef nonnull %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %61, i64 noundef %62) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i35, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Sign9SignFinalERKNS0_14ManagedEVPPKeyEiRKN2v85MaybeIiEENS0_9DSASigEncE(ptr noalias nocapture writeonly sret(%"struct.node::crypto::Sign::SignResult") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %salt_len, i32 noundef %dsa_sig_enc) local_unnamed_addr #3 align 2 {
entry:
  %sig_data.addr.i.i = alloca ptr, align 8
  %ref.tmp.i19 = alloca %"class.std::unique_ptr.305", align 8
  %pss_salt_len.i = alloca %"class.v8::Maybe.324", align 8
  %m.i = alloca [64 x i8], align 16
  %m_len.i = alloca i32, align 4
  %sig_len.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.305", align 8
  %ref.tmp53.i = alloca %"class.std::unique_ptr.305", align 8
  %ref.tmp56.i = alloca %"class.std::unique_ptr.305", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.305", align 8
  %p.i = alloca ptr, align 8
  %q.i = alloca ptr, align 8
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.end

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store i32 3, ptr %agg.result, align 8
  %signature.i = getelementptr inbounds %"struct.node::crypto::Sign::SignResult", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %signature.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %mdctx_, align 8
  %call3 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  %call.i = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %call3) #21
  %cmp.i4 = icmp eq i32 %call1.i, 116
  br i1 %cmp.i4, label %if.then.i, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %call3) #21
  call void @DSA_get0_pqg(ptr noundef %call2.i, ptr noundef nonnull %p.i, ptr noundef null, ptr noundef null) #21
  %1 = load ptr, ptr %p.i, align 8
  %call3.i = call i32 @BN_num_bits(ptr noundef %1) #21
  call void @DSA_get0_pqg(ptr noundef %call2.i, ptr noundef null, ptr noundef nonnull %q.i, ptr noundef null) #21
  %2 = load ptr, ptr %q.i, align 8
  %call4.i = call i32 @BN_num_bits(ptr noundef %2) #21
  %cmp6.i = icmp eq i32 %call3.i, 1024
  %cmp8.i = icmp eq i32 %call4.i, 160
  %or.cond.i = select i1 %cmp6.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp9.i = icmp eq i32 %call3.i, 2048
  %cmp11.i = icmp eq i32 %call4.i, 224
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %cmp15.i = icmp eq i32 %call4.i, 256
  %or.cond2.i = select i1 %cmp9.i, i1 %cmp15.i, i1 false
  br i1 %or.cond2.i, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread, label %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit

_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread: ; preds = %if.then.i, %lor.lhs.false.i, %lor.lhs.false12.i, %land.lhs.true.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br label %if.end7

_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit: ; preds = %lor.lhs.false12.i
  %cmp16.i = icmp eq i32 %call3.i, 3072
  %3 = select i1 %cmp16.i, i1 %cmp15.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br i1 %3, label %if.end7, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit
  store i32 5, ptr %agg.result, align 8
  %signature.i5 = getelementptr inbounds %"struct.node::crypto::Sign::SignResult", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %signature.i5, align 8
  br label %if.then.i45

if.end7:                                          ; preds = %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit.thread, %_ZN4node6crypto12_GLOBAL__N_121ValidateDSAParametersEP11evp_pkey_st.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %salt_len, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pss_salt_len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %pss_salt_len.i, align 8, !noalias !7
  %call1.i9 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %m.i, ptr noundef nonnull %m_len.i) #21, !noalias !7
  %tobool.not.i10 = icmp eq i32 %call1.i9, 0
  br i1 %tobool.not.i10, label %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit.thread, label %if.end.i

_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit.thread: ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pss_salt_len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit43

if.end.i:                                         ; preds = %if.end7
  %call2.i11 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21, !noalias !7
  %call3.i12 = call i32 @EVP_PKEY_get_size(ptr noundef %call2.i11) #21, !noalias !7
  %cmp.i13 = icmp slt i32 %call3.i12, 0
  br i1 %cmp.i13, label %do.body7.i, label %do.end9.i

do.body7.i:                                       ; preds = %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEEE4args) #21, !noalias !7
  call void @abort() #22, !noalias !7
  unreachable

do.end9.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %call3.i12 to i64
  store i64 %conv.i, ptr %sig_len.i, align 8, !noalias !7
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %isolate_data_.i.i, align 8, !noalias !7
  %node_allocator_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %6, i64 0, i32 440
  %7 = load ptr, ptr %node_allocator_.i.i.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end9.i
  %zero_fill_field_.i.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %7, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i.i, align 4, !noalias !7
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i.i, %do.end9.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %isolate_.i.i, align 8, !noalias !7
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.305") align 8 %ref.tmp.i, ptr noundef %8, i64 noundef %conv.i) #21, !noalias !7
  %9 = load ptr, ptr %ref.tmp.i, align 8, !noalias !7
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !7
  br i1 %cmp.not.i.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i
  %zero_fill_field_.i.i11.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %7, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i11.i, align 4, !noalias !7
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i:  ; preds = %if.then.i10.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i
  %call13.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21, !noalias !7
  %call14.i = call ptr @EVP_PKEY_CTX_new(ptr noundef %call13.i, ptr noundef null) #21, !noalias !7
  %cmp.i.not.i = icmp eq ptr %call14.i, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i
  %call17.i = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call14.i) #21, !noalias !7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then.i27.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true.i14
  %call21.i = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ApplyRSAOptionsERKNS0_14ManagedEVPPKeyEP15evp_pkey_ctx_stiRKN2v85MaybeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef nonnull %call14.i, i32 noundef %padding, ptr noundef nonnull align 4 dereferenceable(8) %pss_salt_len.i), !noalias !7
  br i1 %call21.i, label %land.lhs.true22.i, label %if.then.i27.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %call25.i = call ptr @EVP_MD_CTX_md(ptr noundef nonnull %0) #21, !noalias !7
  %call26.i = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call14.i, ptr noundef %call25.i) #21, !noalias !7
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then.i27.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true22.i
  %call31.i = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #21, !noalias !7
  %10 = load i32, ptr %m_len.i, align 4, !noalias !7
  %conv33.i = zext i32 %10 to i64
  %call34.i = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call14.i, ptr noundef %call31.i, ptr noundef nonnull %sig_len.i, ptr noundef nonnull %m.i, i64 noundef %conv33.i) #21, !noalias !7
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then.i27.i, label %do.body37.i

do.body37.i:                                      ; preds = %land.lhs.true28.i
  %11 = load i64, ptr %sig_len.i, align 8, !noalias !7
  %call39.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #21, !noalias !7
  %cmp40.not.i = icmp ugt i64 %11, %call39.i
  br i1 %cmp40.not.i, label %do.body46.i, label %do.end50.i

do.body46.i:                                      ; preds = %do.body37.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEEE4args_0) #21, !noalias !7
  call void @abort() #22, !noalias !7
  unreachable

do.end50.i:                                       ; preds = %do.body37.i
  %12 = load i64, ptr %sig_len.i, align 8, !noalias !7
  %cmp51.i = icmp eq i64 %12, 0
  %13 = load ptr, ptr %isolate_.i.i, align 8, !noalias !7
  br i1 %cmp51.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit15.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit19.i

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit15.i: ; preds = %do.end50.i
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.305") align 8 %ref.tmp53.i, ptr noundef %13, i64 noundef 0) #21, !noalias !7
  %14 = load ptr, ptr %ref.tmp53.i, align 8, !noalias !7
  store ptr null, ptr %ref.tmp53.i, align 8, !noalias !7
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21, !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %9) #21, !noalias !7
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53.i) #21, !noalias !7
  br label %if.then.i27.i

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit19.i: ; preds = %do.end50.i
  %15 = ptrtoint ptr %9 to i64
  store i64 %15, ptr %agg.tmp.i, align 8, !noalias !7
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.305") align 8 %ref.tmp56.i, ptr noundef %13, ptr noundef nonnull %agg.tmp.i, i64 noundef %12) #21, !noalias !7
  %16 = load ptr, ptr %ref.tmp56.i, align 8, !noalias !7
  store ptr null, ptr %ref.tmp56.i, align 8, !noalias !7
  %17 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  %cmp.not.i23.i = icmp eq ptr %17, null
  br i1 %cmp.not.i23.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i24.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i24.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit19.i
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21, !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %17) #21, !noalias !7
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i: ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i24.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit19.i
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !7
  br label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit15.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i, %land.lhs.true28.i, %land.lhs.true22.i, %land.lhs.true19.i, %land.lhs.true.i14
  %storemerge.i = phi ptr [ null, %land.lhs.true.i14 ], [ null, %land.lhs.true19.i ], [ null, %land.lhs.true22.i ], [ null, %land.lhs.true28.i ], [ %14, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit15.i ], [ %16, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i ]
  %sig.sroa.0.144.i = phi ptr [ %9, %land.lhs.true.i14 ], [ %9, %land.lhs.true19.i ], [ %9, %land.lhs.true22.i ], [ %9, %land.lhs.true28.i ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit15.i ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit25.i ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call14.i) #21, !noalias !7
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i, %if.then.i27.i
  %buffer.sroa.0.0 = phi ptr [ %storemerge.i, %if.then.i27.i ], [ null, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i ]
  %sig.sroa.0.145.i = phi ptr [ %sig.sroa.0.144.i, %if.then.i27.i ], [ %9, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i ]
  %cmp.not.i28.i = icmp eq ptr %sig.sroa.0.145.i, null
  br i1 %cmp.not.i28.i, label %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i29.i: ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %sig.sroa.0.145.i) #21, !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %sig.sroa.0.145.i) #21, !noalias !7
  br label %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit

_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit: ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pss_salt_len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i16 = icmp ne ptr %buffer.sroa.0.0, null
  %cond = select i1 %cmp.i16, i32 0, i32 5
  %cmp10 = icmp eq i32 %dsa_sig_enc, 1
  %or.cond = and i1 %cmp10, %cmp.i16
  br i1 %or.cond, label %if.then11, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit43

if.then11:                                        ; preds = %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i18 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i19)
  %call.i20 = call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_112GetBytesOfRSERKNS0_14ManagedEVPPKeyE(ptr noundef nonnull align 8 dereferenceable(32) %pkey), !range !10, !noalias !11
  %cmp.i21 = icmp eq i32 %call.i20, -1
  br i1 %cmp.i21, label %_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE.exit.thread, label %if.end.i22

if.end.i22:                                       ; preds = %if.then11
  %isolate_data_.i.i23 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i23, align 8, !noalias !11
  %node_allocator_.i.i.i24 = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 440
  %21 = load ptr, ptr %node_allocator_.i.i.i24, align 8, !noalias !11
  %cmp.not.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i25, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end.i22
  %zero_fill_field_.i.i.i27 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %21, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i.i27, align 4, !noalias !11
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i28

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %if.then.i.i26, %if.end.i22
  %isolate_.i.i29 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i29, align 8, !noalias !11
  %mul.i = shl nsw i32 %call.i20, 1
  %conv.i30 = zext i32 %mul.i to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.305") align 8 %ref.tmp.i19, ptr noundef %22, i64 noundef %conv.i30) #21, !noalias !11
  %23 = load ptr, ptr %ref.tmp.i19, align 8, !noalias !11
  store ptr null, ptr %ref.tmp.i19, align 8, !noalias !11
  br i1 %cmp.not.i.i25, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i31, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i28
  %zero_fill_field_.i.i10.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %21, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i10.i, align 4, !noalias !11
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i31

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i31: ; preds = %if.then.i9.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.i28
  %call5.i = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer.sroa.0.0) #21, !noalias !11
  %call7.i = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #21, !noalias !11
  %call9.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer.sroa.0.0) #21, !noalias !11
  %conv10.i = zext i32 %call.i20 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_data.addr.i.i), !noalias !11
  store ptr %call5.i, ptr %sig_data.addr.i.i, align 8, !noalias !11
  %call.i.i = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef nonnull %sig_data.addr.i.i, i64 noundef %call9.i) #21, !noalias !11
  %cmp.i.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread.i, label %if.end.i.i

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread.i: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i.i), !noalias !11
  br label %cleanup.i32

if.end.i.i:                                       ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit.i31
  %call3.i.i = call ptr @ECDSA_SIG_get0_r(ptr noundef nonnull %call.i.i) #21, !noalias !11
  %call5.i.i = call ptr @ECDSA_SIG_get0_s(ptr noundef nonnull %call.i.i) #21, !noalias !11
  %call6.i.i = call i32 @BN_bn2binpad(ptr noundef %call3.i.i, ptr noundef %call7.i, i32 noundef %call.i20) #21, !noalias !11
  %cmp.i.i = icmp sgt i32 %call6.i.i, 0
  br i1 %cmp.i.i, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.i, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread18.i

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread18.i: ; preds = %if.end.i.i
  call void @ECDSA_SIG_free(ptr noundef nonnull %call.i.i) #21, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i.i), !noalias !11
  br label %cleanup.i32

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.i: ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call7.i, i64 %conv10.i
  %call8.i.i = call i32 @BN_bn2binpad(ptr noundef %call5.i.i, ptr noundef %add.ptr.i.i, i32 noundef %call.i20) #21, !noalias !11
  %cmp9.i.i = icmp sgt i32 %call8.i.i, 0
  call void @ECDSA_SIG_free(ptr noundef nonnull %call.i.i) #21, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i.i), !noalias !11
  br i1 %cmp9.i.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i, label %cleanup.i32

cleanup.i32:                                      ; preds = %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.i, %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread18.i, %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread.i
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %23) #21, !noalias !11
  br label %_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE.exit.thread

_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE.exit.thread: ; preds = %if.then11, %cleanup.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i19)
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i19)
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer.sroa.0.0) #21
  call void @_ZdlPv(ptr noundef nonnull %buffer.sroa.0.0) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i, %_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE.exit.thread
  %ref.tmp12.sroa.0.067 = phi ptr [ %buffer.sroa.0.0, %_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE.exit.thread ], [ %23, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i ]
  %call16 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sroa.0.067) #21
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %do.body21, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit43

do.body21:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto4Sign9SignFinalERKNS0_14ManagedEVPPKeyEiRKN2v85MaybeIiEENS0_9DSASigEncEE4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit43: ; preds = %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit.thread
  %cond63 = phi i32 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38 ], [ %cond, %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit ], [ 5, %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit.thread ]
  %buffer.sroa.0.3 = phi ptr [ %ref.tmp12.sroa.0.067, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38 ], [ %buffer.sroa.0.0, %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit ], [ null, %_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE.exit.thread ]
  store i32 %cond63, ptr %agg.result, align 8
  %signature.i39 = getelementptr inbounds %"struct.node::crypto::Sign::SignResult", ptr %agg.result, i64 0, i32 1
  %24 = ptrtoint ptr %buffer.sroa.0.3 to i64
  store i64 %24, ptr %signature.i39, align 8
  br label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit8, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit43
  call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %return

return:                                           ; preds = %if.then.i45, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKey19GetPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjb(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6VerifyC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  %mdctx_.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %mdctx_.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto6VerifyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6crypto6Verify3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 2) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 4, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node6crypto6Verify10VerifyInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 6, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 6, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #21
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.27, ptr nonnull %call6, i32 noundef 1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 -1
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef %13, ptr nonnull %add.ptr.i) #21
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %call1, i64 0, i32 1
  store ptr null, ptr %mdctx_.i.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto6VerifyE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify10VerifyInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %verify_type = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i10 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i10 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i9:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i9
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i9 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %24, 1
  %25 = ptrtoint ptr %23 to i64
  %add1.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  %retval.i26.sroa.0.0 = select i1 %cmp2.i, ptr %26, ptr %27
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %verify_type, ptr noundef %23, ptr %retval.i26.sroa.0.0) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %verify_type, i64 0, i32 2
  %28 = load ptr, ptr %buf_.i, align 8
  %call22 = call noundef i32 @_ZN4node6crypto8SignBase4InitEPKc(ptr noundef nonnull align 8 dereferenceable(40) %retval.i11.0.i, ptr noundef %28), !range !6
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %retval.0.i.i, i32 noundef %call22)
  %29 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i11 = icmp ne ptr %29, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %verify_type, i64 0, i32 3
  %cmp.i.i.i12 = icmp ne ptr %29, %buf_st_.i.i.i
  %30 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %30, label %if.then.i.i13, label %return

if.then.i.i13:                                    ; preds = %do.end
  call void @free(ptr noundef nonnull %29) #21
  br label %return

return:                                           ; preds = %if.then.i.i13, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node6crypto6DecodeINS0_6VerifyEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull @"_ZZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm")
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %hbuf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %salt_len = alloca %"class.v8::Maybe.324", align 8
  %signature = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp151 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp152 = alloca %"class.node::crypto::ByteSource", align 8
  %verify_result = alloca i8, align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i57 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i57, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i58 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i58 to ptr
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
  %sub.i.i59 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i59, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i60

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i61 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i61 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i60:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i60
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i60 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup167, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #21
  %call12 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  br i1 %call12, label %if.end14, label %cleanup166

if.end14:                                         ; preds = %do.end
  %22 = load i32, ptr %offset, align 4
  %cmp.i318 = icmp sgt i32 %22, -1
  %length_.i320 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i320, align 8
  %cmp2.i321.not = icmp sgt i32 %23, %22
  %or.cond = select i1 %cmp.i318, i1 %cmp2.i321.not, i1 false
  br i1 %or.cond, label %if.end.i322, label %if.then.i327

if.then.i327:                                     ; preds = %if.end14
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i329 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i.i329, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit331

if.end.i322:                                      ; preds = %if.end14
  %values_.i323 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i323, align 8
  %idx.ext.i324 = zext nneg i32 %22 to i64
  %add.ptr.i325 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i324
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit331

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit331: ; preds = %if.end.i322, %if.then.i327
  %retval.i313.sroa.0.0 = phi ptr [ %27, %if.then.i327 ], [ %add.ptr.i325, %if.end.i322 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %hbuf, ptr %retval.i313.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %hbuf, i64 0, i32 2
  %29 = load i64, ptr %length_.i.i, align 8
  %cmp.i62 = icmp ult i64 %29, 2147483648
  br i1 %cmp.i62, label %if.end27, label %if.then26

if.then26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit331
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %30 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %30, ptr noundef nonnull @.str.28)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr %call.i.i) #21
  br label %cleanup166

if.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit331
  %call.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call1.i63 = call i32 @EVP_PKEY_get_id(ptr noundef %call.i) #21
  %cmp.i64 = icmp eq i32 %call1.i63, 912
  %cond.i = select i1 %cmp.i64, i32 6, i32 1
  %31 = load i32, ptr %offset, align 4
  %add = add i32 %31, 1
  %cmp.i298 = icmp sgt i32 %add, -1
  %32 = load i32, ptr %length_.i320, align 8
  %cmp2.i301.not = icmp sgt i32 %32, %add
  %or.cond49 = select i1 %cmp.i298, i1 %cmp2.i301.not, i1 false
  br i1 %or.cond49, label %if.end.i302, label %if.then.i307

if.then.i307:                                     ; preds = %if.end27
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i.i309 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i.i309, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i473 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i473 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit311

if.end.i302:                                      ; preds = %if.end27
  %values_.i303 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i303, align 8
  %idx.ext.i304 = zext nneg i32 %add to i64
  %add.ptr.i305 = getelementptr inbounds i64, ptr %37, i64 %idx.ext.i304
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit311

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit311: ; preds = %if.end.i302, %if.then.i307
  %retval.i293.sroa.0.0 = phi ptr [ %36, %if.then.i307 ], [ %add.ptr.i305, %if.end.i302 ]
  %38 = load i64, ptr %retval.i293.sroa.0.0, align 8
  %and.i429 = and i64 %38, 3
  %cmp.i430 = icmp eq i64 %and.i429, 1
  br i1 %cmp.i430, label %if.end.i391, label %do.body37

if.end.i391:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit311
  %sub.i.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i392.not = icmp eq i16 %42, 131
  br i1 %cmp.i392.not, label %if.end5.i, label %do.body37

if.end5.i:                                        ; preds = %if.end.i391
  %sub.i.i444 = add i64 %38, 39
  %43 = inttoptr i64 %sub.i.i444 to ptr
  %44 = load i64, ptr %43, align 8
  %shr.i457.mask = and i64 %44, -4294967296
  %cmp7.i = icmp eq i64 %shr.i457.mask, 21474836480
  br i1 %cmp7.i, label %if.end69, label %do.body37

do.body37:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit311, %if.end.i391, %if.end5.i
  br i1 %or.cond49, label %if.end.i282, label %if.then.i287

if.then.i287:                                     ; preds = %do.body37
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i.i289 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i.i289, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i.i485 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i.i485 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

if.end.i282:                                      ; preds = %do.body37
  %values_.i283 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %49 = load ptr, ptr %values_.i283, align 8
  %idx.ext.i284 = zext nneg i32 %add to i64
  %add.ptr.i285 = getelementptr inbounds i64, ptr %49, i64 %idx.ext.i284
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291: ; preds = %if.end.i282, %if.then.i287
  %retval.i273.sroa.0.0 = phi ptr [ %48, %if.then.i287 ], [ %add.ptr.i285, %if.end.i282 ]
  %call45 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i273.sroa.0.0) #21
  br i1 %call45, label %do.end55, label %do.body50

do.body50:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  call void @abort() #22
  unreachable

do.end55:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  %50 = load i32, ptr %offset, align 4
  %add58 = add i32 %50, 1
  %cmp.i258 = icmp sgt i32 %add58, -1
  %51 = load i32, ptr %length_.i320, align 8
  %cmp2.i261.not = icmp sgt i32 %51, %add58
  %or.cond51 = select i1 %cmp.i258, i1 %cmp2.i261.not, i1 false
  br i1 %or.cond51, label %if.end.i262, label %if.then.i267

if.then.i267:                                     ; preds = %do.end55
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i.i269 = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx.i.i269, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i.i497 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i.i497 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271

if.end.i262:                                      ; preds = %do.end55
  %values_.i263 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %56 = load ptr, ptr %values_.i263, align 8
  %idx.ext.i264 = zext nneg i32 %add58 to i64
  %add.ptr.i265 = getelementptr inbounds i64, ptr %56, i64 %idx.ext.i264
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271: ; preds = %if.end.i262, %if.then.i267
  %retval.i253.sroa.0.0 = phi ptr [ %55, %if.then.i267 ], [ %add.ptr.i265, %if.end.i262 ]
  %call68 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #21
  %.pre = load i32, ptr %offset, align 4
  %.pre75 = load i32, ptr %length_.i320, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271, %if.end5.i
  %57 = phi i32 [ %.pre75, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271 ], [ %32, %if.end5.i ]
  %58 = phi i32 [ %.pre, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271 ], [ %31, %if.end5.i ]
  %padding.0 = phi i32 [ %call68, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit271 ], [ %cond.i, %if.end5.i ]
  store i64 0, ptr %salt_len, align 8
  %add72 = add i32 %58, 2
  %cmp.i238 = icmp sgt i32 %add72, -1
  %cmp2.i241.not = icmp sgt i32 %57, %add72
  %or.cond52 = select i1 %cmp.i238, i1 %cmp2.i241.not, i1 false
  br i1 %or.cond52, label %if.end.i242, label %if.then.i247

if.then.i247:                                     ; preds = %if.end69
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i.i249 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i.i249, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i.i509 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i.i509 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

if.end.i242:                                      ; preds = %if.end69
  %values_.i243 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i243, align 8
  %idx.ext.i244 = zext nneg i32 %add72 to i64
  %add.ptr.i245 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i244
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251: ; preds = %if.end.i242, %if.then.i247
  %retval.i233.sroa.0.0 = phi ptr [ %62, %if.then.i247 ], [ %add.ptr.i245, %if.end.i242 ]
  %64 = load i64, ptr %retval.i233.sroa.0.0, align 8
  %and.i = and i64 %64, 3
  %cmp.i427 = icmp eq i64 %and.i, 1
  br i1 %cmp.i427, label %if.end.i410, label %do.body81

if.end.i410:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251
  %sub.i.i.i413 = add nsw i64 %64, -1
  %65 = inttoptr i64 %sub.i.i.i413 to ptr
  %66 = load i64, ptr %65, align 8
  %sub.i.i416 = add i64 %66, 11
  %67 = inttoptr i64 %sub.i.i416 to ptr
  %68 = load i16, ptr %67, align 2
  %cmp.i418.not = icmp eq i16 %68, 131
  br i1 %cmp.i418.not, label %if.end5.i419, label %do.body81

if.end5.i419:                                     ; preds = %if.end.i410
  %sub.i.i452 = add i64 %64, 39
  %69 = inttoptr i64 %sub.i.i452 to ptr
  %70 = load i64, ptr %69, align 8
  %shr.i.mask = and i64 %70, -4294967296
  %cmp7.i421 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i421, label %do.body117, label %do.body81

do.body81:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251, %if.end.i410, %if.end5.i419
  br i1 %or.cond52, label %if.end.i222, label %if.then.i227

if.then.i227:                                     ; preds = %do.body81
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i.i229 = getelementptr inbounds i64, ptr %71, i64 1
  %72 = load ptr, ptr %arrayidx.i.i229, align 8
  %73 = ptrtoint ptr %72 to i64
  %add1.i.i521 = add i64 %73, 608
  %74 = inttoptr i64 %add1.i.i521 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i222:                                      ; preds = %do.body81
  %values_.i223 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %75 = load ptr, ptr %values_.i223, align 8
  %idx.ext.i224 = zext nneg i32 %add72 to i64
  %add.ptr.i225 = getelementptr inbounds i64, ptr %75, i64 %idx.ext.i224
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i222, %if.then.i227
  %retval.i213.sroa.0.0 = phi ptr [ %74, %if.then.i227 ], [ %add.ptr.i225, %if.end.i222 ]
  %call89 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i213.sroa.0.0) #21
  br i1 %call89, label %do.end99, label %do.body94

do.body94:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  call void @abort() #22
  unreachable

do.end99:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  %76 = load i32, ptr %offset, align 4
  %add104 = add i32 %76, 2
  %cmp.i198 = icmp sgt i32 %add104, -1
  %77 = load i32, ptr %length_.i320, align 8
  %cmp2.i201.not = icmp sgt i32 %77, %add104
  %or.cond54 = select i1 %cmp.i198, i1 %cmp2.i201.not, i1 false
  br i1 %or.cond54, label %if.end.i202, label %if.then.i207

if.then.i207:                                     ; preds = %do.end99
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i.i209 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i.i209, align 8
  %80 = ptrtoint ptr %79 to i64
  %add1.i.i533 = add i64 %80, 608
  %81 = inttoptr i64 %add1.i.i533 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

if.end.i202:                                      ; preds = %do.end99
  %values_.i203 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %82 = load ptr, ptr %values_.i203, align 8
  %idx.ext.i204 = zext nneg i32 %add104 to i64
  %add.ptr.i205 = getelementptr inbounds i64, ptr %82, i64 %idx.ext.i204
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211: ; preds = %if.end.i202, %if.then.i207
  %retval.i193.sroa.0.0 = phi ptr [ %81, %if.then.i207 ], [ %add.ptr.i205, %if.end.i202 ]
  %call114 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i193.sroa.0.0) #21
  %retval.sroa.21.0.insert.ext.i = zext i32 %call114 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, 1
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %salt_len, align 8
  %.pre76 = load i32, ptr %offset, align 4
  %.pre77 = load i32, ptr %length_.i320, align 8
  br label %do.body117

do.body117:                                       ; preds = %if.end5.i419, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211
  %83 = phi i32 [ %57, %if.end5.i419 ], [ %.pre77, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211 ]
  %84 = phi i32 [ %58, %if.end5.i419 ], [ %.pre76, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211 ]
  %add119 = add i32 %84, 3
  %cmp.i178 = icmp sgt i32 %add119, -1
  %cmp2.i181.not = icmp sgt i32 %83, %add119
  %or.cond55 = select i1 %cmp.i178, i1 %cmp2.i181.not, i1 false
  br i1 %or.cond55, label %if.end.i182, label %if.then.i187

if.then.i187:                                     ; preds = %do.body117
  %85 = load ptr, ptr %args, align 8
  %arrayidx.i.i189 = getelementptr inbounds i64, ptr %85, i64 1
  %86 = load ptr, ptr %arrayidx.i.i189, align 8
  %87 = ptrtoint ptr %86 to i64
  %add1.i.i545 = add i64 %87, 608
  %88 = inttoptr i64 %add1.i.i545 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

if.end.i182:                                      ; preds = %do.body117
  %values_.i183 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %89 = load ptr, ptr %values_.i183, align 8
  %idx.ext.i184 = zext nneg i32 %add119 to i64
  %add.ptr.i185 = getelementptr inbounds i64, ptr %89, i64 %idx.ext.i184
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191: ; preds = %if.end.i182, %if.then.i187
  %retval.i173.sroa.0.0 = phi ptr [ %88, %if.then.i187 ], [ %add.ptr.i185, %if.end.i182 ]
  %call125 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i173.sroa.0.0) #21
  br i1 %call125, label %do.end135, label %do.body130

do.body130:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  call void @abort() #22
  unreachable

do.end135:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %90 = load i32, ptr %offset, align 4
  %add138 = add i32 %90, 3
  %cmp.i = icmp sgt i32 %add138, -1
  %91 = load i32, ptr %length_.i320, align 8
  %cmp2.i.not = icmp sgt i32 %91, %add138
  %or.cond56 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond56, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end135
  %92 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %add1.i.i557 = add i64 %94, 608
  %95 = inttoptr i64 %add1.i.i557 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end135
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %96 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add138 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %96, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i169.sroa.0.0 = phi ptr [ %95, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call148 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i169.sroa.0.0) #21
  %97 = load i64, ptr %length_.i.i, align 8, !noalias !14
  %cmp.i.i65 = icmp eq i64 %97, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %hbuf, i64 0, i32 3
  %98 = load ptr, ptr %data_.i.i, align 8, !noalias !14
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %hbuf, i64 0, i32 1
  %99 = load i64, ptr %offset_.i.i, align 8, !noalias !14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %98, i64 %99
  %retval.0.i.i66 = select i1 %cmp.i.i65, ptr %hbuf, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %signature, ptr noundef %retval.0.i.i66, i64 noundef %97) #21
  %cmp149 = icmp eq i32 %call148, 1
  br i1 %cmp149, label %if.then150, label %if.end158

if.then150:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %100 = load i64, ptr %length_.i.i, align 8, !noalias !17
  %cmp.i.i68 = icmp eq i64 %100, 0
  %101 = load ptr, ptr %data_.i.i, align 8, !noalias !17
  %102 = load i64, ptr %offset_.i.i, align 8, !noalias !17
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %101, i64 %102
  %retval.0.i.i72 = select i1 %cmp.i.i68, ptr %hbuf, ptr %add.ptr.i.i71
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp152, ptr noundef %retval.0.i.i72, i64 noundef %100) #21
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceE(ptr noalias nonnull align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152)
  %call153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152) #21
  %103 = load ptr, ptr %signature, align 8
  %cmp155 = icmp eq ptr %103, null
  br i1 %cmp155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.then150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i73 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %104 = load ptr, ptr %isolate_.i.i73, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %104) #21
  %105 = load ptr, ptr %isolate_.i.i73, align 8
  %call.i.i15.i = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %105, ptr noundef nonnull @.str.51)
  %call6.i.i16.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr %call.i.i15.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  br label %cleanup

if.end158:                                        ; preds = %if.then150, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call159 = call noundef i32 @_ZN4node6crypto6Verify11VerifyFinalERKNS0_14ManagedEVPPKeyERKNS0_10ByteSourceEiRKN2v85MaybeIiEEPb(ptr noundef nonnull align 8 dereferenceable(40) %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef nonnull align 8 dereferenceable(24) %signature, i32 noundef %padding.0, ptr noundef nonnull align 4 dereferenceable(8) %salt_len, ptr noundef nonnull %verify_result), !range !20
  %cmp160.not = icmp eq i32 %call159, 0
  br i1 %cmp160.not, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end158
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %retval.0.i.i, i32 noundef %call159)
  br label %cleanup

if.end162:                                        ; preds = %if.end158
  %106 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %106, i64 3
  %107 = load i8, ptr %verify_result, align 1
  %108 = and i8 %107, 1
  %tobool.not = icmp eq i8 %108, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i921 = getelementptr inbounds i64, ptr %106, i64 1
  %109 = load ptr, ptr %arrayidx.i921, align 8
  %110 = ptrtoint ptr %109 to i64
  %add.i.i915 = add i64 %110, 576
  %add1.i.i918 = add i64 %add.i.i915, %.
  %111 = inttoptr i64 %add1.i.i918 to ptr
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end162, %if.then161, %if.then156
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %signature) #21
  br label %cleanup166

cleanup166:                                       ; preds = %do.end, %cleanup, %if.then26
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 2, i32 0, i32 1
  %113 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup166
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %115, %if.then.i.i.i.i.i.i ], [ %118, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i ], [ %122, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup166
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 1
  %124 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %124) #21
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i74
  store ptr null, ptr %pkey_.i, align 8
  br label %cleanup167

cleanup167:                                       ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  call void @ERR_clear_error() #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Verify26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify10VerifyInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre115 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i39, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i39:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
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
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify10VerifyInitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i11.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i30, label %if.then.i.i.i12.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31

if.then.i.i.i12.i.i.i.i.i38:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31: ; preds = %if.then.i.i.i12.i.i.i.i.i38, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36, label %if.then.i20.i.i.i.i.i35

if.then.i20.i.i.i.i.i35:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36: ; preds = %if.then.i20.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i33, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i37, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36
  %8 = phi ptr [ %.pre115, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %cmp.not.i.i.i.i44 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i44, label %if.else.i.i.i.i47, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %.pre116 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 3
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp9.i.i.i.i.i.i57 = icmp ugt i64 %add.i.i.i.i.i.i55, 1152921504606846975
  %or.cond.i.i.i.i.i.i58 = or i1 %cmp7.i.i.i.i.i.i56, %cmp9.i.i.i.i.i.i57
  %cond.i.i.i.i.i.i59 = select i1 %or.cond.i.i.i.i.i.i58, i64 1152921504606846975, i64 %add.i.i.i.i.i.i55
  %cmp.not.i.i.i.i.i.i60 = icmp eq i64 %cond.i.i.i.i.i.i59, 0
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %cond.i10.i.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i.i63, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52 ]
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i66, align 8
  %cmp.i.i.i11.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i67, label %if.then.i.i.i12.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68

if.then.i.i.i12.i.i.i.i.i75:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i65, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i50, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68: ; preds = %if.then.i.i.i12.i.i.i.i.i75, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i69, i64 1
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i20.i.i.i.i.i72

if.then.i20.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i20.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68
  store ptr %cond.i10.i.i.i.i.i65, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %12 = phi ptr [ %.pre116, %if.then.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i46, %if.then.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i113, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i113:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp9.i.i.i.i.i.i94 = icmp ugt i64 %add.i.i.i.i.i.i92, 1152921504606846975
  %or.cond.i.i.i.i.i.i95 = or i1 %cmp7.i.i.i.i.i.i93, %cmp9.i.i.i.i.i.i94
  %cond.i.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i.i95, i64 1152921504606846975, i64 %add.i.i.i.i.i.i92
  %cmp.not.i.i.i.i.i.i97 = icmp eq i64 %cond.i.i.i.i.i.i96, 0
  br i1 %cmp.not.i.i.i.i.i.i97, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %mul.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i.i.i.i96, 3
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i102 = phi ptr [ %call5.i.i.i.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4node6crypto6Verify11VerifyFinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i103, align 8
  %cmp.i.i.i11.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i104, label %if.then.i.i.i12.i.i.i.i.i112, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105

if.then.i.i.i12.i.i.i.i.i112:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i102, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105: ; preds = %if.then.i.i.i12.i.i.i.i.i112, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  %add.ptr.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i.i.i.i87
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i106, i64 1
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110, label %if.then.i20.i.i.i.i.i109

if.then.i20.i.i.i.i.i109:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110: ; preds = %if.then.i20.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  store ptr %cond.i10.i.i.i.i.i102, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i107, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i111 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6DecodeINS0_6VerifyEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %callback) local_unnamed_addr #3 comdat {
entry:
  %decoder = alloca %"class.node::StringBytes::InlineDecoder", align 8
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i25 = icmp eq i16 %5, 1040
  %sub.i.i26 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i26, 1002
  %6 = select i1 %cmp.i.i25, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i27 = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i27 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end59, label %lor.lhs.false.i111

lor.lhs.false.i111:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i112 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i112, align 8
  %cmp2.i113 = icmp slt i32 %10, 1
  br i1 %cmp2.i113, label %if.then.i119, label %if.end.i114

if.then.i119:                                     ; preds = %lor.lhs.false.i111
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i121 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i121, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123

if.end.i114:                                      ; preds = %lor.lhs.false.i111
  %values_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i115, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123: ; preds = %if.end.i114, %if.then.i119
  %retval.i105.sroa.0.0 = phi ptr [ %14, %if.then.i119 ], [ %15, %if.end.i114 ]
  %16 = load i64, ptr %retval.i105.sroa.0.0, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i134, label %lor.lhs.false.i

if.end.i134:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123
  %sub.i.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i135 = icmp ult i16 %20, 128
  br i1 %cmp.i135, label %if.then17, label %lor.lhs.false.i

if.then17:                                        ; preds = %if.end.i134
  store i64 0, ptr %decoder, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i.i28, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %23 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %23, 47
  %24 = inttoptr i64 %sub.i49.i.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i.i.i = add i64 %25, 327
  %26 = inttoptr i64 %sub.i.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp12.not.i.i.i, label %if.end.i.i29, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i29:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i30 = add i64 %25, 271
  %30 = inttoptr i64 %sub.i.i.i30 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then17, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i29
  %retval.0.i.i = phi ptr [ %32, %if.end.i.i29 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.then17 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i, align 8
  %34 = load i32, ptr %length_.i112, align 8
  %cmp2.i93 = icmp slt i32 %34, 2
  br i1 %cmp2.i93, label %if.then.i99, label %if.end.i94

if.then.i99:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i.i101 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i.i101, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i150 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i150 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103

if.end.i94:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i95 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i95, align 8
  %add.ptr.i97 = getelementptr inbounds i64, ptr %39, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103: ; preds = %if.end.i94, %if.then.i99
  %retval.i85.sroa.0.0 = phi ptr [ %38, %if.then.i99 ], [ %add.ptr.i97, %if.end.i94 ]
  %call28 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %33, ptr %retval.i85.sroa.0.0, i32 noundef 1) #21
  %40 = load i32, ptr %length_.i112, align 8
  %cmp2.i73 = icmp slt i32 %40, 1
  br i1 %cmp2.i73, label %if.then.i79, label %if.end.i74

if.then.i79:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i.i81 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i.i81, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i162 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

if.end.i74:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit103
  %values_.i75 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i75, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83: ; preds = %if.end.i74, %if.then.i79
  %retval.i65.sroa.0.0 = phi ptr [ %44, %if.then.i79 ], [ %45, %if.end.i74 ]
  %46 = load ptr, ptr %isolate_.i, align 8
  %call11.i = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %46, ptr %retval.i65.sroa.0.0, i32 noundef %call28) #21
  %47 = extractvalue { i8, i64 } %call11.i, 0
  %48 = and i8 %47, 1
  %tobool.i40.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i40.not.i, label %cleanup, label %if.end.i31

if.end.i31:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  %49 = extractvalue { i8, i64 } %call11.i, 1
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %decoder, i64 noundef %49)
  %50 = load ptr, ptr %isolate_.i, align 8
  %51 = load ptr, ptr %buf_.i.i, align 8
  %call24.i = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %50, ptr noundef %51, i64 noundef %49, ptr %retval.i65.sroa.0.0, i32 noundef %call28) #21
  %52 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %52, %call24.i
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %if.end46

do.body4.i.i:                                     ; preds = %if.end.i31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

if.end46:                                         ; preds = %if.end.i31
  store i64 %call24.i, ptr %decoder, align 8
  %53 = load ptr, ptr %buf_.i.i, align 8
  call void %callback(ptr noundef nonnull %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %53, i64 noundef %call24.i) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83, %if.end46
  %54 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i33 = icmp ne ptr %54, null
  %cmp.i.i.i34 = icmp ne ptr %54, %buf_st_.i.i
  %55 = and i1 %cmp.i.i.i.i33, %cmp.i.i.i34
  br i1 %55, label %if.then.i.i35, label %if.end59

if.then.i.i35:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %54) #21
  br label %if.end59

lor.lhs.false.i:                                  ; preds = %if.end.i134, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit123
  br i1 %cmp2.i113, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i174 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i174 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i61.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buf, ptr %retval.i61.sroa.0.0)
  %61 = load ptr, ptr %data_.i, align 8
  %length_.i37 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 2
  %62 = load i64, ptr %length_.i37, align 8
  call void %callback(ptr noundef nonnull %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %61, i64 noundef %62) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i35, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto6Verify11VerifyFinalERKNS0_14ManagedEVPPKeyERKNS0_10ByteSourceEiRKN2v85MaybeIiEEPb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sig, i32 noundef %padding, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %saltlen, ptr nocapture noundef writeonly %verify_result) local_unnamed_addr #3 align 2 {
entry:
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %verify_result, align 1
  %1 = load i64, ptr %mdctx_, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %mdctx_, align 8
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call8 = call ptr @EVP_PKEY_CTX_new(ptr noundef %call7, ptr noundef null) #21
  %cmp.i4.not = icmp eq ptr %call8, null
  br i1 %cmp.i4.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call11 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call8) #21
  %cmp = icmp sgt i32 %call11, 0
  br i1 %cmp, label %land.lhs.true12, label %if.then.i

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call14 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ApplyRSAOptionsERKNS0_14ManagedEVPPKeyEP15evp_pkey_ctx_stiRKN2v85MaybeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef nonnull %call8, i32 noundef %padding, ptr noundef nonnull align 4 dereferenceable(8) %saltlen)
  br i1 %call14, label %land.lhs.true15, label %if.then.i

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call18 = call ptr @EVP_MD_CTX_md(ptr noundef %2) #21
  %call19 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call8, ptr noundef %call18) #21
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.then.i

if.then21:                                        ; preds = %land.lhs.true15
  %3 = load ptr, ptr %sig, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %sig, i64 0, i32 2
  %4 = load i64, ptr %size_.i, align 8
  %5 = load i32, ptr %m_len, align 4
  %conv = zext i32 %5 to i64
  %call26 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call8, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %m, i64 noundef %conv) #21
  %cmp27 = icmp eq i32 %call26, 1
  %frombool = zext i1 %cmp27 to i8
  store i8 %frombool, ptr %verify_result, align 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then21, %land.lhs.true15, %land.lhs.true12, %land.lhs.true
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call8) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.end6, %if.end
  %retval.0 = phi i32 [ 6, %if.end ], [ 0, %if.end6 ], [ 0, %if.then.i ]
  %cmp.not.i5 = icmp eq i64 %1, 0
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %cleanup
  call void @EVP_MD_CTX_free(ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.then.i6, %cleanup, %entry
  %retval.1 = phi i32 [ 3, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i6 ]
  ret i32 %retval.1
}

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ApplyRSAOptionsERKNS0_14ManagedEVPPKeyEP15evp_pkey_ctx_stiRKN2v85MaybeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef %pkctx, i32 noundef %padding, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %salt_len) unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef %call) #21
  %cmp = icmp eq i32 %call1, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call3 = tail call i32 @EVP_PKEY_get_id(ptr noundef %call2) #21
  %cmp4 = icmp eq i32 %call3, 19
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call7 = tail call i32 @EVP_PKEY_get_id(ptr noundef %call6) #21
  %cmp8 = icmp eq i32 %call7, 912
  br i1 %cmp8, label %if.then, label %if.end21

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %call9 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %pkctx, i32 noundef %padding) #21
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp12 = icmp eq i32 %padding, 6
  br i1 %cmp12, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %salt_len, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end21, label %_ZNKR2v85MaybeIiE8FromJustEv.exit

_ZNKR2v85MaybeIiE8FromJustEv.exit:                ; preds = %land.lhs.true
  %value_.i = getelementptr inbounds %"class.v8::Maybe.324", ptr %salt_len, i64 0, i32 1
  %2 = load i32, ptr %value_.i, align 4
  %call16 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %pkctx, i32 noundef %2) #21
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %_ZNKR2v85MaybeIiE8FromJustEv.exit, %lor.lhs.false5
  br label %return

return:                                           ; preds = %_ZNKR2v85MaybeIiE8FromJustEv.exit, %if.then, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then ], [ false, %_ZNKR2v85MaybeIiE8FromJustEv.exit ]
  ret i1 %retval.0
}

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

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
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #21
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr noundef nonnull align 8 dereferenceable(24) %out) unnamed_addr #3 {
entry:
  %data = alloca ptr, align 8
  %call = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_112GetBytesOfRSERKNS0_14ManagedEVPPKeyE(ptr noundef nonnull align 8 dereferenceable(32) %pkey), !range !10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %out) #21
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %out, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %mul = shl nsw i32 %call, 1
  %conv = zext i32 %mul to i64
  %cmp3.not = icmp eq i64 %1, %conv
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @ECDSA_SIG_new() #21
  %cmp.i.not = icmp eq ptr %call6, null
  br i1 %cmp.i.not, label %do.body12, label %do.end15

do.body12:                                        ; preds = %if.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args) #21
  tail call void @abort() #22
  unreachable

do.end15:                                         ; preds = %if.end5
  %call16 = tail call ptr @BN_new() #21
  %cmp18.not = icmp eq ptr %call16, null
  br i1 %cmp18.not, label %do.body24, label %do.end29

do.body24:                                        ; preds = %do.end15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end29:                                         ; preds = %do.end15
  %call30 = tail call ptr @BN_new() #21
  %cmp32.not = icmp eq ptr %call30, null
  br i1 %cmp32.not, label %do.body38, label %do.body44

do.body38:                                        ; preds = %do.end29
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_1) #21
  tail call void @abort() #22
  unreachable

do.body44:                                        ; preds = %do.end29
  %call45 = tail call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %call, ptr noundef nonnull %call16) #21
  %cmp46.not = icmp eq ptr %call16, %call45
  br i1 %cmp46.not, label %do.body58, label %do.body52

do.body52:                                        ; preds = %do.body44
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_2) #21
  tail call void @abort() #22
  unreachable

do.body58:                                        ; preds = %do.body44
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call59 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %call, ptr noundef nonnull %call30) #21
  %cmp60.not = icmp eq ptr %call30, %call59
  br i1 %cmp60.not, label %do.body72, label %do.body66

do.body66:                                        ; preds = %do.body58
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_3) #21
  tail call void @abort() #22
  unreachable

do.body72:                                        ; preds = %do.body58
  %call74 = tail call i32 @ECDSA_SIG_set0(ptr noundef nonnull %call6, ptr noundef nonnull %call16, ptr noundef nonnull %call30) #21
  %cmp75.not = icmp eq i32 %call74, 1
  br i1 %cmp75.not, label %do.end86, label %do.body81

do.body81:                                        ; preds = %do.body72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_4) #21
  tail call void @abort() #22
  unreachable

do.end86:                                         ; preds = %do.body72
  store ptr null, ptr %data, align 8
  %call88 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %call6, ptr noundef nonnull %data) #21
  %cmp89 = icmp slt i32 %call88, 1
  br i1 %cmp89, label %if.then90, label %do.body92

if.then90:                                        ; preds = %do.end86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrI12ECDSA_SIG_stN4node15FunctionDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEEED2Ev.exit

do.body92:                                        ; preds = %do.end86
  %2 = load ptr, ptr %data, align 8
  %cmp93.not = icmp eq ptr %2, null
  br i1 %cmp93.not, label %do.body99, label %do.end104

do.body99:                                        ; preds = %do.body92
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceEE4args_5) #21
  call void @abort() #22
  unreachable

do.end104:                                        ; preds = %do.body92
  %conv105 = zext nneg i32 %call88 to i64
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull %2, i64 noundef %conv105) #21
  br label %_ZNSt10unique_ptrI12ECDSA_SIG_stN4node15FunctionDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI12ECDSA_SIG_stN4node15FunctionDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEEED2Ev.exit: ; preds = %do.end104, %if.then90
  call void @ECDSA_SIG_free(ptr noundef nonnull %call6) #21
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrI12ECDSA_SIG_stN4node15FunctionDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEEED2Ev.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17SignConfigurationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17SignConfigurationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %job_mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 1
  %job_mode2 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %job_mode2, align 8
  store i32 %0, ptr %job_mode, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 2
  %mode3 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %mode3, align 4
  store i32 %1, ptr %mode, align 4
  %key = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3
  %key4 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %key4) #21
  %data = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 4
  %data5 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %data5) #21
  %signature = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 5
  %signature6 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature, ptr noundef nonnull align 8 dereferenceable(24) %signature6) #21
  %digest = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 6
  %digest7 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 6
  %2 = load ptr, ptr %digest7, align 8
  store ptr %2, ptr %digest, align 8
  %flags = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 7
  %flags8 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %flags8, align 8
  store i32 %3, ptr %flags, align 8
  %padding = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 8
  %padding9 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 8
  %4 = load i32, ptr %padding9, align 4
  store i32 %4, ptr %padding, align 4
  %salt_length = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 9
  %salt_length10 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 9
  %5 = load i32, ptr %salt_length10, align 8
  store i32 %5, ptr %salt_length, align 8
  %dsa_encoding = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 10
  %dsa_encoding11 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 10
  %6 = load i32, ptr %dsa_encoding11, align 4
  store i32 %6, ptr %dsa_encoding, align 4
  ret void
}

declare void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4node6crypto17SignConfigurationaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17SignConfigurationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %job_mode.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 1
  %job_mode2.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %job_mode2.i, align 8
  store i32 %0, ptr %job_mode.i, align 8
  %mode.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 2
  %mode3.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %mode3.i, align 4
  store i32 %1, ptr %mode.i, align 4
  %key.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3
  %key4.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key4.i) #21
  %data.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 4
  %data5.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %data.i, ptr noundef nonnull align 8 dereferenceable(24) %data5.i) #21
  %signature.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 5
  %signature6.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature.i, ptr noundef nonnull align 8 dereferenceable(24) %signature6.i) #21
  %digest.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 6
  %digest7.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 6
  %2 = load ptr, ptr %digest7.i, align 8
  store ptr %2, ptr %digest.i, align 8
  %flags.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 7
  %flags8.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %flags8.i, align 8
  store i32 %3, ptr %flags.i, align 8
  %padding.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 8
  %padding9.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 8
  %4 = load i32, ptr %padding9.i, align 4
  store i32 %4, ptr %padding.i, align 4
  %salt_length.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 9
  %salt_length10.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 9
  %5 = load i32, ptr %salt_length10.i, align 8
  store i32 %5, ptr %salt_length.i, align 8
  %dsa_encoding.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 10
  %dsa_encoding11.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %other, i64 0, i32 10
  %6 = load i32, ptr %dsa_encoding11.i, align 4
  store i32 %6, ptr %dsa_encoding.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %signature = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %signature) #21
  %data = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #21
  %key = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %pkey_.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #21
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  store ptr null, ptr %pkey_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto17SignConfiguration10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i17 = alloca %"class.std::unique_ptr.365", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.365", align 8
  %key = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %key
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !21

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %key to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %key
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %key
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !23

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.34) #21
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %key, ptr noundef nonnull @.str.34)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %job_mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 1
  %21 = load i32, ptr %job_mode, align 8
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %size_.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 4, i32 2
  %22 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.35, ptr %name_.i.i.i, align 8
  store i64 %22, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %23 = load ptr, ptr %graph_.i.i3, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %23, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %24 = load ptr, ptr %vfn.i.i5, align 8
  %call2.i.i = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %agg.tmp.i.i) #21
  %25 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i6, align 8
  %28 = load ptr, ptr %_M_start.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i8 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i8, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i10, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i11 = icmp eq ptr %27, %29
  br i1 %cmp.i.i.i1.i.i.i11, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12: ; preds = %if.end.i.i.i9
  %_M_node5.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i13, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %30, i64 -1
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i14, align 8
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %31, i64 63
  %32 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i15, align 8
  %cmp.not.i3.i = icmp eq ptr %32, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i9
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %27, i64 -1
  %33 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %33, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12
  %34 = phi ptr [ %33, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %32, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12 ]
  %35 = load ptr, ptr %graph_.i.i3, align 8
  %vtable6.i.i = load ptr, ptr %35, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %36 = load ptr, ptr %vfn7.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %34, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.35) #21
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %if.then, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  %size_.i16 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %this, i64 0, i32 5, i32 2
  %37 = load i64, ptr %size_.i16, align 8
  %cmp.not.i18 = icmp eq i64 %37, 0
  br i1 %cmp.not.i18, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i17)
  %call.i.i20 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i20, align 8
  %retainer_.i.i.i21 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i20, i64 0, i32 1
  %is_root_node_.i.i.i22 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i20, i64 0, i32 3
  %size_.i.i.i23 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i20, i64 0, i32 6
  %detachedness_.i.i.i24 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i20, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i24, align 8
  %name_.i.i.i25 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i20, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i21, i8 0, i64 16, i1 false)
  store ptr @.str.36, ptr %name_.i.i.i25, align 8
  store i64 %37, ptr %size_.i.i.i23, align 8
  store i8 0, ptr %is_root_node_.i.i.i22, align 8
  %graph_.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %38 = load ptr, ptr %graph_.i.i26, align 8
  store ptr %call.i.i20, ptr %agg.tmp.i.i17, align 8
  %vtable.i.i27 = load ptr, ptr %38, align 8
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 1
  %39 = load ptr, ptr %vfn.i.i28, align 8
  %call2.i.i29 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %agg.tmp.i.i17) #21
  %40 = load ptr, ptr %agg.tmp.i.i17, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i30, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i34, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i31

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i31: ; preds = %if.then.i19
  %vtable.i.i.i.i32 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i33, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i34

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i34: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i31, %if.then.i19
  store ptr null, ptr %agg.tmp.i.i17, align 8
  %_M_finish.i.i.i.i.i35 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i36 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %_M_finish.i.i.i.i.i35, align 8
  %43 = load ptr, ptr %_M_start.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i37, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i34
  %_M_first3.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i39, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i40 = icmp eq ptr %42, %44
  br i1 %cmp.i.i.i1.i.i.i40, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i41

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48: ; preds = %if.end.i.i.i38
  %_M_node5.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i49, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %45, i64 -1
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i.i50, align 8
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %46, i64 63
  %47 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i51, align 8
  %cmp.not.i3.i52 = icmp eq ptr %47, null
  br i1 %cmp.not.i3.i52, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i44

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i41: ; preds = %if.end.i.i.i38
  %incdec.ptr.i.i.i.i19.i.i42 = getelementptr inbounds ptr, ptr %42, i64 -1
  %48 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i42, align 8
  %cmp.not20.i.i43 = icmp eq ptr %48, null
  br i1 %cmp.not20.i.i43, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i44

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i44: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i41, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48
  %49 = phi ptr [ %48, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i41 ], [ %47, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48 ]
  %50 = load ptr, ptr %graph_.i.i26, align 8
  %vtable6.i.i45 = load ptr, ptr %50, align 8
  %vfn7.i.i46 = getelementptr inbounds ptr, ptr %vtable6.i.i45, i64 2
  %51 = load ptr, ptr %vfn7.i.i46, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %49, ptr noundef nonnull %call.i.i20, ptr noundef nonnull @.str.36) #21
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i44, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i41, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i17)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i47, %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto10SignTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17SignConfigurationE(i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %offset, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %key = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %keyParamOffset = alloca i32, align 4
  %ref.tmp26 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ref.tmp28 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %data = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp52 = alloca %"class.node::crypto::ByteSource", align 8
  %digest = alloca %"class.node::Utf8Value", align 8
  %ref.tmp81 = alloca ptr, align 8
  %signature = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %m_pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ref.tmp188 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp189 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp193 = alloca %"class.node::crypto::ByteSource", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i104 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i104, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %sub.i.i.i105 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i105 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %job_mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 1
  store i32 %mode, ptr %job_mode, align 8
  %cmp.i412 = icmp sgt i32 %offset, -1
  %length_.i414 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i414, align 8
  %cmp2.i415.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i412, i1 %cmp2.i415.not, i1 false
  br i1 %or.cond, label %if.end.i416, label %if.then.i421

if.then.i421:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i423 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i423, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit425

if.end.i416:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i417 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i417, align 8
  %idx.ext.i418 = zext nneg i32 %offset to i64
  %add.ptr.i419 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i418
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit425

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit425: ; preds = %if.end.i416, %if.then.i421
  %retval.i407.sroa.0.0 = phi ptr [ %16, %if.then.i421 ], [ %add.ptr.i419, %if.end.i416 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i407.sroa.0.0) #21
  br i1 %call5, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit425
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10SignTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17SignConfigurationEE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit425
  %18 = load i32, ptr %length_.i414, align 8
  %cmp2.i395.not = icmp sgt i32 %18, %offset
  %or.cond89 = select i1 %cmp.i412, i1 %cmp2.i395.not, i1 false
  br i1 %or.cond89, label %if.end.i396, label %if.then.i401

if.then.i401:                                     ; preds = %do.end10
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i403 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i.i403, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i495 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i495 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit405

if.end.i396:                                      ; preds = %do.end10
  %values_.i397 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i397, align 8
  %idx.ext.i398 = zext nneg i32 %offset to i64
  %add.ptr.i399 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i398
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit405

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit405: ; preds = %if.end.i396, %if.then.i401
  %retval.i387.sroa.0.0 = phi ptr [ %22, %if.then.i401 ], [ %add.ptr.i399, %if.end.i396 ]
  %call22 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i387.sroa.0.0) #21
  %mode23 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 2
  store i32 %call22, ptr %mode23, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %key, i64 0, i32 1
  store ptr null, ptr %pkey_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !30
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i) #21, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4node6crypto14ManagedEVPPKeyC2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit405
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21, !noalias !27
  tail call void @abort() #22, !noalias !27
  unreachable

_ZN4node6crypto14ManagedEVPPKeyC2Ev.exit:         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit405
  %mutex_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %key, i64 0, i32 2
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %key, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !27
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %mutex_.i, align 8, !alias.scope !27
  %add = add i32 %offset, 1
  store i32 %add, ptr %keyParamOffset, align 4
  %24 = load i32, ptr %mode23, align 4
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4node6crypto14ManagedEVPPKeyC2Ev.exit
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %keyParamOffset) #21
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp26, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp26, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then25
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then25
  %pkey_.i106 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp26, i64 0, i32 1
  %36 = load ptr, ptr %pkey_.i106, align 8
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %if.end30, label %if.end30.sink.split

if.else:                                          ; preds = %_ZN4node6crypto14ManagedEVPPKeyC2Ev.exit
  call void @_ZN4node6crypto14ManagedEVPPKey19GetPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjb(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %keyParamOffset, i1 noundef zeroext true) #21
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp28, align 8
  %_M_refcount.i.i.i108 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp28, i64 0, i32 2, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i108, align 8
  %cmp.not.i.i.i.i109 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i109, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i111 acquire, align 8
  %cmp.i.i.i.i.i112 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i139, label %if.end.i.i.i.i.i113

if.then.i.i.i.i.i139:                             ; preds = %if.then.i.i.i.i110
  store i32 0, ptr %_M_use_count.i.i.i.i.i111, align 8
  %_M_weak_count.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i140, align 4
  %vtable.i.i.i.i.i141 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i141, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i142, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %if.end8.sink.split.i.i.i.i.i134

if.end.i.i.i.i.i113:                              ; preds = %if.then.i.i.i.i110
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i114 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i114, label %if.else.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %if.end.i.i.i.i.i113
  %add.i.i.i.i.i.i116 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

if.else.i.i.i.i.i.i138:                           ; preds = %if.end.i.i.i.i.i113
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i118 = phi i32 [ %39, %if.then.i.i.i.i.i.i115 ], [ %42, %if.else.i.i.i.i.i.i138 ]
  %cmp6.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i.i119, label %if.then7.i.i.i.i.i124, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120

if.then7.i.i.i.i.i124:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117
  %vtable.i.i.i.i.i.i.i125 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i125, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i126, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %_M_weak_count.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i128 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i.i129:                       ; preds = %if.then7.i.i.i.i.i124
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i.i130 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i.i137:                       ; preds = %if.then7.i.i.i.i.i124
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i.i132 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i129 ], [ %46, %if.else.i.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i.i134, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120

if.end8.sink.split.i.i.i.i.i134:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i139
  %vtable2.i.i.i.i.i.i.i135 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i135, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i136, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120: ; preds = %if.end8.sink.split.i.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117, %if.else
  %pkey_.i121 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp28, i64 0, i32 1
  %48 = load ptr, ptr %pkey_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i122, label %if.end30, label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  %.sink = phi ptr [ %36, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i ], [ %48, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120 ]
  %pkey_.i121.sink.ph = phi ptr [ %pkey_.i106, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i ], [ %pkey_.i121, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %.sink) #21
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  %pkey_.i121.sink = phi ptr [ %pkey_.i106, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i ], [ %pkey_.i121, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i120 ], [ %pkey_.i121.sink.ph, %if.end30.sink.split ]
  store ptr null, ptr %pkey_.i121.sink, align 8
  %call31 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call31, label %if.end34, label %cleanup204

if.end34:                                         ; preds = %if.end30
  %key35 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key35, ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %add37 = add i32 %offset, 5
  %cmp.i372 = icmp sgt i32 %add37, -1
  %49 = load i32, ptr %length_.i414, align 8
  %cmp2.i375.not = icmp sgt i32 %49, %add37
  %or.cond90 = select i1 %cmp.i372, i1 %cmp2.i375.not, i1 false
  br i1 %or.cond90, label %if.end.i376, label %if.then.i381

if.then.i381:                                     ; preds = %if.end34
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i.i383 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i.i383, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i.i507 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i.i507 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit385

if.end.i376:                                      ; preds = %if.end34
  %values_.i377 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i377, align 8
  %idx.ext.i378 = zext nneg i32 %add37 to i64
  %add.ptr.i379 = getelementptr inbounds i64, ptr %54, i64 %idx.ext.i378
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit385

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit385: ; preds = %if.end.i376, %if.then.i381
  %retval.i367.sroa.0.0 = phi ptr [ %53, %if.then.i381 ], [ %add.ptr.i379, %if.end.i376 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr %retval.i367.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %55 = load i64, ptr %length_.i.i, align 8
  %cmp.i144 = icmp ult i64 %55, 2147483648
  br i1 %cmp.i144, label %if.end51, label %if.then49

if.then49:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit385
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %56 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %56, ptr noundef nonnull @.str.40)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr %call.i.i) #21
  br label %cleanup204

if.end51:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit385
  %cmp53 = icmp eq i32 %mode, 0
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %cmp.i146 = icmp eq i64 %55, 0
  br i1 %cmp.i146, label %if.then.i151, label %if.end.i147

if.then.i151:                                     ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i8 0, i64 24, i1 false), !alias.scope !33
  br label %cond.end

if.end.i147:                                      ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef nonnull @.str.100, i32 noundef 205) #21, !noalias !33
  %cmp.i.i.i148 = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i148, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i147
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21, !noalias !33
  call void @abort() #22, !noalias !33
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i147
  %57 = load i64, ptr %length_.i.i, align 8, !noalias !33
  %cmp.i.i149 = icmp eq i64 %57, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %58 = load ptr, ptr %data_.i.i, align 8, !noalias !33
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %59 = load i64, ptr %offset_.i.i, align 8, !noalias !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  %retval.0.i.i150 = select i1 %cmp.i.i149, ptr %data, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i150, i64 %57, i1 false), !noalias !33
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp52, ptr noundef nonnull %call1.i.i.i, i64 noundef %55) #21
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cond.end

cond.false:                                       ; preds = %if.end51
  %cmp.i.i152 = icmp eq i64 %55, 0
  %data_.i.i153 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %60 = load ptr, ptr %data_.i.i153, align 8, !noalias !36
  %offset_.i.i154 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %61 = load i64, ptr %offset_.i.i154, align 8, !noalias !36
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %60, i64 %61
  %retval.0.i.i156 = select i1 %cmp.i.i152, ptr %data, ptr %add.ptr.i.i155
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp52, ptr noundef %retval.0.i.i156, i64 noundef %55) #21
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i151, %cond.false
  %data54 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4
  %call55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %data54, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #21
  %add57 = add i32 %offset, 6
  %cmp.i352 = icmp sgt i32 %add57, -1
  %62 = load i32, ptr %length_.i414, align 8
  %cmp2.i355.not = icmp sgt i32 %62, %add57
  %or.cond91 = select i1 %cmp.i352, i1 %cmp2.i355.not, i1 false
  br i1 %or.cond91, label %if.end.i356, label %if.then.i361

if.then.i361:                                     ; preds = %cond.end
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i.i363 = getelementptr inbounds i64, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx.i.i363, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i.i519 = add i64 %65, 608
  %66 = inttoptr i64 %add1.i.i519 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365

if.end.i356:                                      ; preds = %cond.end
  %values_.i357 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %67 = load ptr, ptr %values_.i357, align 8
  %idx.ext.i358 = zext nneg i32 %add57 to i64
  %add.ptr.i359 = getelementptr inbounds i64, ptr %67, i64 %idx.ext.i358
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365: ; preds = %if.end.i356, %if.then.i361
  %retval.i347.sroa.0.0 = phi ptr [ %66, %if.then.i361 ], [ %add.ptr.i359, %if.end.i356 ]
  %68 = load i64, ptr %retval.i347.sroa.0.0, align 8
  %and.i.i = and i64 %68, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i479, label %if.end85

if.end.i479:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365
  %sub.i.i.i = add nsw i64 %68, -1
  %69 = inttoptr i64 %sub.i.i.i to ptr
  %70 = load i64, ptr %69, align 8
  %sub.i.i = add i64 %70, 11
  %71 = inttoptr i64 %sub.i.i to ptr
  %72 = load i16, ptr %71, align 2
  %cmp.i480 = icmp ult i16 %72, 128
  br i1 %cmp.i480, label %if.then64, label %if.end85

if.then64:                                        ; preds = %if.end.i479
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %73 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond91, label %if.end.i336, label %if.then.i341

if.then.i341:                                     ; preds = %if.then64
  %74 = load ptr, ptr %args, align 8
  %arrayidx.i.i343 = getelementptr inbounds i64, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx.i.i343, align 8
  %76 = ptrtoint ptr %75 to i64
  %add1.i.i531 = add i64 %76, 608
  %77 = inttoptr i64 %add1.i.i531 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

if.end.i336:                                      ; preds = %if.then64
  %values_.i337 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %78 = load ptr, ptr %values_.i337, align 8
  %idx.ext.i338 = zext nneg i32 %add57 to i64
  %add.ptr.i339 = getelementptr inbounds i64, ptr %78, i64 %idx.ext.i338
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345: ; preds = %if.end.i336, %if.then.i341
  %retval.i327.sroa.0.0 = phi ptr [ %77, %if.then.i341 ], [ %add.ptr.i339, %if.end.i336 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %digest, ptr noundef %73, ptr %retval.i327.sroa.0.0) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 2
  %79 = load ptr, ptr %buf_.i, align 8
  %call76 = call ptr @EVP_get_digestbyname(ptr noundef %79) #21
  %digest77 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 6
  store ptr %call76, ptr %digest77, align 8
  %cmp79.not = icmp eq ptr %call76, null
  br i1 %cmp79.not, label %if.then80, label %cleanup

if.then80:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345
  %80 = load ptr, ptr %buf_.i, align 8
  store ptr %80, ptr %ref.tmp81, align 8
  %81 = load ptr, ptr %isolate_.i, align 8
  %call.i.i159 = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call6.i.i160 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr %call.i.i159) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345, %if.then80
  %82 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i161 = icmp ne ptr %82, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 3
  %cmp.i.i.i162 = icmp ne ptr %82, %buf_st_.i.i.i
  %83 = select i1 %cmp.i.i.i.i161, i1 %cmp.i.i.i162, i1 false
  br i1 %83, label %if.then.i.i163, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i163:                                   ; preds = %cleanup
  call void @free(ptr noundef nonnull %82) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i163
  br i1 %cmp79.not, label %cleanup204, label %_ZN4node9Utf8ValueD2Ev.exit.if.end85_crit_edge

_ZN4node9Utf8ValueD2Ev.exit.if.end85_crit_edge:   ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %.pre = load i32, ptr %length_.i414, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit.if.end85_crit_edge, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365, %if.end.i479
  %84 = phi i32 [ %.pre, %_ZN4node9Utf8ValueD2Ev.exit.if.end85_crit_edge ], [ %62, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit365 ], [ %62, %if.end.i479 ]
  %add87 = add i32 %offset, 7
  %cmp.i312 = icmp sgt i32 %add87, -1
  %cmp2.i315.not = icmp sgt i32 %84, %add87
  %or.cond94 = select i1 %cmp.i312, i1 %cmp2.i315.not, i1 false
  br i1 %or.cond94, label %if.end.i316, label %if.then.i321

if.then.i321:                                     ; preds = %if.end85
  %85 = load ptr, ptr %args, align 8
  %arrayidx.i.i323 = getelementptr inbounds i64, ptr %85, i64 1
  %86 = load ptr, ptr %arrayidx.i.i323, align 8
  %87 = ptrtoint ptr %86 to i64
  %add1.i.i543 = add i64 %87, 608
  %88 = inttoptr i64 %add1.i.i543 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit325

if.end.i316:                                      ; preds = %if.end85
  %values_.i317 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %89 = load ptr, ptr %values_.i317, align 8
  %idx.ext.i318 = zext nneg i32 %add87 to i64
  %add.ptr.i319 = getelementptr inbounds i64, ptr %89, i64 %idx.ext.i318
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit325

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit325: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %88, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %call93 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i307.sroa.0.0) #21
  br i1 %call93, label %if.then94, label %if.end108

if.then94:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit325
  %flags = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 7
  %90 = load i32, ptr %flags, align 8
  %or = or i32 %90, 1
  store i32 %or, ptr %flags, align 8
  %91 = load i32, ptr %length_.i414, align 8
  %cmp2.i295.not = icmp sgt i32 %91, %add87
  %or.cond96 = select i1 %cmp.i312, i1 %cmp2.i295.not, i1 false
  br i1 %or.cond96, label %if.end.i296, label %if.then.i301

if.then.i301:                                     ; preds = %if.then94
  %92 = load ptr, ptr %args, align 8
  %arrayidx.i.i303 = getelementptr inbounds i64, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx.i.i303, align 8
  %94 = ptrtoint ptr %93 to i64
  %add1.i.i555 = add i64 %94, 608
  %95 = inttoptr i64 %add1.i.i555 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit305

if.end.i296:                                      ; preds = %if.then94
  %values_.i297 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %96 = load ptr, ptr %values_.i297, align 8
  %idx.ext.i298 = zext nneg i32 %add87 to i64
  %add.ptr.i299 = getelementptr inbounds i64, ptr %96, i64 %idx.ext.i298
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit305

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit305: ; preds = %if.end.i296, %if.then.i301
  %retval.i287.sroa.0.0 = phi ptr [ %95, %if.then.i301 ], [ %add.ptr.i299, %if.end.i296 ]
  %call107 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i287.sroa.0.0) #21
  %salt_length = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 9
  store i32 %call107, ptr %salt_length, align 8
  br label %if.end108

if.end108:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit305, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit325
  %add110 = add i32 %offset, 8
  %cmp.i272 = icmp sgt i32 %add110, -1
  %97 = load i32, ptr %length_.i414, align 8
  %cmp2.i275.not = icmp sgt i32 %97, %add110
  %or.cond97 = select i1 %cmp.i272, i1 %cmp2.i275.not, i1 false
  br i1 %or.cond97, label %if.end.i276, label %if.then.i281

if.then.i281:                                     ; preds = %if.end108
  %98 = load ptr, ptr %args, align 8
  %arrayidx.i.i283 = getelementptr inbounds i64, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx.i.i283, align 8
  %100 = ptrtoint ptr %99 to i64
  %add1.i.i567 = add i64 %100, 608
  %101 = inttoptr i64 %add1.i.i567 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i276:                                      ; preds = %if.end108
  %values_.i277 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %102 = load ptr, ptr %values_.i277, align 8
  %idx.ext.i278 = zext nneg i32 %add110 to i64
  %add.ptr.i279 = getelementptr inbounds i64, ptr %102, i64 %idx.ext.i278
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i276, %if.then.i281
  %retval.i267.sroa.0.0 = phi ptr [ %101, %if.then.i281 ], [ %add.ptr.i279, %if.end.i276 ]
  %call116 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i267.sroa.0.0) #21
  br i1 %call116, label %if.then117, label %if.end133

if.then117:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %flags118 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 7
  %103 = load i32, ptr %flags118, align 8
  %or119 = or i32 %103, 2
  store i32 %or119, ptr %flags118, align 8
  %104 = load i32, ptr %length_.i414, align 8
  %cmp2.i255.not = icmp sgt i32 %104, %add110
  %or.cond99 = select i1 %cmp.i272, i1 %cmp2.i255.not, i1 false
  br i1 %or.cond99, label %if.end.i256, label %if.then.i261

if.then.i261:                                     ; preds = %if.then117
  %105 = load ptr, ptr %args, align 8
  %arrayidx.i.i263 = getelementptr inbounds i64, ptr %105, i64 1
  %106 = load ptr, ptr %arrayidx.i.i263, align 8
  %107 = ptrtoint ptr %106 to i64
  %add1.i.i579 = add i64 %107, 608
  %108 = inttoptr i64 %add1.i.i579 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit265

if.end.i256:                                      ; preds = %if.then117
  %values_.i257 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %109 = load ptr, ptr %values_.i257, align 8
  %idx.ext.i258 = zext nneg i32 %add110 to i64
  %add.ptr.i259 = getelementptr inbounds i64, ptr %109, i64 %idx.ext.i258
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit265

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit265: ; preds = %if.end.i256, %if.then.i261
  %retval.i247.sroa.0.0 = phi ptr [ %108, %if.then.i261 ], [ %add.ptr.i259, %if.end.i256 ]
  %call132 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i247.sroa.0.0) #21
  %padding = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 8
  store i32 %call132, ptr %padding, align 4
  br label %if.end133

if.end133:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit265, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %add135 = add i32 %offset, 9
  %cmp.i232 = icmp sgt i32 %add135, -1
  %110 = load i32, ptr %length_.i414, align 8
  %cmp2.i235.not = icmp sgt i32 %110, %add135
  %or.cond100 = select i1 %cmp.i232, i1 %cmp2.i235.not, i1 false
  br i1 %or.cond100, label %if.end.i236, label %if.then.i241

if.then.i241:                                     ; preds = %if.end133
  %111 = load ptr, ptr %args, align 8
  %arrayidx.i.i243 = getelementptr inbounds i64, ptr %111, i64 1
  %112 = load ptr, ptr %arrayidx.i.i243, align 8
  %113 = ptrtoint ptr %112 to i64
  %add1.i.i591 = add i64 %113, 608
  %114 = inttoptr i64 %add1.i.i591 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245

if.end.i236:                                      ; preds = %if.end133
  %values_.i237 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %115 = load ptr, ptr %values_.i237, align 8
  %idx.ext.i238 = zext nneg i32 %add135 to i64
  %add.ptr.i239 = getelementptr inbounds i64, ptr %115, i64 %idx.ext.i238
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245: ; preds = %if.end.i236, %if.then.i241
  %retval.i227.sroa.0.0 = phi ptr [ %114, %if.then.i241 ], [ %add.ptr.i239, %if.end.i236 ]
  %call141 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i227.sroa.0.0) #21
  br i1 %call141, label %if.then142, label %if.end163

if.then142:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245
  %116 = load i32, ptr %length_.i414, align 8
  %cmp2.i215.not = icmp sgt i32 %116, %add135
  %or.cond102 = select i1 %cmp.i232, i1 %cmp2.i215.not, i1 false
  br i1 %or.cond102, label %if.end.i216, label %if.then.i221

if.then.i221:                                     ; preds = %if.then142
  %117 = load ptr, ptr %args, align 8
  %arrayidx.i.i223 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i.i223, align 8
  %119 = ptrtoint ptr %118 to i64
  %add1.i.i603 = add i64 %119, 608
  %120 = inttoptr i64 %add1.i.i603 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i216:                                      ; preds = %if.then142
  %values_.i217 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %121 = load ptr, ptr %values_.i217, align 8
  %idx.ext.i218 = zext nneg i32 %add135 to i64
  %add.ptr.i219 = getelementptr inbounds i64, ptr %121, i64 %idx.ext.i218
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i216, %if.then.i221
  %retval.i207.sroa.0.0 = phi ptr [ %120, %if.then.i221 ], [ %add.ptr.i219, %if.end.i216 ]
  %call155 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i207.sroa.0.0) #21
  %dsa_encoding = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 10
  store i32 %call155, ptr %dsa_encoding, align 4
  %switch = icmp ult i32 %call155, 2
  br i1 %switch, label %if.end163, label %if.then160

if.then160:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %isolate_.i.i164 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %122 = load ptr, ptr %isolate_.i.i164, align 8
  %call.i.i165 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %122, ptr noundef nonnull @.str.42)
  %call6.i.i166 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %call.i.i165) #21
  br label %cleanup204

if.end163:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245
  %123 = load i32, ptr %mode23, align 4
  %cmp165 = icmp eq i32 %123, 1
  br i1 %cmp165, label %if.then166, label %cleanup204

if.then166:                                       ; preds = %if.end163
  %add168 = add i32 %offset, 10
  %cmp.i = icmp sgt i32 %add168, -1
  %124 = load i32, ptr %length_.i414, align 8
  %cmp2.i.not = icmp sgt i32 %124, %add168
  %or.cond103 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond103, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then166
  %125 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %125, i64 1
  %126 = load ptr, ptr %arrayidx.i.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %add1.i.i615 = add i64 %127, 608
  %128 = inttoptr i64 %add1.i.i615 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then166
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %129 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add168 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %129, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %128, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %signature, ptr %retval.i.sroa.0.0)
  %length_.i.i167 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %signature, i64 0, i32 2
  %130 = load i64, ptr %length_.i.i167, align 8
  %cmp.i168 = icmp ult i64 %130, 2147483648
  br i1 %cmp.i168, label %if.end182, label %if.then180

if.then180:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i169 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %131 = load ptr, ptr %isolate_.i.i169, align 8
  %call.i.i170 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %131, ptr noundef nonnull @.str.43)
  %call6.i.i171 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr %call.i.i170) #21
  br label %cleanup204

if.end182:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey, ptr noundef nonnull align 8 dereferenceable(32) %key35) #21
  %call184 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #21
  call void @uv_mutex_lock(ptr noundef nonnull %call184) #21
  %call.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #21
  %call1.i172 = call i32 @EVP_PKEY_get_id(ptr noundef %call.i) #21
  switch i32 %call1.i172, label %if.else192 [
    i32 408, label %_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE.exit
    i32 116, label %_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE.exit
  ]

_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE.exit: ; preds = %if.end182, %if.end182
  %dsa_encoding185 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 10
  %132 = load i32, ptr %dsa_encoding185, align 4
  %cmp.i173 = icmp eq i32 %132, 1
  br i1 %cmp.i173, label %if.then187, label %if.else192

if.then187:                                       ; preds = %_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE.exit
  %133 = load i64, ptr %length_.i.i167, align 8, !noalias !39
  %cmp.i.i175 = icmp eq i64 %133, 0
  %data_.i.i176 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %signature, i64 0, i32 3
  %134 = load ptr, ptr %data_.i.i176, align 8, !noalias !39
  %offset_.i.i177 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %signature, i64 0, i32 1
  %135 = load i64, ptr %offset_.i.i177, align 8, !noalias !39
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %134, i64 %135
  %retval.0.i.i179 = select i1 %cmp.i.i175, ptr %signature, ptr %add.ptr.i.i178
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp189, ptr noundef %retval.0.i.i179, i64 noundef %133) #21
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_121ConvertSignatureToDERERKNS0_14ManagedEVPPKeyEONS0_10ByteSourceE(ptr noalias nonnull align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %m_pkey, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189)
  %signature190 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 5
  %call191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188) #21
  br label %if.end200

if.else192:                                       ; preds = %if.end182, %_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE.exit
  br i1 %cmp53, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %if.else192
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(32) %signature)
  br label %cond.end197

cond.false196:                                    ; preds = %if.else192
  %136 = load i64, ptr %length_.i.i167, align 8, !noalias !42
  %cmp.i.i181 = icmp eq i64 %136, 0
  %data_.i.i182 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %signature, i64 0, i32 3
  %137 = load ptr, ptr %data_.i.i182, align 8, !noalias !42
  %offset_.i.i183 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %signature, i64 0, i32 1
  %138 = load i64, ptr %offset_.i.i183, align 8, !noalias !42
  %add.ptr.i.i184 = getelementptr inbounds i8, ptr %137, i64 %138
  %retval.0.i.i185 = select i1 %cmp.i.i181, ptr %signature, ptr %add.ptr.i.i184
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp193, ptr noundef %retval.0.i.i185, i64 noundef %136) #21
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true195
  %signature198 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 5
  %call199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature198, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp193) #21
  br label %if.end200

if.end200:                                        ; preds = %cond.end197, %if.then187
  %ref.tmp193.sink = phi ptr [ %ref.tmp193, %cond.end197 ], [ %ref.tmp189, %if.then187 ]
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp193.sink) #21
  call void @uv_mutex_unlock(ptr noundef %call184) #21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %m_pkey, align 8
  %_M_refcount.i.i.i186 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 2, i32 0, i32 1
  %139 = load ptr, ptr %_M_refcount.i.i.i186, align 8
  %cmp.not.i.i.i.i187 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i187, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %if.end200
  %_M_use_count.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 1
  %140 = load atomic i64, ptr %_M_use_count.i.i.i.i.i189 acquire, align 8
  %cmp.i.i.i.i.i190 = icmp eq i64 %140, 4294967297
  %141 = trunc i64 %140 to i32
  br i1 %cmp.i.i.i.i.i190, label %if.then.i.i.i.i.i217, label %if.end.i.i.i.i.i191

if.then.i.i.i.i.i217:                             ; preds = %if.then.i.i.i.i188
  store i32 0, ptr %_M_use_count.i.i.i.i.i189, align 8
  %_M_weak_count.i.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i218, align 4
  %vtable.i.i.i.i.i219 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i219, i64 2
  %142 = load ptr, ptr %vfn.i.i.i.i.i220, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %if.end8.sink.split.i.i.i.i.i212

if.end.i.i.i.i.i191:                              ; preds = %if.then.i.i.i.i188
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i192 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i192, label %if.else.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i193

if.then.i.i.i.i.i.i193:                           ; preds = %if.end.i.i.i.i.i191
  %add.i.i.i.i.i.i194 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

if.else.i.i.i.i.i.i216:                           ; preds = %if.end.i.i.i.i.i191
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195: ; preds = %if.else.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i193
  %retval.i.0.i.i.i.i.i196 = phi i32 [ %141, %if.then.i.i.i.i.i.i193 ], [ %144, %if.else.i.i.i.i.i.i216 ]
  %cmp6.i.i.i.i.i197 = icmp eq i32 %retval.i.0.i.i.i.i.i196, 1
  br i1 %cmp6.i.i.i.i.i197, label %if.then7.i.i.i.i.i202, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198

if.then7.i.i.i.i.i202:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195
  %vtable.i.i.i.i.i.i.i203 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i203, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i.i204, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  %_M_weak_count.i.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 2
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i206 = icmp eq i8 %146, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i207:                       ; preds = %if.then7.i.i.i.i.i202
  %147 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i.i208 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i.i215:                       ; preds = %if.then7.i.i.i.i.i202
  %148 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i.i210 = phi i32 [ %147, %if.then.i.i.i.i.i.i.i.i207 ], [ %148, %if.else.i.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i.i212, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198

if.end8.sink.split.i.i.i.i.i212:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209, %if.then.i.i.i.i.i217
  %vtable2.i.i.i.i.i.i.i213 = load ptr, ptr %139, align 8
  %vfn3.i.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i213, i64 3
  %149 = load ptr, ptr %vfn3.i.i.i.i.i.i.i214, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198: ; preds = %if.end8.sink.split.i.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195, %if.end200
  %pkey_.i199 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 1
  %150 = load ptr, ptr %pkey_.i199, align 8
  %cmp.not.i.i200 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i200, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit221, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198
  call void @EVP_PKEY_free(ptr noundef nonnull %150) #21
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit221

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit221:      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i198, %if.then.i.i201
  store ptr null, ptr %pkey_.i199, align 8
  br label %cleanup204

cleanup204:                                       ; preds = %if.end163, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit221, %if.end30, %_ZN4node9Utf8ValueD2Ev.exit, %if.then180, %if.then160, %if.then49
  %retval.sroa.0.1 = phi i16 [ 0, %if.then49 ], [ 0, %if.then160 ], [ 0, %if.then180 ], [ 0, %_ZN4node9Utf8ValueD2Ev.exit ], [ 0, %if.end30 ], [ 257, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit221 ], [ 257, %if.end163 ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %151 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i223 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i223, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234, label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %cleanup204
  %_M_use_count.i.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 1
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i225 acquire, align 8
  %cmp.i.i.i.i.i226 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i253, label %if.end.i.i.i.i.i227

if.then.i.i.i.i.i253:                             ; preds = %if.then.i.i.i.i224
  store i32 0, ptr %_M_use_count.i.i.i.i.i225, align 8
  %_M_weak_count.i.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i254, align 4
  %vtable.i.i.i.i.i255 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i255, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i.i256, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br label %if.end8.sink.split.i.i.i.i.i248

if.end.i.i.i.i.i227:                              ; preds = %if.then.i.i.i.i224
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i228 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i228, label %if.else.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i229

if.then.i.i.i.i.i.i229:                           ; preds = %if.end.i.i.i.i.i227
  %add.i.i.i.i.i.i230 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i230, ptr %_M_use_count.i.i.i.i.i225, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i231

if.else.i.i.i.i.i.i252:                           ; preds = %if.end.i.i.i.i.i227
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i231: ; preds = %if.else.i.i.i.i.i.i252, %if.then.i.i.i.i.i.i229
  %retval.i.0.i.i.i.i.i232 = phi i32 [ %153, %if.then.i.i.i.i.i.i229 ], [ %156, %if.else.i.i.i.i.i.i252 ]
  %cmp6.i.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i.i232, 1
  br i1 %cmp6.i.i.i.i.i233, label %if.then7.i.i.i.i.i238, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234

if.then7.i.i.i.i.i238:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i231
  %vtable.i.i.i.i.i.i.i239 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i239, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i.i240, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %_M_weak_count.i.i.i.i.i.i.i241 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 2
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i242 = icmp eq i8 %158, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i.i243:                       ; preds = %if.then7.i.i.i.i.i238
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i241, align 4
  %add.i.i.i.i.i.i.i.i244 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i244, ptr %_M_weak_count.i.i.i.i.i.i.i241, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i.i251:                       ; preds = %if.then7.i.i.i.i.i238
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i.i246 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i.i243 ], [ %160, %if.else.i.i.i.i.i.i.i.i251 ]
  %cmp.i.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i246, 1
  br i1 %cmp.i.i.i.i.i.i.i247, label %if.end8.sink.split.i.i.i.i.i248, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234

if.end8.sink.split.i.i.i.i.i248:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i253
  %vtable2.i.i.i.i.i.i.i249 = load ptr, ptr %151, align 8
  %vfn3.i.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i249, i64 3
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i.i250, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234: ; preds = %if.end8.sink.split.i.i.i.i.i248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i231, %cleanup204
  %162 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i236 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i236, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit257, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234
  call void @EVP_PKEY_free(ptr noundef nonnull %162) #21
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit257

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit257:      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i234, %if.then.i.i237
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #21
  ret i16 %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.100, i32 noundef 205) #21
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %do.body5.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

do.body5.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21
  tail call void @abort() #22
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %if.end
  %1 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %retval.0.i = select i1 %cmp.i, ptr %this, ptr %add.ptr.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i, ptr align 1 %retval.0.i, i64 %1, i1 false)
  tail call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull %call1.i.i, i64 noundef %0) #21
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %return

return:                                           ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, %if.then
  ret void
}

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %dsa_encoding) unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef %call) #21
  switch i32 %call1, label %return [
    i32 408, label %sw.bb
    i32 116, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load i32, ptr %dsa_encoding, align 4
  %cmp = icmp eq i32 %0, 1
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i1 [ %cmp, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10SignTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(120) %params, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %scope.i70 = alloca %"class.v8::HandleScope", align 8
  %scope.i57 = alloca %"class.v8::HandleScope", align 8
  %scope.i48 = alloca %"class.v8::HandleScope", align 8
  %scope.i39 = alloca %"class.v8::HandleScope", align 8
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ctx = alloca ptr, align 8
  %salt_length = alloca %"class.v8::Maybe.324", align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %len54 = alloca i64, align 8
  %buf67 = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %ref.tmp77 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp79 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp84 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp108 = alloca %"class.node::crypto::ByteSource", align 8
  %call = tail call ptr @EVP_MD_CTX_new() #21
  store ptr null, ptr %ctx, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 2
  %0 = load i32, ptr %mode, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %digest = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 6
  %1 = load ptr, ptr %digest, align 8
  %key = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  %call2 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call3 = call i32 @EVP_DigestSignInit(ptr noundef %call, ptr noundef nonnull %ctx, ptr noundef %1, ptr noundef null, ptr noundef %call2) #21
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %2) #21
  %call4.i = call i64 @ERR_get_error() #21
  %tobool.not.i = icmp eq i64 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4.i, ptr noundef null) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i18.i = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %3, ptr noundef nonnull @.str.52)
  %call6.i.i19.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call.i.i18.i) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit

_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit: ; preds = %if.then.i, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  br label %cleanup113

sw.bb4:                                           ; preds = %entry
  %digest6 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 6
  %4 = load ptr, ptr %digest6, align 8
  %key7 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  %call8 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key7) #21
  %call9 = call i32 @EVP_DigestVerifyInit(ptr noundef %call, ptr noundef nonnull %ctx, ptr noundef %4, ptr noundef null, ptr noundef %call8) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %sw.epilog

if.then11:                                        ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i39)
  %isolate_.i.i40 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i40, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i39, ptr noundef %5) #21
  %call4.i41 = call i64 @ERR_get_error() #21
  %tobool.not.i42 = icmp eq i64 %call4.i41, 0
  br i1 %tobool.not.i42, label %if.end.i44, label %if.then.i43

if.then.i43:                                      ; preds = %if.then11
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4.i41, ptr noundef null) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit47

if.end.i44:                                       ; preds = %if.then11
  %6 = load ptr, ptr %isolate_.i.i40, align 8
  %call.i.i18.i45 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.52)
  %call6.i.i19.i46 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %call.i.i18.i45) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit47

_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit47: ; preds = %if.then.i43, %if.end.i44
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i39) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i39)
  br label %cleanup113

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  %flags = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 7
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %padding14 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 8
  %8 = load i32, ptr %padding14, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %key15 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  %call.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key15) #21
  %call1.i = call i32 @EVP_PKEY_get_id(ptr noundef %call.i) #21
  %cmp.i = icmp eq i32 %call1.i, 912
  %cond.i = select i1 %cmp.i, i32 6, i32 1
  %.pre = load i32, ptr %flags, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %9 = phi i32 [ %7, %cond.true ], [ %.pre, %cond.false ]
  %cond = phi i32 [ %8, %cond.true ], [ %cond.i, %cond.false ]
  %and18 = and i32 %9, 1
  %tobool19.not = icmp eq i32 %and18, 0
  %salt_length21 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 9
  %10 = load i32, ptr %salt_length21, align 8
  %retval.sroa.21.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, 1
  %storemerge = select i1 %tobool19.not, i64 0, i64 %retval.sroa.0.0.insert.insert.i
  store i64 %storemerge, ptr %salt_length, align 8
  %key26 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  %11 = load ptr, ptr %ctx, align 8
  %call27 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ApplyRSAOptionsERKNS0_14ManagedEVPPKeyEP15evp_pkey_ctx_stiRKN2v85MaybeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %key26, ptr noundef %11, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(8) %salt_length)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i48)
  %isolate_.i.i49 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i49, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i48, ptr noundef %12) #21
  %call4.i50 = call i64 @ERR_get_error() #21
  %tobool.not.i51 = icmp eq i64 %call4.i50, 0
  br i1 %tobool.not.i51, label %if.end.i53, label %if.then.i52

if.then.i52:                                      ; preds = %if.then28
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4.i50, ptr noundef null) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit54

if.end.i53:                                       ; preds = %if.then28
  %13 = load ptr, ptr %isolate_.i.i49, align 8
  %call.i.i24.i = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.54)
  %call6.i.i25.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call.i.i24.i) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit54

_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit54: ; preds = %if.then.i52, %if.end.i53
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i48)
  br label %cleanup113

if.end29:                                         ; preds = %cond.end
  %14 = load i32, ptr %mode, align 4
  switch i32 %14, label %cleanup113 [
    i32 0, label %sw.bb31
    i32 1, label %sw.bb92
  ]

sw.bb31:                                          ; preds = %if.end29
  %call.i55 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %key26) #21
  %call1.i56 = call i32 @EVP_PKEY_get_id(ptr noundef %call.i55) #21
  %call1.off.i = add i32 %call1.i56, -1087
  %switch.i = icmp ult i32 %call1.off.i, 2
  %data = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4
  %15 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4, i32 2
  %16 = load i64, ptr %size_.i, align 8
  br i1 %switch.i, label %if.then34, label %if.else

if.then34:                                        ; preds = %sw.bb31
  %call39 = call i32 @EVP_DigestSign(ptr noundef %call, ptr noundef null, ptr noundef nonnull %len, ptr noundef %15, i64 noundef %16) #21
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i57)
  %isolate_.i.i58 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i58, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i57, ptr noundef %17) #21
  %call4.i59 = call i64 @ERR_get_error() #21
  %tobool.not.i60 = icmp eq i64 %call4.i59, 0
  br i1 %tobool.not.i60, label %if.end.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.then41
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4.i59, ptr noundef null) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit65

if.end.i62:                                       ; preds = %if.then41
  %18 = load ptr, ptr %isolate_.i.i58, align 8
  %call.i.i24.i63 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %18, ptr noundef nonnull @.str.54)
  %call6.i.i25.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %call.i.i24.i63) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit65

_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit65: ; preds = %if.then.i61, %if.end.i62
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i57) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i57)
  br label %cleanup113

if.end42:                                         ; preds = %if.then34
  %19 = load i64, ptr %len, align 8
  %call1.i.i = call ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str.100, i32 noundef 205) #21
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %19, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %if.end42
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21
  call void @abort() #22
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %if.end42
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %size_.i, align 8
  %call49 = call i32 @EVP_DigestSign(ptr noundef %call, ptr noundef %call1.i.i, ptr noundef nonnull %len, ptr noundef %20, i64 noundef %21) #21
  %tobool50.not.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not.not, label %cleanup.thread, label %do.body.i

cleanup.thread:                                   ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %env, i32 noundef 5)
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i, i64 noundef %19, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cleanup113

do.body.i:                                        ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  %22 = load i64, ptr %len, align 8
  %cmp.not.i = icmp ult i64 %19, %22
  br i1 %cmp.not.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #21, !noalias !45
  call void @abort() #22, !noalias !45
  unreachable

do.end7.i:                                        ; preds = %do.body.i
  %cmp9.i = icmp eq i64 %22, 0
  br i1 %cmp9.i, label %if.then10.i, label %cleanup

if.then10.i:                                      ; preds = %do.end7.i
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i, i64 noundef %19, ptr noundef nonnull @.str.100, i32 noundef 242) #21, !noalias !45
  br label %cleanup

cleanup:                                          ; preds = %if.then10.i, %do.end7.i
  %buf.sroa.0.0 = phi ptr [ null, %if.then10.i ], [ %call1.i.i, %do.end7.i ]
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %buf.sroa.0.0, i64 noundef %22) #21
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cleanup113

if.else:                                          ; preds = %sw.bb31
  %call60 = call i32 @EVP_DigestSignUpdate(ptr noundef %call, ptr noundef %15, i64 noundef %16) #21
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call63 = call i32 @EVP_DigestSignFinal(ptr noundef %call, ptr noundef null, ptr noundef nonnull %len54) #21
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i70)
  %isolate_.i.i71 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i71, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i70, ptr noundef %23) #21
  %call4.i72 = call i64 @ERR_get_error() #21
  %tobool.not.i73 = icmp eq i64 %call4.i72, 0
  br i1 %tobool.not.i73, label %if.end.i75, label %if.then.i74

if.then.i74:                                      ; preds = %if.then65
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call4.i72, ptr noundef null) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit78

if.end.i75:                                       ; preds = %if.then65
  %24 = load ptr, ptr %isolate_.i.i71, align 8
  %call.i.i24.i76 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %24, ptr noundef nonnull @.str.54)
  %call6.i.i25.i77 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %call.i.i24.i76) #21
  br label %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit78

_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit78: ; preds = %if.then.i74, %if.end.i75
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i70) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i70)
  br label %cleanup113

if.end66:                                         ; preds = %lor.lhs.false
  %25 = load i64, ptr %len54, align 8
  %call1.i.i79 = call ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str.100, i32 noundef 205) #21
  %cmp.i.i80 = icmp eq ptr %call1.i.i79, null
  %cmp2.i.i81 = icmp ne i64 %25, 0
  %.not.i.i82 = and i1 %cmp2.i.i81, %cmp.i.i80
  br i1 %.not.i.i82, label %do.body5.i.i84, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit85

do.body5.i.i84:                                   ; preds = %if.end66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21
  call void @abort() #22
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit85:   ; preds = %if.end66
  store ptr %call1.i.i79, ptr %buf67, align 8
  %size_.i83 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %buf67, i64 0, i32 1
  store i64 %25, ptr %size_.i83, align 8
  %call70 = call i32 @EVP_DigestSignFinal(ptr noundef %call, ptr noundef %call1.i.i79, ptr noundef nonnull %len54) #21
  %tobool71.not.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not.not, label %cleanup88, label %if.end73

if.end73:                                         ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit85
  %dsa_encoding = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 10
  %call75 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_116UseP1363EncodingERKNS0_14ManagedEVPPKeyERKNS0_9DSASigEncE(ptr noundef nonnull align 8 dereferenceable(32) %key26, ptr noundef nonnull align 4 dereferenceable(4) %dsa_encoding)
  br i1 %call75, label %if.then76, label %if.else83

if.then76:                                        ; preds = %if.end73
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %buf67, i64 undef, i8 0)
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyERKNS0_10ByteSourceE(ptr noalias nonnull align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %key26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
  %call82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp77) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp77) #21
  br label %cleanup88.thread

if.else83:                                        ; preds = %if.end73
  %26 = load i64, ptr %len54, align 8
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %buf67, i64 %26, i8 1)
  %call86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84) #21
  br label %cleanup88.thread

cleanup88.thread:                                 ; preds = %if.then76, %if.else83
  %ref.tmp79.sink = phi ptr [ %ref.tmp79, %if.then76 ], [ %ref.tmp84, %if.else83 ]
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79.sink) #21
  %27 = load ptr, ptr %buf67, align 8
  %28 = load i64, ptr %size_.i83, align 8
  call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cleanup113

cleanup88:                                        ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit85
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %env, i32 noundef 5)
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i79, i64 noundef %25, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cleanup113

sw.bb92:                                          ; preds = %if.end29
  %call1.i.i89 = call ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.100, i32 noundef 205) #21
  %cmp.i.i90 = icmp eq ptr %call1.i.i89, null
  br i1 %cmp.i.i90, label %do.body5.i.i92, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit93

do.body5.i.i92:                                   ; preds = %sw.bb92
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21
  call void @abort() #22
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit93:   ; preds = %sw.bb92
  store i8 0, ptr %call1.i.i89, align 1
  %signature = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 5
  %29 = load ptr, ptr %signature, align 8
  %size_.i94 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 5, i32 2
  %30 = load i64, ptr %size_.i94, align 8
  %data99 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4
  %31 = load ptr, ptr %data99, align 8
  %size_.i95 = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4, i32 2
  %32 = load i64, ptr %size_.i95, align 8
  %call103 = call i32 @EVP_DigestVerify(ptr noundef %call, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32) #21
  %cmp = icmp eq i32 %call103, 1
  br i1 %cmp, label %if.then104, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit107

if.then104:                                       ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit93
  store i8 1, ptr %call1.i.i89, align 1
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit107

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit107: ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit93, %if.then104
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp108, ptr noundef nonnull %call1.i.i89, i64 noundef 1) #21
  %call111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp108) #21
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp108) #21
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %cleanup113

cleanup113:                                       ; preds = %if.end29, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit107, %cleanup, %cleanup88.thread, %cleanup88, %cleanup.thread, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit78, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit65, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit54, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit47, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit
  %retval.2 = phi i1 [ false, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit65 ], [ false, %cleanup88 ], [ false, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit78 ], [ false, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit54 ], [ false, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit47 ], [ false, %_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE.exit ], [ false, %cleanup.thread ], [ true, %cleanup88.thread ], [ true, %cleanup ], [ true, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit107 ], [ true, %if.end29 ]
  %cmp.not.i109 = icmp eq ptr %call, null
  br i1 %cmp.not.i109, label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit, label %if.then.i110

if.then.i110:                                     ; preds = %cleanup113
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #21
  br label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup113, %if.then.i110
  call void @ERR_clear_error() #21
  ret i1 %retval.2
}

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %resize.coerce0, i8 %resize.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = and i8 %resize.coerce1, 1
  %tobool.i.i.not = icmp eq i8 %0, 0
  %size_18.phi.trans.insert = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this, i64 0, i32 1
  %.pre = load i64, ptr %size_18.phi.trans.insert, align 8
  br i1 %tobool.i.i.not, label %if.end16, label %do.body

do.body:                                          ; preds = %entry
  %cmp.not = icmp ult i64 %.pre, %resize.coerce0
  br i1 %cmp.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #21
  tail call void @abort() #22
  unreachable

do.end7:                                          ; preds = %do.body
  %cmp9 = icmp eq i64 %resize.coerce0, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  %1 = load ptr, ptr %this, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %.pre, ptr noundef nonnull @.str.100, i32 noundef 242) #21
  store ptr null, ptr %this, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end7
  store i64 %resize.coerce0, ptr %size_18.phi.trans.insert, align 8
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.end13
  %2 = phi i64 [ %resize.coerce0, %if.end13 ], [ %.pre, %entry ]
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %3, i64 noundef %2) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyERKNS0_10ByteSourceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pkey, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %signature) unnamed_addr #3 {
entry:
  %sig_data.addr.i = alloca ptr, align 8
  %call = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_112GetBytesOfRSERKNS0_14ManagedEVPPKeyE(ptr noundef nonnull align 8 dereferenceable(32) %pkey), !range !10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %signature, align 8
  %mul = shl nsw i32 %call, 1
  %conv = zext i32 %mul to i64
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.100, i32 noundef 205) #21
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i32 %call, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1.i.i, i8 0, i64 %conv, i1 false)
  %size_.i5 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %signature, i64 0, i32 2
  %1 = load i64, ptr %size_.i5, align 8
  %conv7 = zext i32 %call to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_data.addr.i)
  store ptr %0, ptr %sig_data.addr.i, align 8
  %call.i = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef nonnull %sig_data.addr.i, i64 noundef %1) #21
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread, label %if.end.i

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread: ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i)
  br label %if.then9

if.end.i:                                         ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  %call3.i = call ptr @ECDSA_SIG_get0_r(ptr noundef nonnull %call.i) #21
  %call5.i = call ptr @ECDSA_SIG_get0_s(ptr noundef nonnull %call.i) #21
  %call6.i = call i32 @BN_bn2binpad(ptr noundef %call3.i, ptr noundef %call1.i.i, i32 noundef %call) #21
  %cmp.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp.i, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit, label %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread7

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread7: ; preds = %if.end.i
  call void @ECDSA_SIG_free(ptr noundef nonnull %call.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i)
  br label %if.then9

_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit: ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i.i, i64 %conv7
  %call8.i = call i32 @BN_bn2binpad(ptr noundef %call5.i, ptr noundef %add.ptr.i, i32 noundef %call) #21
  %cmp9.i = icmp sgt i32 %call8.i, 0
  call void @ECDSA_SIG_free(ptr noundef nonnull %call.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_data.addr.i)
  br i1 %cmp9.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, label %if.then9

if.then9:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread7, %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit.thread, %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %_ZN4node6crypto12_GLOBAL__N_112ExtractP1363EPKhPhmm.exit
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %call1.i.i, i64 noundef %conv) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, %if.then9
  %out.sroa.8.1 = phi i64 [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %conv, %if.then9 ]
  %out.sroa.0.2 = phi ptr [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %call1.i.i, %if.then9 ]
  call void @CRYPTO_clear_free(ptr noundef %out.sroa.0.2, i64 noundef %out.sroa.8.1, ptr noundef nonnull @.str.100, i32 noundef 225) #21
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %params, ptr noundef %out, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 align 2 {
entry:
  %mode = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 2
  %0 = load i32, ptr %mode, align 4
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %env) #21
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %2 = load ptr, ptr %out, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 1
  %4 = ptrtoint ptr %1 to i64
  %retval.i.sroa.0.0.in.v = select i1 %cmp, i64 632, i64 640
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %4
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %storemerge = phi ptr [ %retval.i.sroa.0.0, %sw.bb6 ], [ %call, %sw.bb ]
  store ptr %storemerge, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %storemerge, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto8SignBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_ = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI13evp_md_ctx_stN4node15FunctionDeleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %mdctx_, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto8SignBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto8SignBaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZN4node6crypto8SignBaseD2Ev.exit

_ZN4node6crypto8SignBaseD2Ev.exit:                ; preds = %entry, %if.then.i.i
  store ptr null, ptr %mdctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto8SignBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto8SignBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17SignConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto17SignConfiguration14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto17SignConfiguration8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 120
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto4SignD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto8SignBaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZN4node6crypto8SignBaseD2Ev.exit

_ZN4node6crypto8SignBaseD2Ev.exit:                ; preds = %entry, %if.then.i.i
  store ptr null, ptr %mdctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto4SignD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto4SignD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZN4node6crypto4SignD2Ev.exit

_ZN4node6crypto4SignD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %mdctx_.i.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6VerifyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto8SignBaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZN4node6crypto8SignBaseD2Ev.exit

_ZN4node6crypto8SignBaseD2Ev.exit:                ; preds = %entry, %if.then.i.i
  store ptr null, ptr %mdctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6VerifyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto8SignBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mdctx_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto6VerifyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #21
  br label %_ZN4node6crypto6VerifyD2Ev.exit

_ZN4node6crypto6VerifyD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %mdctx_.i.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  ret ptr @.str.47
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i84, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i84:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i84, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
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
  %ref.tmp = alloca %"class.std::allocator.111", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.111", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !48
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !48
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !48
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !48
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i84, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i84:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i84, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i84, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i84:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i84, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm"(ptr nocapture noundef readonly %sign, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr noundef %data, i64 noundef %size) #3 align 2 {
entry:
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 8
  %args.val.val = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %args.val.val) #21
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #21
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %1 = load i64, ptr %call1.i.i, align 8
  %sub.i49.i.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i49.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %3, 271
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %10, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %cmp.i = icmp ugt i64 %size, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.65)
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call.i.i.i) #21
  br label %"_ZZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %sign, i64 0, i32 1
  %12 = load ptr, ptr %mdctx_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call4.i.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef %data, i64 noundef %size) #21
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  %..i.i = select i1 %tobool.not.i.i, i32 4, i32 0
  br label %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i

_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i:      ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ 3, %if.end.i ], [ %..i.i, %if.end.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %sign, i64 0, i32 2
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i, align 8
  tail call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %14, i32 noundef %retval.0.i.i)
  br label %"_ZZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

"_ZZN4node6crypto4Sign10SignUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit": ; preds = %if.then.i, %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i
  ret void
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #0

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.305") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.305") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_112GetBytesOfRSERKNS0_14ManagedEVPPKeyE(ptr noundef nonnull align 8 dereferenceable(32) %pkey) unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call1 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %call) #21
  switch i32 %call1, label %return [
    i32 116, label %if.then
    i32 408, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call3 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %call2) #21
  %call4 = tail call ptr @DSA_get0_q(ptr noundef %call3) #21
  %call5 = tail call i32 @BN_num_bits(ptr noundef %call4) #21
  br label %if.end13

if.then7:                                         ; preds = %entry
  %call8 = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #21
  %call9 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %call8) #21
  %call10 = tail call ptr @EC_KEY_get0_group(ptr noundef %call9) #21
  %call11 = tail call i32 @EC_GROUP_order_bits(ptr noundef %call10) #21
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.then
  %bits.0 = phi i32 [ %call5, %if.then ], [ %call11, %if.then7 ]
  %add = add nsw i32 %bits.0, 7
  %div = sdiv i32 %add, 8
  br label %return

return:                                           ; preds = %entry, %if.end13
  %retval.0 = phi i32 [ %div, %if.end13 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #0

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #0

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #0

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ECDSA_SIG_get0_r(ptr noundef) local_unnamed_addr #0

declare ptr @ECDSA_SIG_get0_s(ptr noundef) local_unnamed_addr #0

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm"(ptr nocapture noundef readonly %verify, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr noundef %data, i64 noundef %size) #3 align 2 {
entry:
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 8
  %args.val.val = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %args.val.val) #21
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #21
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %1 = load i64, ptr %call1.i.i, align 8
  %sub.i49.i.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i49.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %3, 271
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %10, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %cmp.i = icmp ugt i64 %size, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.65)
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call.i.i.i) #21
  br label %"_ZZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %mdctx_.i.i = getelementptr inbounds %"class.node::crypto::SignBase", ptr %verify, i64 0, i32 1
  %12 = load ptr, ptr %mdctx_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call4.i.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef %data, i64 noundef %size) #21
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  %..i.i = select i1 %tobool.not.i.i, i32 4, i32 0
  br label %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i

_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i:      ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ 3, %if.end.i ], [ %..i.i, %if.end.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %verify, i64 0, i32 2
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i, align 8
  tail call fastcc void @_ZN4node6crypto12_GLOBAL__N_110CheckThrowEPNS_11EnvironmentENS0_8SignBase5ErrorE(ptr noundef %14, i32 noundef %retval.0.i.i)
  br label %"_ZZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

"_ZZN4node6crypto6Verify12VerifyUpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit": ; preds = %if.then.i, %_ZN4node6crypto8SignBase6UpdateEPKcm.exit.i
  ret void
}

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @ECDSA_SIG_new() local_unnamed_addr #0

declare ptr @BN_new() local_unnamed_addr #0

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ECDSA_SIG_set0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !21

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !23

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 63
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds ptr, ptr %12, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i57, align 8
  %cmp.not58 = icmp eq ptr %18, null
  br i1 %cmp.not58, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !54
  %add.ptr.i.i.i.i15 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %20, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds ptr, ptr %21, i64 -1
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #21
  br label %cleanup

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #21
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !57
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !57
  %add.ptr.i.i.i.i30 = getelementptr inbounds ptr, ptr %34, i64 -1
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %35, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds ptr, ptr %36, i64 -1
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #21
  call void @abort() #22
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #21
  call void @abort() #22
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %31, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %31) #25
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds ptr, ptr %40, i64 -1
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %41, i64 64
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds ptr, ptr %41, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.365", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !21

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !23

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #21
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !60
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 63
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds ptr, ptr %16, i64 -1
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i39, align 8
  %cmp.not40 = icmp eq ptr %22, null
  br i1 %cmp.not40, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !63
  %add.ptr.i.i.i.i21 = getelementptr inbounds ptr, ptr %23, i64 -1
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %24, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds ptr, ptr %25, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #21
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call9, i64 0, i32 2
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.91) #21
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.92) #21
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.298", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #21
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !23

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #21
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #21
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #21
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #21
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #21
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #21
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.112, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #21
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.113, ptr nonnull %call10, i32 noundef 1) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %params = alloca %"struct.node::crypto::SignConfiguration", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i22 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i22, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i19.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call7 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i19.sroa.0.0) #21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17SignConfigurationE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %key.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key.i, align 8
  %pkey_.i.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3, i32 1
  store ptr null, ptr %pkey_.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !70
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i.i) #21, !noalias !67
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node6crypto17SignConfigurationC2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21, !noalias !67
  tail call void @abort() #22, !noalias !67
  unreachable

_ZN4node6crypto17SignConfigurationC2Ev.exit:      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %mutex_.i.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3, i32 2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !67
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %mutex_.i.i, align 8, !alias.scope !67
  %data.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data.i, i8 0, i64 72, i1 false)
  %call8 = call i16 @_ZN4node6crypto10SignTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17SignConfigurationE(i32 noundef %call7, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1, ptr noundef nonnull %params)
  %18 = and i16 %call8, 1
  %tobool.i.not = icmp eq i16 %18, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4node6crypto17SignConfigurationC2Ev.exit
  %call10 = call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #24
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  call void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_17SignConfigurationE(ptr noundef nonnull align 8 dereferenceable(368) %call10, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, i32 noundef 60, i32 noundef %call7, ptr noundef nonnull align 8 dereferenceable(120) %params)
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i9, align 8
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %call10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out_.i, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto17SignConfigurationC2Ev.exit, %if.end
  call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params) #21
  ret void
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local.298"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i26.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i26.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i29.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i29.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i12 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i12, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i13

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i14 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i14 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i13:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %retval.i11.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #21
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #21
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local.298"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i11.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(368) %retval.i11.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #21
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
  tail call void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  br label %if.end36

if.then23:                                        ; preds = %arrayctor.loop.preheader
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %26, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i, align 8
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #21
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %if.then23
  %arrayidx.i67 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load ptr, ptr %arrayidx.i67, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i = add i64 %29, 616
  %30 = inttoptr i64 %add1.i.i to ptr
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %arrayidx.i, align 8
  br label %if.end36

if.else.i:                                        ; preds = %if.then23
  %32 = load i64, ptr %call29, align 8
  store i64 %32, ptr %arrayidx.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then.i59, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.482"], align 16
  %env_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 73
  %1 = load i32, ptr %request_waiting_.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %request_waiting_.i, align 4
  %2 = load atomic i64, ptr @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.114) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled36.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled36.0, align 1
  %7 = and i8 %6, 5
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %9 = ptrtoint ptr %this to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled36.0, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  %13 = load ptr, ptr %env_, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 439
  %15 = load ptr, ptr %event_loop_.i.i, align 8
  %work_req_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 2
  %call14 = call i32 @uv_queue_work(ptr noundef %15, ptr noundef nonnull %work_req_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i) #21
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args) #21
  call void @abort() #22
  unreachable

do.end23:                                         ; preds = %do.end
  ret void
}

declare void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @uv_queue_work(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_(ptr noundef %req) #3 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.478, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.482"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.482"], align 16
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.118) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled43.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled43.0, align 1
  %7 = and i8 %6, 5
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled43.0, ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arraydestroy.elementPast.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %13 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not = icmp eq i64 %13, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then12
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.118) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25: ; preds = %if.then12, %if.end.i20
  %retval.0.i24 = phi ptr [ %call2.i23, %if.end.i20 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then12 ]
  %16 = ptrtoint ptr %retval.0.i24 to i64
  store atomic i64 %16, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, %do.end
  %trace_event_unique_category_group_enabled46.0 = phi ptr [ %14, %do.end ], [ %retval.0.i24, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25 ]
  %17 = load i8, ptr %trace_event_unique_category_group_enabled46.0, align 1
  %18 = and i8 %17, 5
  %tobool17.not = icmp eq i8 %18, 0
  br i1 %tobool17.not, label %do.end22, label %if.then18

if.then18:                                        ; preds = %if.end14
  %type_19 = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %type_19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i26, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arg_convertibles.i.i26, i64 2
  %call.i.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp13.i.i29, label %arraydestroy.body.i.i36.preheader, label %if.end15.i.i30

if.end15.i.i30:                                   ; preds = %if.then18
  %vtable.i.i31 = load ptr, ptr %call.i.i28, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 3
  %20 = load ptr, ptr %vfn.i.i32, align 8
  %call16.i.i33 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i28, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled46.0, ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i26, i32 noundef 0) #21
  br label %arraydestroy.body.i.i36.preheader

arraydestroy.body.i.i36.preheader:                ; preds = %if.end15.i.i30, %if.then18
  br label %arraydestroy.body.i.i36

arraydestroy.body.i.i36:                          ; preds = %arraydestroy.body.i.i36.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  %arraydestroy.elementPast.i.i37 = phi ptr [ %arraydestroy.element.i.i38, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %arrayctor.end.i.i27, %arraydestroy.body.i.i36.preheader ]
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arraydestroy.elementPast.i.i37, i64 -1
  %21 = load ptr, ptr %arraydestroy.element.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40: ; preds = %arraydestroy.body.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40, %arraydestroy.body.i.i36
  store ptr null, ptr %arraydestroy.element.i.i38, align 8
  %arraydestroy.done.i.i44 = icmp eq ptr %arraydestroy.element.i.i38, %arg_convertibles.i.i26
  br i1 %arraydestroy.done.i.i44, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45, label %arraydestroy.body.i.i36

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i26)
  br label %do.end22

do.end22:                                         ; preds = %if.end14, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i(ptr noundef %req, i32 noundef %status) #3 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.480, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.482"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %env_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %env_, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 73
  %3 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %do.body5.i, label %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit: ; preds = %entry
  %4 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.114) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %7 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %7, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %trace_event_unique_category_group_enabled56.0 = phi ptr [ %5, %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %8 = load i8, ptr %trace_event_unique_category_group_enabled56.0, align 1
  %9 = and i8 %8, 5
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.119, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled56.0, ptr noundef %10, ptr noundef null, i64 noundef %sub.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.482", ptr %arraydestroy.elementPast.i.i, i64 -1
  %12 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %status) #21
  ret void
}

declare noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_17SignConfigurationE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(120) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, double noundef -1.000000e+00) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %env_.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %env, ptr %env_.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.123, ptr %type_.i, align 8
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  store i32 %mode, ptr %mode_, align 8
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17SignConfigurationE, i64 0, inrange i32 0, i64 2), ptr %params_, align 8
  %job_mode.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 1
  %job_mode2.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 1
  %1 = load i32, ptr %job_mode2.i, align 8
  store i32 %1, ptr %job_mode.i, align 8
  %mode.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %mode3.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 2
  %2 = load i32, ptr %mode3.i, align 4
  store i32 %2, ptr %mode.i, align 4
  %key.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 3
  %key4.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 3
  tail call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key4.i) #21
  %data.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4
  %data5.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %data.i, ptr noundef nonnull align 8 dereferenceable(24) %data5.i) #21
  %signature.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 5
  %signature6.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %signature.i, ptr noundef nonnull align 8 dereferenceable(24) %signature6.i) #21
  %digest.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 6
  %digest7.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 6
  %3 = load ptr, ptr %digest7.i, align 8
  store ptr %3, ptr %digest.i, align 8
  %flags.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 7
  %flags8.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 7
  %4 = load i32, ptr %flags8.i, align 8
  store i32 %4, ptr %flags.i, align 8
  %padding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 8
  %padding9.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 8
  %5 = load i32, ptr %padding9.i, align 4
  store i32 %5, ptr %padding.i, align 4
  %salt_length.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 9
  %salt_length10.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 9
  %6 = load i32, ptr %salt_length10.i, align 8
  store i32 %6, ptr %salt_length.i, align 8
  %dsa_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 10
  %dsa_encoding11.i = getelementptr inbounds %"struct.node::crypto::SignConfiguration", ptr %params, i64 0, i32 10
  %7 = load i32, ptr %dsa_encoding11.i, align 4
  store i32 %7, ptr %dsa_encoding.i, align 4
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #21
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_.i) #21
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #21
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_.i.i) #21
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.365", align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.130, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #21
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.130) #21
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  call void @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 400
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local.298", align 8
  %args = alloca [2 x %"class.v8::Local.298"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args) #21
  tail call void @abort() #22
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_10SignTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_0) #21
  tail call void @abort() #22
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #21
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local.298"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #21
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEiE4args_1) #21
  call void @abort() #22
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i106.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br i1 %tobool.i106.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br i1 %10, label %if.then52, label %if.else68

if.then52:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end50
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %ondone_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 197
  %12 = load ptr, ptr %ondone_string_.i.i, align 8
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then52
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 11
  %17 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %18 = and i8 %17, 3
  %cmp.i.i.i.i.i = icmp eq i8 %18, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %19 = load i64, ptr %16, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #21
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then52
  %20 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %14, %if.then52 ], [ %14, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then52 ], [ %16, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %20, i64 0, i32 89
  %21 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #21
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #21
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #21
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #21
  br label %cleanup85

if.else68:                                        ; preds = %if.end50
  %isolate_data_.i.i9 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %23 = load ptr, ptr %isolate_data_.i.i9, align 8
  %ondone_string_.i.i10 = getelementptr inbounds %"class.node::IsolateData", ptr %23, i64 0, i32 197
  %24 = load ptr, ptr %ondone_string_.i.i10, align 8
  %25 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i12 = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i.i.i.i12, align 8
  %isolate_.i.i.i.i13 = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i.i.i13, align 8
  %persistent_handle_.i.i.i14 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %persistent_handle_.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i.i15, label %_ZNK4node10BaseObject6objectEv.exit.i.i19, label %if.end.i.i.i.i.i16

if.end.i.i.i.i.i16:                               ; preds = %if.else68
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds i8, ptr %28, i64 11
  %29 = load i8, ptr %add.ptr.i.i.i.i.i17, align 1
  %30 = and i8 %29, 3
  %cmp.i.i.i.i.i18 = icmp eq i8 %30, 2
  br i1 %cmp.i.i.i.i.i18, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i36, label %_ZNK4node10BaseObject6objectEv.exit.i.i19

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i36: ; preds = %if.end.i.i.i.i.i16
  %31 = load i64, ptr %28, align 8
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #21
  %.pre.i.i38 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i39 = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i38, i64 0, i32 5
  %.pre4.i.i40 = load ptr, ptr %env_.i.i.phi.trans.insert.i.i39, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i19

_ZNK4node10BaseObject6objectEv.exit.i.i19:        ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i36, %if.end.i.i.i.i.i16, %if.else68
  %32 = phi ptr [ %.pre4.i.i40, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i36 ], [ %26, %if.else68 ], [ %26, %if.end.i.i.i.i.i16 ]
  %retval.sroa.0.0.i.i.i.i20 = phi ptr [ %call.i.i.i.i.i.i37, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i36 ], [ null, %if.else68 ], [ %28, %if.end.i.i.i.i.i16 ]
  %principal_realm_.i.i.i.i21 = getelementptr inbounds %"class.node::Environment", ptr %32, i64 0, i32 89
  %33 = load ptr, ptr %principal_realm_.i.i.i.i21, align 8
  %vtable.i.i.i22 = load ptr, ptr %33, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 8
  %34 = load ptr, ptr %vfn.i.i.i23, align 8
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #21
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #21
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #21
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #21
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_10SignTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_10SignTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(368) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %success_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #21
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %entry
  br i1 %call19, label %do.end8, label %do.body7

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #21
  tail call void @abort() #22
  unreachable

do.end8:                                          ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i.i66 = add i64 %5, 608
  %6 = inttoptr i64 %add1.i.i66 to ptr
  store ptr %6, ptr %err, align 8
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  %mode.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %7 = load i32, ptr %mode.i, align 4
  switch i32 %7, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %do.end8
  %call.i = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out_, ptr noundef nonnull %1) #21
  br label %_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE.exit

sw.bb6.i:                                         ; preds = %do.end8
  %8 = load ptr, ptr %isolate_.i, align 8
  %9 = load ptr, ptr %out_, align 8
  %10 = load i8, ptr %9, align 1
  %cmp.i = icmp eq i8 %10, 1
  %11 = ptrtoint ptr %8 to i64
  %retval.i.sroa.0.0.in.v.i = select i1 %cmp.i, i64 632, i64 640
  %retval.i.sroa.0.0.in.i = add i64 %retval.i.sroa.0.0.in.v.i, %11
  %retval.i.sroa.0.0.i = inttoptr i64 %retval.i.sroa.0.0.in.i to ptr
  br label %_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE.exit

do.body.i:                                        ; preds = %do.end8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE.exit: ; preds = %sw.bb.i, %sw.bb6.i
  %storemerge.i = phi ptr [ %retval.i.sroa.0.0.i, %sw.bb6.i ], [ %call.i, %sw.bb.i ]
  store ptr %storemerge.i, ptr %result, align 8
  br label %return

if.end18:                                         ; preds = %entry
  br i1 %call19, label %if.then20, label %do.body22

if.then20:                                        ; preds = %if.end18
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #21
  br label %do.body22

do.body22:                                        ; preds = %if.end18, %if.then20
  %call23 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #21
  br i1 %call23, label %do.body29, label %do.end32

do.body29:                                        ; preds = %do.body22
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0) #21
  tail call void @abort() #22
  unreachable

do.end32:                                         ; preds = %do.body22
  %isolate_.i12 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i12, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i to ptr
  store ptr %14, ptr %result, align 8
  %call49 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #21
  store ptr %call49, ptr %err, align 8
  br label %return

return:                                           ; preds = %do.end32, %_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE.exit
  %call49.sink = phi ptr [ %call49, %do.end32 ], [ %storemerge.i, %_ZN4node6crypto10SignTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE.exit ]
  %cmp.i.i.not = icmp eq ptr %call49.sink, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZN4node6crypto10SignTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17SignConfigurationEPNS0_10ByteSourceE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %params_.i, ptr noundef nonnull %out_)
  br i1 %call3, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #21
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #21
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.144)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then6
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end7:                                          ; preds = %entry
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 2
  store i8 1, ptr %success_, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #21
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_.i.i) #21
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i.i = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i.i) #21
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_.i.i.i) #21
  %errors_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %errors_.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEED0Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto13DeriveBitsJobINS0_10SignTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %status)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_) #21
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_10SignTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %params_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !21

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %params_ to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %params_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %params_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !23

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !74
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.128) #21
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.128)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i3 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i3, label %if.then.i.i.i.i43, label %if.end15.i.i.i.i4

if.then.i.i.i.i43:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %_M_before_begin.i.i.i.i.i.i44 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i45

for.cond.i.i.i.i45:                               ; preds = %for.body.i.i.i.i49, %if.then.i.i.i.i43
  %retval.sroa.0.0.in.i.i.i.i46 = phi ptr [ %_M_before_begin.i.i.i.i.i.i44, %if.then.i.i.i.i43 ], [ %retval.sroa.0.0.i.i.i.i47, %for.body.i.i.i.i49 ]
  %retval.sroa.0.0.i.i.i.i47 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i46, align 8
  %cmp.i.not.i.i.i.i48 = icmp eq ptr %retval.sroa.0.0.i.i.i.i47, null
  br i1 %cmp.i.not.i.i.i.i48, label %if.else.i.i20, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %for.cond.i.i.i.i45
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i47, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %22, %errors_
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !21

if.end15.i.i.i.i4:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %seen_.i.i5 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %23 = ptrtoint ptr %errors_ to i64
  %_M_bucket_count.i.i.i.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i6, align 8
  %rem.i.i.i.i.i.i.i7 = urem i64 %23, %24
  %25 = load ptr, ptr %seen_.i.i5, align 8
  %arrayidx.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i7
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %if.else.i.i20, label %if.end.i.i.i.i.i.i10

if.end.i.i.i.i.i.i10:                             ; preds = %if.end15.i.i.i.i4
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr8.i.i.i.i.i.i11, align 8
  %cmp.i.i.i9.i.i.i.i.i.i12 = icmp eq ptr %28, %errors_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i12, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13

for.cond.i.i.i.i.i.i21:                           ; preds = %lor.lhs.false.i.i.i.i.i.i16
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %30, %errors_
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !23

if.end3.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i.i10, %for.cond.i.i.i.i.i.i21
  %__p.010.i.i.i.i.i.i14 = phi ptr [ %29, %for.cond.i.i.i.i.i.i21 ], [ %27, %if.end.i.i.i.i.i.i10 ]
  %29 = load ptr, ptr %__p.010.i.i.i.i.i.i14, align 8
  %tobool5.not.i.i.i.i.i.i15 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i15, label %if.else.i.i20, label %lor.lhs.false.i.i.i.i.i.i16

lor.lhs.false.i.i.i.i.i.i16:                      ; preds = %if.end3.i.i.i.i.i.i13
  %add.ptr7.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr7.i.i.i.i.i.i17, align 8
  %31 = ptrtoint ptr %30 to i64
  %rem.i.i.i.i.i.i.i.i.i18 = urem i64 %31, %24
  %cmp.not.i.i.i.i.i.i19 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i18, %rem.i.i.i.i.i.i.i7
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !23

if.then8.i.i23:                                   ; preds = %for.cond.i.i.i.i.i.i21, %for.body.i.i.i.i49, %if.end.i.i.i.i.i.i10
  %retval.sroa.0.1.i.i.i.i24 = phi ptr [ %27, %if.end.i.i.i.i.i.i10 ], [ %retval.sroa.0.0.i.i.i.i47, %for.body.i.i.i.i49 ], [ %29, %for.cond.i.i.i.i.i.i21 ]
  %graph_.i.i25 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %32 = load ptr, ptr %graph_.i.i25, align 8
  %_M_finish.i.i.i.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i26, align 8
  %34 = load ptr, ptr %_M_start.i.i.i.i.i27, align 8
  %cmp.i.i.i.i2.i.i28 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i2.i.i28, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.then8.i.i23
  %_M_first3.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !77
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !77
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %36, i64 -1
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i41, align 8
  %add.ptr.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %37, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i29
  %38 = phi ptr [ %add.ptr.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i39 ], [ %33, %if.end.i.i.i29 ]
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i33, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32, %if.then8.i.i23
  %retval.0.i.i.i35 = phi ptr [ %39, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32 ], [ null, %if.then8.i.i23 ]
  %second.i.i36 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i24, i64 16
  %40 = load ptr, ptr %second.i.i36, align 8
  %vtable.i.i37 = load ptr, ptr %32, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 2
  %41 = load ptr, ptr %vfn.i.i38, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.129) #21
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.129)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_10SignTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto17SignConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params_.i) #21
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_10SignTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_10SignTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %0 = ptrtoint ptr %new_fn to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 %0, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %4 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_10SignTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i36:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i36, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i11
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i30, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i20.i.i.i.i.i33

if.then.i20.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i20.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.149, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i84, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i84:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i84, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #21
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #21
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #21
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.330", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i84, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i84:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i84, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #16 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.111", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.111", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.111", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.111", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.111", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.168, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !82
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.172, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !85
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !88
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !82
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !92
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.172, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !95
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !98
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !92
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !102
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.172, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21, !noalias !105
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #21, !noalias !108
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !102
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !112
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.172, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21, !noalias !115
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #21, !noalias !118
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !112
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.169, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #21
  call void @abort() #22
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.111", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #21
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #21
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #21
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #21
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #21
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !122

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_sig.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{i32 0, i32 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE: %agg.result"}
!9 = distinct !{!9, !"_ZN4node6crypto12_GLOBAL__N_114Node_SignFinalEPNS_11EnvironmentEOSt10unique_ptrI13evp_md_ctx_stNS_15FunctionDeleterIS5_XadL_Z15EVP_MD_CTX_freeEEEEERKNS0_14ManagedEVPPKeyEiN2v85MaybeIiEE"}
!10 = !{i32 -268435456, i32 268435456}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN4node6crypto12_GLOBAL__N_123ConvertSignatureToP1363EPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEOSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS9_EE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!20 = !{i32 0, i32 7}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!32 = distinct !{!32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!47 = distinct !{!47, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!66 = distinct !{!66, !22}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!72 = distinct !{!72, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!73 = distinct !{!73, !22}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!87 = distinct !{!87, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!88 = !{!86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!105 = !{!106, !103, !100}
!106 = distinct !{!106, !107, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!107 = distinct !{!107, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!114 = distinct !{!114, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!115 = !{!116, !113, !110}
!116 = distinct !{!116, !117, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!117 = distinct !{!117, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!122 = distinct !{!122, !22}
