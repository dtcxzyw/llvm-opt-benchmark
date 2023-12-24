; ModuleID = 'bench/node/original/libnode.crypto_bio.ll'
source_filename = "bench/node/original/libnode.crypto_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::crypto::NodeBIO" = type { %"class.node::MemoryRetainer", ptr, i64, i64, i64, i32, ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::NodeBIO::Buffer" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.90", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::vector.104", %"class.std::vector.104", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.109", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.117", i8, i64, i64, %"class.std::unordered_set.125", %"class.std::unique_ptr.145", i8, %"class.std::__cxx11::list.153", %"class.node::ListHead", %"class.node::ListHead.158", %"class.std::__cxx11::list.160", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.165", %"class.std::__cxx11::list.170", %"class.node::MutexBase", %"class.std::__cxx11::list.175", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.190", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.208", %"class.std::function", %"class.std::unique_ptr.223", %"class.node::builtins::BuiltinLoader", %"class.std::function.237", %"class.std::unordered_map.239" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.10 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.11", %"class.node::AliasedBufferBase", %"class.v8::Global.14", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.19"] }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.11" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.24" }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.11" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.12", ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.node::AliasedBufferBase.21" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.22", ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unordered_set.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::__cxx11::list.153" = type { %"class.std::__cxx11::_List_base.154" }
%"class.std::__cxx11::_List_base.154" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.158" = type { %"class.node::ListNode.159" }
%"class.node::ListNode.159" = type { ptr, ptr }
%"class.std::__cxx11::list.160" = type { %"class.std::__cxx11::_List_base.161" }
%"class.std::__cxx11::_List_base.161" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.170" = type { %"class.std::__cxx11::_List_base.171" }
%"class.std::__cxx11::_List_base.171" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.180", %"class.std::unique_ptr.182", ptr }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.192", i64 }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.234" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.231" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.239" = type { %"class.std::_Hashtable.240" }
%"class.std::_Hashtable.240" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.262" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.262" = type { %"class.std::_Hashtable.263" }
%"class.std::_Hashtable.263" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto7NodeBIO8SelfSizeEv = comdat any

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

$_ZTVN4node18MemoryRetainerNodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:193\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"\22Unreachable code reached\22 \22: \22 \22Can't use SET_BUF_MEM_PTR with NodeBIO\22\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"static long node::crypto::NodeBIO::Ctrl(BIO *, int, long, void *)\00", align 1
@_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:195\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"\22Unreachable code reached\22 \22: \22 \22Can't use GET_BUF_MEM_PTR with NodeBIO\22\00", align 1
@_ZZN4node6crypto7NodeBIO9GetMethodEvE6method = internal unnamed_addr global ptr null, align 8
@_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method = internal global i64 0, align 8
@_ZZN4node6crypto7NodeBIO4ReadEPcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:266\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"(read_head_->read_pos_) <= (read_head_->write_pos_)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"size_t node::crypto::NodeBIO::Read(char *, size_t)\00", align 1
@_ZZN4node6crypto7NodeBIO4ReadEPcmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:283\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"(expected) == (bytes_read)\00", align 1
@_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:305\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"(cur) != (write_head_)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"void node::crypto::NodeBIO::FreeEmpty()\00", align 1
@_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:306\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"(cur->write_pos_) == (cur->read_pos_)\00", align 1
@_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:323\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"(current->read_pos_) <= (current->write_pos_)\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"size_t node::crypto::NodeBIO::IndexOf(char, size_t)\00", align 1
@_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:350\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"(max) == (bytes_read)\00", align 1
@_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:365\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"(write_head_->write_pos_) <= (write_head_->len_)\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"void node::crypto::NodeBIO::Write(const char *, size_t)\00", align 1
@_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.21, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:381\00", align 1
@_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.22 }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:385\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"(write_head_->write_pos_) == (write_head_->len_)\00", align 1
@_ZZN4node6crypto7NodeBIO6CommitEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.21, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:412\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"void node::crypto::NodeBIO::Commit(size_t)\00", align 1
@_ZZN4node6crypto7NodeBIO5ResetEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:464\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"read_head_->write_pos_ > read_head_->read_pos_\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"void node::crypto::NodeBIO::Reset()\00", align 1
@_ZZN4node6crypto7NodeBIO5ResetEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.32 }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:473\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"(length_) == (0)\00", align 1
@_ZTVN4node6crypto7NodeBIOE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto7NodeBIOD2Ev, ptr @_ZN4node6crypto7NodeBIOD0Ev, ptr @_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv, ptr @_ZNK4node6crypto7NodeBIO8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:494\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"(BIO_get_data(bio)) != nullptr\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"static NodeBIO *node::crypto::NodeBIO::FromBIO(BIO *)\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"node.js SSL buffer\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"NodeBIO::Buffer\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NodeBIO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_bio.cc, ptr null }]

@_ZN4node6crypto7NodeBIOD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6crypto7NodeBIOD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO3NewEPNS_11EnvironmentE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto7NodeBIO9GetMethodEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto7NodeBIO9GetMethodEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call fastcc noundef ptr @"_ZZN4node6crypto7NodeBIO9GetMethodEvENK3$_0clEv"()
  store ptr %call.i, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #16
  br label %_ZN4node6crypto7NodeBIO9GetMethodEv.exit

_ZN4node6crypto7NodeBIO9GetMethodEv.exit:         ; preds = %entry, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  %call1 = tail call ptr @BIO_new(ptr noundef %2) #16
  store ptr %call1, ptr %agg.result, align 8
  %cmp.i = icmp ne ptr %call1, null
  %cmp = icmp ne ptr %env, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %_ZN4node6crypto7NodeBIO9GetMethodEv.exit
  %call.i2 = tail call ptr @BIO_get_data(ptr noundef nonnull %call1) #16
  %cmp.not.i = icmp eq ptr %call.i2, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %if.then
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef nonnull %call1) #16
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 1
  store ptr %env, ptr %env_, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN4node6crypto7NodeBIO9GetMethodEv.exit, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO9GetMethodEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call fastcc noundef ptr @"_ZZN4node6crypto7NodeBIO9GetMethodEvENK3$_0clEv"()
  store ptr %call, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %bio) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

do.end4:                                          ; preds = %entry
  %call5 = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %data, i64 noundef %len, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
  call void @_ZN4node6crypto7NodeBIO3NewEPNS_11EnvironmentE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %env)
  %0 = load ptr, ptr %bio, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp = icmp ult i64 %len, 2147483648
  %or.cond.not = and i1 %cmp, %cmp.i
  br i1 %or.cond.not, label %lor.lhs.false1, label %cleanup

lor.lhs.false1:                                   ; preds = %entry
  %conv = trunc i64 %len to i32
  %call3 = tail call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef %data, i32 noundef %conv) #16
  %cmp5.not = icmp eq i32 %call3, %conv
  br i1 %cmp5.not, label %lor.lhs.false6, label %cleanup.thread4

lor.lhs.false6:                                   ; preds = %lor.lhs.false1
  %call8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 130, i64 noundef 0, ptr noundef null) #16
  %cmp9.not = icmp eq i64 %call8, 1
  br i1 %cmp9.not, label %cleanup.thread, label %cleanup.thread4

cleanup.thread:                                   ; preds = %lor.lhs.false6
  store ptr %0, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

cleanup.thread4:                                  ; preds = %lor.lhs.false1, %lor.lhs.false6
  store ptr null, ptr %agg.result, align 8
  br label %if.then.i

cleanup:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread4, %cleanup
  tail call void @BIO_free_all(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  ret void
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO3NewEP6bio_st(ptr noundef %bio) #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %0 = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto7NodeBIOE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %env_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call, i64 0, i32 1
  store ptr null, ptr %env_.i, align 8
  %initial_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call, i64 0, i32 2
  store i64 1024, ptr %initial_.i, align 8
  %length_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call, i64 0, i32 3
  %eof_return_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %eof_return_.i, align 8
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_head_.i, i8 0, i64 16, i1 false)
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef nonnull %call) #16
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #16
  ret i32 1
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4FreeEP6bio_st(ptr noundef %bio) #3 align 2 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_get_shutdown(ptr noundef nonnull %bio) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @BIO_get_init(ptr noundef nonnull %bio) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then1
  %call4 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #16
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call.i = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %if.then6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %if.then6
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef nonnull %bio) #16
  %isnull = icmp eq ptr %call5.i, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %vtable = load ptr, ptr %call5.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %call5.i) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  tail call void @BIO_set_data(ptr noundef nonnull %bio, ptr noundef null) #16
  br label %return

return:                                           ; preds = %if.end, %delete.end, %land.lhs.true, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %land.lhs.true ], [ 1, %delete.end ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4ReadEP6bio_stPci(ptr noundef %bio, ptr noundef %out, i32 noundef %len) #3 align 2 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #16
  %call.i = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %entry
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef %bio) #16
  %conv = sext i32 %len to i64
  %call1 = tail call noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef %out, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %eof_return_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 5
  %0 = load i32, ptr %eof_return_.i, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %bytes.0 = phi i32 [ %0, %if.then5 ], [ 0, %if.then ], [ %conv2, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit ]
  ret i32 %bytes.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef writeonly %out, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %length_.i, align 8
  %spec.select18 = tail call i64 @llvm.umin.i64(i64 %0, i64 %size)
  %cmp320.not = icmp eq i64 %spec.select18, 0
  br i1 %cmp320.not, label %do.end38, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %cmp17.not = icmp eq ptr %out, null
  %write_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %.pre26 = load ptr, ptr %read_head_, align 8
  br i1 %cmp17.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.lr.ph, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us
  %1 = phi ptr [ %15, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us ], [ %.pre26, %do.body.lr.ph ]
  %left.023.us = phi i64 [ %sub28.us, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us ], [ %size, %do.body.lr.ph ]
  %bytes_read.021.us = phi i64 [ %add26.us, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us ], [ 0, %do.body.lr.ph ]
  %read_pos_.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %read_pos_.us, align 8
  %write_pos_.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %write_pos_.us, align 8
  %cmp5.not.us = icmp ugt i64 %2, %3
  br i1 %cmp5.not.us, label %do.body8, label %do.end9.us

do.end9.us:                                       ; preds = %do.body.us
  %sub.us = sub i64 %3, %2
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %sub.us, i64 %left.023.us)
  %add.us = add i64 %2, %spec.select.us
  store i64 %add.us, ptr %read_pos_.us, align 8
  %add26.us = add i64 %spec.select.us, %bytes_read.021.us
  %sub28.us = sub i64 %left.023.us, %spec.select.us
  %4 = load ptr, ptr %read_head_, align 8
  %read_pos_2.i.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %read_pos_2.i.us, align 8
  %cmp.not3.i.us = icmp eq i64 %5, 0
  br i1 %cmp.not3.i.us, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %do.end9.us, %if.end.i.us
  %6 = phi i64 [ %14, %if.end.i.us ], [ %5, %do.end9.us ]
  %read_pos_4.i.us = phi ptr [ %read_pos_.i.us, %if.end.i.us ], [ %read_pos_2.i.us, %do.end9.us ]
  %7 = phi ptr [ %13, %if.end.i.us ], [ %4, %do.end9.us ]
  %write_pos_.i.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i64 0, i32 2
  %8 = load i64, ptr %write_pos_.i.us, align 8
  %cmp5.i.us = icmp eq i64 %6, %8
  br i1 %cmp5.i.us, label %while.body.i.us, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us

while.body.i.us:                                  ; preds = %land.rhs.i.us
  store i64 0, ptr %read_pos_4.i.us, align 8
  %9 = load ptr, ptr %read_head_, align 8
  %write_pos_9.i.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %9, i64 0, i32 2
  store i64 0, ptr %write_pos_9.i.us, align 8
  %10 = load ptr, ptr %read_head_, align 8
  %11 = load ptr, ptr %write_head_.i, align 8
  %cmp11.not.i.us = icmp eq ptr %10, %11
  br i1 %cmp11.not.i.us, label %if.end.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %while.body.i.us
  %next_.i.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.us, align 8
  store ptr %12, ptr %read_head_, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %while.body.i.us
  %13 = phi ptr [ %12, %if.then.i.us ], [ %10, %while.body.i.us ]
  %read_pos_.i.us = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %13, i64 0, i32 1
  %14 = load i64, ptr %read_pos_.i.us, align 8
  %cmp.not.i.us = icmp eq i64 %14, 0
  br i1 %cmp.not.i.us, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us, label %land.rhs.i.us, !llvm.loop !6

_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us: ; preds = %land.rhs.i.us, %if.end.i.us, %do.end9.us
  %15 = phi ptr [ %4, %do.end9.us ], [ %7, %land.rhs.i.us ], [ %13, %if.end.i.us ]
  %cmp3.us = icmp ult i64 %add26.us, %spec.select18
  br i1 %cmp3.us, label %do.body.us, label %do.body29, !llvm.loop !8

do.body:                                          ; preds = %do.body.lr.ph, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit
  %16 = phi ptr [ %33, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit ], [ %.pre26, %do.body.lr.ph ]
  %left.023 = phi i64 [ %sub28, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit ], [ %size, %do.body.lr.ph ]
  %offset.022 = phi i64 [ %add27, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit ], [ 0, %do.body.lr.ph ]
  %bytes_read.021 = phi i64 [ %add26, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit ], [ 0, %do.body.lr.ph ]
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %read_pos_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %16, i64 0, i32 2
  %18 = load i64, ptr %write_pos_, align 8
  %cmp5.not = icmp ugt i64 %17, %18
  br i1 %cmp5.not, label %do.body8, label %do.end9

do.body8:                                         ; preds = %do.body, %do.body.us
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4ReadEPcmE4args) #16
  tail call void @abort() #17
  unreachable

do.end9:                                          ; preds = %do.body
  %sub = sub i64 %18, %17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %left.023)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %offset.022
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %16, i64 0, i32 5
  %19 = load ptr, ptr %data_, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %add.ptr22, i64 %spec.select, i1 false)
  %20 = load ptr, ptr %read_head_, align 8
  %read_pos_25 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %read_pos_25, align 8
  %add = add i64 %21, %spec.select
  store i64 %add, ptr %read_pos_25, align 8
  %add26 = add i64 %spec.select, %bytes_read.021
  %add27 = add i64 %spec.select, %offset.022
  %sub28 = sub i64 %left.023, %spec.select
  %22 = load ptr, ptr %read_head_, align 8
  %read_pos_2.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %read_pos_2.i, align 8
  %cmp.not3.i = icmp eq i64 %23, 0
  br i1 %cmp.not3.i, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end9, %if.end.i
  %24 = phi i64 [ %32, %if.end.i ], [ %23, %do.end9 ]
  %read_pos_4.i = phi ptr [ %read_pos_.i, %if.end.i ], [ %read_pos_2.i, %do.end9 ]
  %25 = phi ptr [ %31, %if.end.i ], [ %22, %do.end9 ]
  %write_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %25, i64 0, i32 2
  %26 = load i64, ptr %write_pos_.i, align 8
  %cmp5.i = icmp eq i64 %24, %26
  br i1 %cmp5.i, label %while.body.i, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  store i64 0, ptr %read_pos_4.i, align 8
  %27 = load ptr, ptr %read_head_, align 8
  %write_pos_9.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %27, i64 0, i32 2
  store i64 0, ptr %write_pos_9.i, align 8
  %28 = load ptr, ptr %read_head_, align 8
  %29 = load ptr, ptr %write_head_.i, align 8
  %cmp11.not.i = icmp eq ptr %28, %29
  br i1 %cmp11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %next_.i, align 8
  store ptr %30, ptr %read_head_, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %31 = phi ptr [ %30, %if.then.i ], [ %28, %while.body.i ]
  %read_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %31, i64 0, i32 1
  %32 = load i64, ptr %read_pos_.i, align 8
  %cmp.not.i = icmp eq i64 %32, 0
  br i1 %cmp.not.i, label %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit, label %land.rhs.i, !llvm.loop !6

_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit:  ; preds = %land.rhs.i, %if.end.i, %do.end9
  %33 = phi ptr [ %22, %do.end9 ], [ %25, %land.rhs.i ], [ %31, %if.end.i ]
  %cmp3 = icmp ult i64 %add26, %spec.select18
  br i1 %cmp3, label %do.body, label %do.body29, !llvm.loop !8

do.body29:                                        ; preds = %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us
  %bytes_read.0.lcssa = phi i64 [ %add26.us, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit.us ], [ %add26, %_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv.exit ]
  %cmp30.not = icmp eq i64 %spec.select18, %bytes_read.0.lcssa
  br i1 %cmp30.not, label %do.end38, label %do.body35

do.body35:                                        ; preds = %do.body29
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4ReadEPcmE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end38:                                         ; preds = %entry, %do.body29
  %34 = load i64, ptr %length_.i, align 8
  %sub39 = sub i64 %34, %spec.select18
  store i64 %sub39, ptr %length_.i, align 8
  tail call void @_ZN4node6crypto7NodeBIO9FreeEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret i64 %spec.select18
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO4PeekEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef writeonly %size) local_unnamed_addr #6 align 2 {
entry:
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %write_pos_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %read_pos_, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %size, align 8
  %3 = load ptr, ptr %read_head_, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %data_, align 8
  %read_pos_5 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %read_pos_5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO12PeekMultipleEPPcPmS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %size, ptr nocapture noundef %count) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %count, align 8
  %cmp19.not = icmp eq i64 %0, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.else
  %pos.022.in = phi ptr [ %read_head_, %for.body.lr.ph ], [ %next_, %if.else ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.else ]
  %total.020 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.else ]
  %pos.022 = load ptr, ptr %pos.022.in, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %pos.022, i64 0, i32 2
  %1 = load i64, ptr %write_pos_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %pos.022, i64 0, i32 1
  %2 = load i64, ptr %read_pos_, align 8
  %sub = sub i64 %1, %2
  %arrayidx = getelementptr inbounds i64, ptr %size, i64 %i.021
  store i64 %sub, ptr %arrayidx, align 8
  %add = add i64 %sub, %total.020
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %pos.022, i64 0, i32 5
  %3 = load ptr, ptr %data_, align 8
  %4 = load i64, ptr %read_pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %arrayidx4 = getelementptr inbounds ptr, ptr %out, i64 %i.021
  store ptr %add.ptr, ptr %arrayidx4, align 8
  %5 = load ptr, ptr %write_head_, align 8
  %cmp5 = icmp eq ptr %pos.022, %5
  br i1 %cmp5, label %for.end, label %if.else

if.else:                                          ; preds = %for.body
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %pos.022, i64 0, i32 4
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.else, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.021, %for.body ], [ %0, %if.else ]
  %total.1 = phi i64 [ 0, %entry ], [ %add, %for.body ], [ %add, %if.else ]
  %cmp6 = icmp ne i64 %i.0.lcssa, %0
  %add9 = zext i1 %cmp6 to i64
  %storemerge = add i64 %i.0.lcssa, %add9
  store i64 %storemerge, ptr %count, align 8
  ret i64 %total.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci(ptr noundef %bio, ptr nocapture noundef readonly %data, i32 noundef returned %len) #3 align 2 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #16
  %call.i = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %entry
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef %bio) #16
  %conv = sext i32 %len to i64
  tail call void @_ZN4node6crypto7NodeBIO5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef %data, i64 noundef %conv)
  ret i32 %len
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO5WriteEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %write_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %write_head_.i, align 8
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %read_head_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %write_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %write_pos_.i, align 8
  %len_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %len_.i, align 8
  %cmp2.i = icmp eq i64 %2, %3
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %next_.i, align 8
  %cmp3.i = icmp eq ptr %4, %1
  br i1 %cmp3.i, label %cond.end.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %write_pos_6.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %write_pos_6.i, align 8
  %cmp7.not.i = icmp eq i64 %5, 0
  br i1 %cmp7.not.i, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit, label %cond.end.i

cond.true.i:                                      ; preds = %entry
  %initial_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %initial_.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false4.i, %land.lhs.true.i
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 16384, %lor.lhs.false4.i ], [ 16384, %land.lhs.true.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %size)
  %allocate_hint_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %allocate_hint_.i, align 8
  %cmp11.i = icmp ugt i64 %7, %spec.select.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %cond.end.i
  store i64 0, ptr %allocate_hint_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %cond.end.i
  %len.1.i = phi i64 [ %7, %if.then12.i ], [ %spec.select.i, %cond.end.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %env_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %env_.i, align 8
  store ptr %8, ptr %call.i, align 8
  %read_pos_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 1
  %len_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_pos_.i.i, i8 0, i64 16, i1 false)
  store i64 %len.1.i, ptr %len_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.1.i) #18
  %data_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 5
  store ptr %call.i.i, ptr %data_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i.i, align 8
  %call5.i.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %len.1.i) #16
  br label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i

_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i: ; preds = %if.then.i.i, %if.end15.i
  br i1 %cmp.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i
  store ptr %call.i, ptr %write_head_.i, align 8
  br label %if.end25.sink.split.i

if.else.i:                                        ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i
  %next_21.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %next_21.i, align 8
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.else.i, %if.then17.i
  %.sink = phi ptr [ %call.i, %if.then17.i ], [ %10, %if.else.i ]
  %read_head_.sink.i = phi ptr [ %read_head_.i, %if.then17.i ], [ %next_21.i, %if.else.i ]
  store ptr %.sink, ptr %next_.i.i, align 8
  store ptr %call.i, ptr %read_head_.sink.i, align 8
  br label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit: ; preds = %lor.lhs.false.i, %lor.lhs.false4.i, %if.end25.sink.split.i
  %cmp.not59 = icmp eq i64 %size, 0
  br i1 %cmp.not59, label %do.end66, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %allocate_hint_.i30 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 4
  %env_.i35 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %write_head_.i, align 8
  %write_pos_69 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 2
  %11 = load i64, ptr %write_pos_69, align 8
  %len_70 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 3
  %12 = load i64, ptr %len_70, align 8
  %cmp3.not71 = icmp ugt i64 %11, %12
  br i1 %cmp3.not71, label %do.body6, label %do.end7

do.body6:                                         ; preds = %if.end56, %while.body.lr.ph
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args) #16
  tail call void @abort() #17
  unreachable

do.end7:                                          ; preds = %while.body.lr.ph, %if.end56
  %13 = phi i64 [ %43, %if.end56 ], [ %12, %while.body.lr.ph ]
  %14 = phi i64 [ %42, %if.end56 ], [ %11, %while.body.lr.ph ]
  %left.06073 = phi i64 [ %sub19, %if.end56 ], [ %size, %while.body.lr.ph ]
  %offset.06172 = phi i64 [ %add, %if.end56 ], [ 0, %while.body.lr.ph ]
  %15 = phi ptr [ %41, %if.end56 ], [ %.pre, %while.body.lr.ph ]
  %sub = sub i64 %13, %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %left.06073, i64 %sub)
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %14
  %add.ptr18 = getelementptr inbounds i8, ptr %data, i64 %offset.06172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr18, i64 %spec.select, i1 false)
  %sub19 = sub i64 %left.06073, %spec.select
  %add = add i64 %spec.select, %offset.06172
  %17 = load i64, ptr %length_, align 8
  %add20 = add i64 %17, %spec.select
  store i64 %add20, ptr %length_, align 8
  %18 = load ptr, ptr %write_head_.i, align 8
  %write_pos_22 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %18, i64 0, i32 2
  %19 = load i64, ptr %write_pos_22, align 8
  %add23 = add i64 %19, %spec.select
  store i64 %add23, ptr %write_pos_22, align 8
  %20 = load ptr, ptr %write_head_.i, align 8
  %write_pos_26 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %20, i64 0, i32 2
  %21 = load i64, ptr %write_pos_26, align 8
  %len_28 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %20, i64 0, i32 3
  %22 = load i64, ptr %len_28, align 8
  %cmp29.not = icmp ugt i64 %21, %22
  br i1 %cmp29.not, label %do.body34, label %do.end37

do.body34:                                        ; preds = %do.end7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end37:                                         ; preds = %do.end7
  %cond = icmp eq i64 %sub19, 0
  br i1 %cond, label %do.end66, label %do.body40

do.body40:                                        ; preds = %do.end37
  %cmp45.not = icmp eq i64 %21, %22
  br i1 %cmp45.not, label %land.lhs.true.i21, label %do.body50

do.body50:                                        ; preds = %do.body40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_1) #16
  tail call void @abort() #17
  unreachable

land.lhs.true.i21:                                ; preds = %do.body40
  %23 = load ptr, ptr %read_head_.i, align 8
  %next_.i22 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %20, i64 0, i32 4
  %24 = load ptr, ptr %next_.i22, align 8
  %cmp3.i23 = icmp eq ptr %24, %23
  br i1 %cmp3.i23, label %cond.end.i27, label %lor.lhs.false4.i24

lor.lhs.false4.i24:                               ; preds = %land.lhs.true.i21
  %write_pos_6.i25 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %24, i64 0, i32 2
  %25 = load i64, ptr %write_pos_6.i25, align 8
  %cmp7.not.i26 = icmp eq i64 %25, 0
  br i1 %cmp7.not.i26, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54, label %cond.end.i27

cond.end.i27:                                     ; preds = %lor.lhs.false4.i24, %land.lhs.true.i21
  %spec.select.i29 = tail call i64 @llvm.umax.i64(i64 %sub19, i64 16384)
  %26 = load i64, ptr %allocate_hint_.i30, align 8
  %cmp11.i31 = icmp ugt i64 %26, %spec.select.i29
  br i1 %cmp11.i31, label %if.then12.i51, label %if.end15.i32

if.then12.i51:                                    ; preds = %cond.end.i27
  store i64 0, ptr %allocate_hint_.i30, align 8
  br label %if.end15.i32

if.end15.i32:                                     ; preds = %if.then12.i51, %cond.end.i27
  %len.1.i33 = phi i64 [ %26, %if.then12.i51 ], [ %spec.select.i29, %cond.end.i27 ]
  %call.i34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %27 = load ptr, ptr %env_.i35, align 8
  store ptr %27, ptr %call.i34, align 8
  %read_pos_.i.i36 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i34, i64 0, i32 1
  %len_.i.i37 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i34, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_pos_.i.i36, i8 0, i64 16, i1 false)
  store i64 %len.1.i33, ptr %len_.i.i37, align 8
  %next_.i.i38 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i34, i64 0, i32 4
  %call.i.i39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.1.i33) #18
  %data_.i.i40 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i34, i64 0, i32 5
  store ptr %call.i.i39, ptr %data_.i.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i41, label %if.end25.sink.split.i48, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.end15.i32
  %isolate_.i.i.i43 = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i.i.i43, align 8
  %call5.i.i44 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %len.1.i33) #16
  br label %if.end25.sink.split.i48

if.end25.sink.split.i48:                          ; preds = %if.then.i.i42, %if.end15.i32
  %29 = load ptr, ptr %next_.i22, align 8
  store ptr %29, ptr %next_.i.i38, align 8
  store ptr %call.i34, ptr %next_.i22, align 8
  %.pre62 = load ptr, ptr %write_head_.i, align 8
  %next_.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre62, i64 0, i32 4
  %.pre63 = load ptr, ptr %next_.phi.trans.insert, align 8
  %.pre64 = load ptr, ptr %read_head_.i, align 8
  br label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54

_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54: ; preds = %lor.lhs.false4.i24, %if.end25.sink.split.i48
  %30 = phi ptr [ %23, %lor.lhs.false4.i24 ], [ %.pre64, %if.end25.sink.split.i48 ]
  %31 = phi ptr [ %24, %lor.lhs.false4.i24 ], [ %.pre63, %if.end25.sink.split.i48 ]
  store ptr %31, ptr %write_head_.i, align 8
  %read_pos_2.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %30, i64 0, i32 1
  %32 = load i64, ptr %read_pos_2.i, align 8
  %cmp.not3.i = icmp eq i64 %32, 0
  br i1 %cmp.not3.i, label %if.end56, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54
  %write_pos_.i5765 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %30, i64 0, i32 2
  %33 = load i64, ptr %write_pos_.i5765, align 8
  %cmp5.i66 = icmp eq i64 %32, %33
  br i1 %cmp5.i66, label %while.body.i, label %if.end56

land.rhs.i:                                       ; preds = %if.end.i
  %write_pos_.i57 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %39, i64 0, i32 2
  %34 = load i64, ptr %write_pos_.i57, align 8
  %cmp5.i = icmp eq i64 %40, %34
  br i1 %cmp5.i, label %while.body.i, label %if.end56, !llvm.loop !6

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %read_pos_4.i67 = phi ptr [ %read_pos_.i, %land.rhs.i ], [ %read_pos_2.i, %land.rhs.i.preheader ]
  store i64 0, ptr %read_pos_4.i67, align 8
  %35 = load ptr, ptr %read_head_.i, align 8
  %write_pos_9.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %35, i64 0, i32 2
  store i64 0, ptr %write_pos_9.i, align 8
  %36 = load ptr, ptr %read_head_.i, align 8
  %37 = load ptr, ptr %write_head_.i, align 8
  %cmp11.not.i = icmp eq ptr %36, %37
  br i1 %cmp11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %next_.i58 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %next_.i58, align 8
  store ptr %38, ptr %read_head_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %39 = phi ptr [ %38, %if.then.i ], [ %36, %while.body.i ]
  %read_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %39, i64 0, i32 1
  %40 = load i64, ptr %read_pos_.i, align 8
  %cmp.not.i = icmp eq i64 %40, 0
  br i1 %cmp.not.i, label %if.end56, label %land.rhs.i, !llvm.loop !6

if.end56:                                         ; preds = %land.rhs.i, %if.end.i, %land.rhs.i.preheader, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54
  %41 = phi ptr [ %31, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit54 ], [ %31, %land.rhs.i.preheader ], [ %37, %if.end.i ], [ %37, %land.rhs.i ]
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %41, i64 0, i32 2
  %42 = load i64, ptr %write_pos_, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %41, i64 0, i32 3
  %43 = load i64, ptr %len_, align 8
  %cmp3.not = icmp ugt i64 %42, %43
  br i1 %cmp3.not, label %do.body6, label %do.end7

do.end66:                                         ; preds = %do.end37, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4PutsEP6bio_stPKc(ptr noundef %bio, ptr nocapture noundef readonly %str) #3 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #16
  %call.i.i = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %do.body3.i.i, label %_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci.exit

do.body3.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci.exit:  ; preds = %entry
  %conv = trunc i64 %call to i32
  %call5.i.i = tail call noundef ptr @BIO_get_data(ptr noundef %bio) #16
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  tail call void @_ZN4node6crypto7NodeBIO5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %call5.i.i, ptr noundef %str, i64 noundef %conv.i)
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4GetsEP6bio_stPci(ptr noundef %bio, ptr noundef %out, i32 noundef %size) #3 align 2 {
entry:
  %call.i = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %entry
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef %bio) #16
  %length_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %conv = sext i32 %size to i64
  %call2 = tail call noundef i64 @_ZN4node6crypto7NodeBIO7IndexOfEcm(ptr noundef nonnull align 8 dereferenceable(64) %call5.i, i8 noundef signext 10, i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  %cmp4 = icmp slt i32 %conv3, %size
  %cmp5 = icmp sgt i32 %conv3, -1
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.end
  %conv7 = and i64 %call2, 4294967295
  %1 = load i64, ptr %length_.i, align 8
  %cmp9 = icmp ult i64 %conv7, %1
  %inc = zext i1 %cmp9 to i32
  %spec.select = add nuw nsw i32 %inc, %conv3
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  %i.0 = phi i32 [ %conv3, %if.end ], [ %spec.select, %land.lhs.true6 ]
  %cmp12 = icmp eq i32 %i.0, %size
  %dec = sext i1 %cmp12 to i32
  %spec.select15 = add nsw i32 %i.0, %dec
  %conv15 = sext i32 %spec.select15 to i64
  %call16 = tail call noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef %out, i64 noundef %conv15)
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %conv15
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit, %if.end11
  %retval.0 = phi i32 [ %spec.select15, %if.end11 ], [ 0, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO7IndexOfEcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i8 noundef signext %delim, i64 noundef %limit) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %length_.i, align 8
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %0, i64 %limit)
  %cmp334.not = icmp eq i64 %spec.select27, 0
  br i1 %cmp334.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %read_head_, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end28
  %current.037 = phi ptr [ %current.1, %if.end28 ], [ %1, %do.body.preheader ]
  %left.036 = phi i64 [ %sub2045, %if.end28 ], [ %limit, %do.body.preheader ]
  %bytes_read.035 = phi i64 [ %add44, %if.end28 ], [ 0, %do.body.preheader ]
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.037, i64 0, i32 1
  %2 = load i64, ptr %read_pos_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.037, i64 0, i32 2
  %3 = load i64, ptr %write_pos_, align 8
  %cmp4.not = icmp ugt i64 %2, %3
  br i1 %cmp4.not, label %do.body7, label %do.end8

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args) #16
  tail call void @abort() #17
  unreachable

do.end8:                                          ; preds = %do.body
  %sub = sub i64 %3, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %left.036)
  %cmp1630.not = icmp eq i64 %spec.select, 0
  br i1 %cmp1630.not, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %do.end8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.037, i64 0, i32 5
  %4 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body19
  %off.032 = phi i64 [ %inc, %while.body19 ], [ 0, %land.rhs.preheader ]
  %tmp.031 = phi ptr [ %incdec.ptr, %while.body19 ], [ %add.ptr, %land.rhs.preheader ]
  %5 = load i8, ptr %tmp.031, align 1
  %cmp18.not = icmp eq i8 %5, %delim
  br i1 %cmp18.not, label %while.end, label %while.body19

while.body19:                                     ; preds = %land.rhs
  %inc = add nuw i64 %off.032, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %tmp.031, i64 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %while.end.thread, label %land.rhs, !llvm.loop !10

while.end.thread:                                 ; preds = %while.body19
  %add41 = add i64 %spec.select, %bytes_read.035
  br label %if.end23

while.end:                                        ; preds = %land.rhs, %do.end8
  %off.0.lcssa = phi i64 [ 0, %do.end8 ], [ %off.032, %land.rhs ]
  %add = add i64 %off.0.lcssa, %bytes_read.035
  %cmp21.not = icmp eq i64 %off.0.lcssa, %spec.select
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %while.end.thread, %while.end
  %spec.select.pn = phi i64 [ %spec.select, %while.end.thread ], [ %off.0.lcssa, %while.end ]
  %add44 = phi i64 [ %add41, %while.end.thread ], [ %add, %while.end ]
  %sub2045 = sub i64 %left.036, %spec.select.pn
  %add25 = add i64 %spec.select, %2
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.037, i64 0, i32 3
  %6 = load i64, ptr %len_, align 8
  %cmp26 = icmp eq i64 %add25, %6
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.037, i64 0, i32 4
  %7 = load ptr, ptr %next_, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %current.1 = phi ptr [ %7, %if.then27 ], [ %current.037, %if.end23 ]
  %cmp3 = icmp ult i64 %add44, %spec.select27
  br i1 %cmp3, label %do.body, label %do.body30, !llvm.loop !11

do.body30:                                        ; preds = %if.end28
  %cmp31.not = icmp eq i64 %spec.select27, %add44
  br i1 %cmp31.not, label %return, label %do.body37

do.body37:                                        ; preds = %do.body30
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args_0) #16
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %while.end, %entry, %do.body30
  %retval.0 = phi i64 [ %spec.select27, %do.body30 ], [ 0, %entry ], [ %add, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO4CtrlEP6bio_stilPv(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef writeonly %ptr) #3 align 2 {
entry:
  %call.i = tail call ptr @BIO_get_data(ptr noundef %bio) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body3.i, label %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit:    ; preds = %entry
  %call5.i = tail call noundef ptr @BIO_get_data(ptr noundef %bio) #16
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 130, label %sw.bb3
    i32 3, label %sw.bb5
    i32 114, label %do.body
    i32 115, label %do.body10
    i32 8, label %sw.bb12
    i32 9, label %sw.bb15
    i32 11, label %sw.bb20
    i32 10, label %sw.bb18
    i32 12, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 6
  %0 = load ptr, ptr %read_head_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %sw.epilog, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %sw.bb
  %read_pos_3.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %read_pos_3.i, align 8
  %write_pos_4.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %write_pos_4.i, align 8
  %cmp4.not5.i = icmp eq i64 %1, %2
  br i1 %cmp4.not5.i, label %while.end.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %length_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.end15.i, %do.body.lr.ph.i
  %3 = phi i64 [ %2, %do.body.lr.ph.i ], [ %10, %do.end15.i ]
  %write_pos_6.i = phi ptr [ %write_pos_4.i, %do.body.lr.ph.i ], [ %write_pos_.i, %do.end15.i ]
  %4 = phi i64 [ %1, %do.body.lr.ph.i ], [ %9, %do.end15.i ]
  %cmp9.not.i = icmp ugt i64 %3, %4
  br i1 %cmp9.not.i, label %do.end15.i, label %do.body13.i

do.body13.i:                                      ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args) #16
  tail call void @abort() #17
  unreachable

do.end15.i:                                       ; preds = %do.body.i
  %sub.neg.i = sub i64 %4, %3
  %5 = load i64, ptr %length_.i, align 8
  %sub20.i = add i64 %sub.neg.i, %5
  store i64 %sub20.i, ptr %length_.i, align 8
  store i64 0, ptr %write_pos_6.i, align 8
  %6 = load ptr, ptr %read_head_.i, align 8
  %read_pos_24.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %6, i64 0, i32 1
  store i64 0, ptr %read_pos_24.i, align 8
  %7 = load ptr, ptr %read_head_.i, align 8
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i, align 8
  store ptr %8, ptr %read_head_.i, align 8
  %read_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %read_pos_.i, align 8
  %write_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i64 0, i32 2
  %10 = load i64, ptr %write_pos_.i, align 8
  %cmp4.not.i = icmp eq i64 %9, %10
  br i1 %cmp4.not.i, label %while.end.i, label %do.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %do.end15.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %0, %while.cond.preheader.i ], [ %8, %do.end15.i ]
  %write_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 7
  store ptr %.lcssa.i, ptr %write_head_.i, align 8
  %length_29.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  %11 = load i64, ptr %length_29.i, align 8
  %cmp30.not.i = icmp eq i64 %11, 0
  br i1 %cmp30.not.i, label %sw.epilog, label %do.body35.i

do.body35.i:                                      ; preds = %while.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args_0) #16
  tail call void @abort() #17
  unreachable

sw.bb1:                                           ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %length_.i9 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  %12 = load i64, ptr %length_.i9, align 8
  %cmp = icmp eq i64 %12, 0
  %conv = zext i1 %cmp to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %conv4 = trunc i64 %num to i32
  %eof_return_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 5
  store i32 %conv4, ptr %eof_return_.i, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %length_.i10 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  %13 = load i64, ptr %length_.i10, align 8
  %cmp7.not = icmp eq ptr %ptr, null
  br i1 %cmp7.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb5
  store ptr null, ptr %ptr, align 8
  br label %sw.epilog

do.body:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args) #16
  tail call void @abort() #17
  unreachable

do.body10:                                        ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args_0) #16
  tail call void @abort() #17
  unreachable

sw.bb12:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %call13 = tail call i32 @BIO_get_shutdown(ptr noundef %bio) #16
  %conv14 = sext i32 %call13 to i64
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %conv16 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %bio, i32 noundef %conv16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  %length_.i11 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call5.i, i64 0, i32 3
  %14 = load i64, ptr %length_.i11, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end.i, %sw.bb, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit, %sw.bb5, %if.then, %sw.bb20, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb3, %sw.bb1
  %ret.0 = phi i64 [ 1, %sw.bb20 ], [ %14, %sw.bb18 ], [ 1, %sw.bb15 ], [ %conv14, %sw.bb12 ], [ %13, %if.then ], [ %13, %sw.bb5 ], [ 1, %sw.bb3 ], [ %conv, %sw.bb1 ], [ 0, %_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st.exit ], [ 1, %sw.bb ], [ 1, %while.end.i ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end38, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %read_pos_3 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %read_pos_3, align 8
  %write_pos_4 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %write_pos_4, align 8
  %cmp4.not5 = icmp eq i64 %1, %2
  br i1 %cmp4.not5, label %while.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %while.cond.preheader
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.end15
  %3 = phi i64 [ %2, %do.body.lr.ph ], [ %10, %do.end15 ]
  %write_pos_6 = phi ptr [ %write_pos_4, %do.body.lr.ph ], [ %write_pos_, %do.end15 ]
  %4 = phi i64 [ %1, %do.body.lr.ph ], [ %9, %do.end15 ]
  %cmp9.not = icmp ugt i64 %3, %4
  br i1 %cmp9.not, label %do.end15, label %do.body13

do.body13:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args) #16
  tail call void @abort() #17
  unreachable

do.end15:                                         ; preds = %do.body
  %sub.neg = sub i64 %4, %3
  %5 = load i64, ptr %length_, align 8
  %sub20 = add i64 %sub.neg, %5
  store i64 %sub20, ptr %length_, align 8
  store i64 0, ptr %write_pos_6, align 8
  %6 = load ptr, ptr %read_head_, align 8
  %read_pos_24 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %6, i64 0, i32 1
  store i64 0, ptr %read_pos_24, align 8
  %7 = load ptr, ptr %read_head_, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_, align 8
  store ptr %8, ptr %read_head_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %read_pos_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i64 0, i32 2
  %10 = load i64, ptr %write_pos_, align 8
  %cmp4.not = icmp eq i64 %9, %10
  br i1 %cmp4.not, label %while.end, label %do.body, !llvm.loop !12

while.end:                                        ; preds = %do.end15, %while.cond.preheader
  %.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %8, %do.end15 ]
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  store ptr %.lcssa, ptr %write_head_, align 8
  %length_29 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %length_29, align 8
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %do.end38, label %do.body35

do.body35:                                        ; preds = %while.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end38:                                         ; preds = %while.end, %entry
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4node6crypto7NodeBIO9GetMethodEvENK3$_0clEv"() unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.38) #16
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci) #16
  %call3 = tail call i32 @BIO_meth_set_read(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO4ReadEP6bio_stPci) #16
  %call4 = tail call i32 @BIO_meth_set_puts(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO4PutsEP6bio_stPKc) #16
  %call5 = tail call i32 @BIO_meth_set_gets(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO4GetsEP6bio_stPci) #16
  %call6 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO4CtrlEP6bio_stilPv) #16
  %call7 = tail call i32 @BIO_meth_set_create(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO3NewEP6bio_st) #16
  %call8 = tail call i32 @BIO_meth_set_destroy(ptr noundef %call, ptr noundef nonnull @_ZN4node6crypto7NodeBIO4FreeEP6bio_st) #16
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #10 align 2 {
entry:
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %read_pos_2 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %read_pos_2, align 8
  %cmp.not3 = icmp eq i64 %1, 0
  br i1 %cmp.not3, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %2 = phi i64 [ %1, %land.rhs.lr.ph ], [ %10, %if.end ]
  %read_pos_4 = phi ptr [ %read_pos_2, %land.rhs.lr.ph ], [ %read_pos_, %if.end ]
  %3 = phi ptr [ %0, %land.rhs.lr.ph ], [ %9, %if.end ]
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %write_pos_, align 8
  %cmp5 = icmp eq i64 %2, %4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i64 0, ptr %read_pos_4, align 8
  %5 = load ptr, ptr %read_head_, align 8
  %write_pos_9 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i64 0, i32 2
  store i64 0, ptr %write_pos_9, align 8
  %6 = load ptr, ptr %read_head_, align 8
  %7 = load ptr, ptr %write_head_, align 8
  %cmp11.not = icmp eq ptr %6, %7
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %next_, align 8
  store ptr %8, ptr %read_head_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = phi ptr [ %8, %if.then ], [ %6, %while.body ]
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %read_pos_, align 8
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO9FreeEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %write_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8
  %cmp4 = icmp eq ptr %1, %0
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %read_head_, align 8
  %cmp5 = icmp eq ptr %1, %2
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %next_8 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %next_8, align 8
  %cmp10 = icmp eq ptr %3, %0
  %cmp13 = icmp eq ptr %3, %2
  %or.cond = or i1 %cmp10, %cmp13
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %if.end7, %delete.end
  %cur.018 = phi ptr [ %7, %delete.end ], [ %3, %if.end7 ]
  %4 = load ptr, ptr %write_head_, align 8
  %cmp19.not = icmp eq ptr %cur.018, %4
  br i1 %cmp19.not, label %do.body23, label %do.body26

do.body23:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args) #16
  tail call void @abort() #17
  unreachable

do.body26:                                        ; preds = %do.body
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %cur.018, i64 0, i32 2
  %5 = load i64, ptr %write_pos_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %cur.018, i64 0, i32 1
  %6 = load i64, ptr %read_pos_, align 8
  %cmp27.not = icmp eq i64 %5, %6
  br i1 %cmp27.not, label %delete.notnull, label %do.body32

do.body32:                                        ; preds = %do.body26
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args_0) #16
  tail call void @abort() #17
  unreachable

delete.notnull:                                   ; preds = %do.body26
  %next_36 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %cur.018, i64 0, i32 4
  %7 = load ptr, ptr %next_36, align 8
  %data_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %cur.018, i64 0, i32 5
  %8 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %9 = load ptr, ptr %cur.018, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %delete.end, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  %len_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %cur.018, i64 0, i32 3
  %10 = load i64, ptr %len_.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %sub.i = sub nsw i64 0, %10
  %call3.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %sub.i) #16
  br label %delete.end

delete.end:                                       ; preds = %if.then.i, %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %cur.018) #20
  %12 = load ptr, ptr %read_head_, align 8
  %cmp17.not = icmp eq ptr %7, %12
  br i1 %cmp17.not, label %while.end, label %do.body, !llvm.loop !13

while.end:                                        ; preds = %delete.end
  store ptr %7, ptr %next_8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %lor.lhs.false, %entry, %while.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %hint) local_unnamed_addr #3 align 2 {
entry:
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %write_head_, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %read_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %write_pos_, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %len_, align 8
  %cmp2 = icmp eq i64 %2, %3
  br i1 %cmp2, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.lhs.false
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %next_, align 8
  %cmp3 = icmp eq ptr %4, %1
  br i1 %cmp3, label %cond.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %write_pos_6 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %write_pos_6, align 8
  %cmp7.not = icmp eq i64 %5, 0
  br i1 %cmp7.not, label %if.end25, label %cond.end

cond.true:                                        ; preds = %entry
  %initial_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %initial_, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 16384, %lor.lhs.false4 ], [ 16384, %land.lhs.true ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %cond, i64 %hint)
  %allocate_hint_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %allocate_hint_, align 8
  %cmp11 = icmp ugt i64 %7, %spec.select
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %cond.end
  store i64 0, ptr %allocate_hint_, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %cond.end
  %len.1 = phi i64 [ %7, %if.then12 ], [ %spec.select, %cond.end ]
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %env_, align 8
  store ptr %8, ptr %call, align 8
  %read_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call, i64 0, i32 1
  %len_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_pos_.i, i8 0, i64 16, i1 false)
  store i64 %len.1, ptr %len_.i, align 8
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call, i64 0, i32 4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.1) #18
  %data_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call, i64 0, i32 5
  store ptr %call.i, ptr %data_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  %call5.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %len.1) #16
  br label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit

_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit: ; preds = %if.end15, %if.then.i
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit
  store ptr %call, ptr %next_.i, align 8
  store ptr %call, ptr %write_head_, align 8
  br label %if.end25.sink.split

if.else:                                          ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit
  %next_21 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %next_21, align 8
  store ptr %10, ptr %next_.i, align 8
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.else, %if.then17
  %read_head_.sink = phi ptr [ %read_head_, %if.then17 ], [ %next_21, %if.else ]
  store ptr %call, ptr %read_head_.sink, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %lor.lhs.false4, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO12PeekWritableEPm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %size, align 8
  %write_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %write_head_.i, align 8
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %read_head_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %write_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %write_pos_.i, align 8
  %len_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 3
  %4 = load i64, ptr %len_.i, align 8
  %cmp2.i = icmp eq i64 %3, %4
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %next_.i, align 8
  %cmp3.i = icmp eq ptr %5, %2
  br i1 %cmp3.i, label %cond.end.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %write_pos_6.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %write_pos_6.i, align 8
  %cmp7.not.i = icmp eq i64 %6, 0
  br i1 %cmp7.not.i, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit, label %cond.end.i

cond.true.i:                                      ; preds = %entry
  %initial_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %initial_.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false4.i, %land.lhs.true.i
  %cond.i = phi i64 [ %7, %cond.true.i ], [ 16384, %lor.lhs.false4.i ], [ 16384, %land.lhs.true.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %0)
  %allocate_hint_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %allocate_hint_.i, align 8
  %cmp11.i = icmp ugt i64 %8, %spec.select.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %cond.end.i
  store i64 0, ptr %allocate_hint_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %cond.end.i
  %len.1.i = phi i64 [ %8, %if.then12.i ], [ %spec.select.i, %cond.end.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %env_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %env_.i, align 8
  store ptr %9, ptr %call.i, align 8
  %read_pos_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 1
  %len_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_pos_.i.i, i8 0, i64 16, i1 false)
  store i64 %len.1.i, ptr %len_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.1.i) #18
  %data_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 5
  store ptr %call.i.i, ptr %data_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i.i, align 8
  %call5.i.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %len.1.i) #16
  br label %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i

_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i: ; preds = %if.then.i.i, %if.end15.i
  br i1 %cmp.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i
  store ptr %call.i, ptr %write_head_.i, align 8
  br label %if.end25.sink.split.i

if.else.i:                                        ; preds = %_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm.exit.i
  %next_21.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %next_21.i, align 8
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.else.i, %if.then17.i
  %.sink = phi ptr [ %call.i, %if.then17.i ], [ %11, %if.else.i ]
  %read_head_.sink.i = phi ptr [ %read_head_.i, %if.then17.i ], [ %next_21.i, %if.else.i ]
  store ptr %.sink, ptr %next_.i.i, align 8
  store ptr %call.i, ptr %read_head_.sink.i, align 8
  %.pre = load ptr, ptr %write_head_.i, align 8
  %len_.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 3
  %.pre5 = load i64, ptr %len_.phi.trans.insert, align 8
  %write_pos_.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 2
  %.pre6 = load i64, ptr %write_pos_.phi.trans.insert, align 8
  %.pre7 = load i64, ptr %size, align 8
  br label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit: ; preds = %lor.lhs.false.i, %lor.lhs.false4.i, %if.end25.sink.split.i
  %12 = phi i64 [ %0, %lor.lhs.false.i ], [ %0, %lor.lhs.false4.i ], [ %.pre7, %if.end25.sink.split.i ]
  %13 = phi i64 [ %3, %lor.lhs.false.i ], [ %3, %lor.lhs.false4.i ], [ %.pre6, %if.end25.sink.split.i ]
  %14 = phi i64 [ %4, %lor.lhs.false.i ], [ %3, %lor.lhs.false4.i ], [ %.pre5, %if.end25.sink.split.i ]
  %15 = phi ptr [ %1, %lor.lhs.false.i ], [ %1, %lor.lhs.false4.i ], [ %.pre, %if.end25.sink.split.i ]
  %sub = sub i64 %14, %13
  %cmp = icmp ne i64 %12, 0
  %cmp3.not = icmp ugt i64 %sub, %12
  %or.cond = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit
  store i64 %sub, ptr %size, align 8
  %.pre8 = load ptr, ptr %write_head_.i, align 8
  %write_pos_6.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre8, i64 0, i32 2
  %.pre9 = load i64, ptr %write_pos_6.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit, %if.then
  %16 = phi i64 [ %13, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit ], [ %.pre9, %if.then ]
  %17 = phi ptr [ %15, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit ], [ %.pre8, %if.then ]
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO6CommitEm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %write_head_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %write_pos_, align 8
  %add = add i64 %1, %size
  store i64 %add, ptr %write_pos_, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %length_, align 8
  %add2 = add i64 %2, %size
  store i64 %add2, ptr %length_, align 8
  %3 = load ptr, ptr %write_head_, align 8
  %write_pos_4 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %write_pos_4, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %len_, align 8
  %cmp.not = icmp ugt i64 %4, %5
  br i1 %cmp.not, label %do.body8, label %lor.lhs.false.i

do.body8:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO6CommitEmE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %entry
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %cmp2.i = icmp eq i64 %4, %5
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %read_head_.i, align 8
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %next_.i, align 8
  %cmp3.i = icmp eq ptr %7, %6
  br i1 %cmp3.i, label %cond.end.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %write_pos_6.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i64 0, i32 2
  %8 = load i64, ptr %write_pos_6.i, align 8
  %cmp7.not.i = icmp eq i64 %8, 0
  br i1 %cmp7.not.i, label %if.then15, label %cond.end.i

cond.end.i:                                       ; preds = %lor.lhs.false4.i, %land.lhs.true.i
  %allocate_hint_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 4
  %9 = load i64, ptr %allocate_hint_.i, align 8
  %cmp11.i = icmp ugt i64 %9, 16384
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %cond.end.i
  store i64 0, ptr %allocate_hint_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %cond.end.i
  %len.1.i = phi i64 [ %9, %if.then12.i ], [ 16384, %cond.end.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %env_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %env_.i, align 8
  store ptr %10, ptr %call.i, align 8
  %read_pos_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 1
  %len_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_pos_.i.i, i8 0, i64 16, i1 false)
  store i64 %len.1.i, ptr %len_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.1.i) #18
  %data_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %call.i, i64 0, i32 5
  store ptr %call.i.i, ptr %data_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end25.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i.i.i, align 8
  %call5.i.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %len.1.i) #16
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.then.i.i, %if.end15.i
  %12 = load ptr, ptr %next_.i, align 8
  store ptr %12, ptr %next_.i.i, align 8
  store ptr %call.i, ptr %next_.i, align 8
  %.pre = load ptr, ptr %write_head_, align 8
  %write_pos_11.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 2
  %.pre6 = load i64, ptr %write_pos_11.phi.trans.insert, align 8
  %len_13.phi.trans.insert = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %.pre, i64 0, i32 3
  %.pre7 = load i64, ptr %len_13.phi.trans.insert, align 8
  br label %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit

_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit: ; preds = %lor.lhs.false.i, %if.end25.sink.split.i
  %13 = phi i64 [ %5, %lor.lhs.false.i ], [ %.pre7, %if.end25.sink.split.i ]
  %14 = phi i64 [ %4, %lor.lhs.false.i ], [ %.pre6, %if.end25.sink.split.i ]
  %15 = phi ptr [ %3, %lor.lhs.false.i ], [ %.pre, %if.end25.sink.split.i ]
  %cmp14 = icmp eq i64 %14, %13
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false4.i, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit
  %16 = phi ptr [ %15, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit ], [ %3, %lor.lhs.false4.i ]
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_, align 8
  store ptr %17, ptr %write_head_, align 8
  %18 = load ptr, ptr %read_head_.i, align 8
  %read_pos_2.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %18, i64 0, i32 1
  %19 = load i64, ptr %read_pos_2.i, align 8
  %cmp.not3.i = icmp eq i64 %19, 0
  br i1 %cmp.not3.i, label %if.end18, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then15, %if.end.i
  %20 = phi i64 [ %28, %if.end.i ], [ %19, %if.then15 ]
  %read_pos_4.i = phi ptr [ %read_pos_.i, %if.end.i ], [ %read_pos_2.i, %if.then15 ]
  %21 = phi ptr [ %27, %if.end.i ], [ %18, %if.then15 ]
  %write_pos_.i4 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %21, i64 0, i32 2
  %22 = load i64, ptr %write_pos_.i4, align 8
  %cmp5.i = icmp eq i64 %20, %22
  br i1 %cmp5.i, label %while.body.i, label %if.end18

while.body.i:                                     ; preds = %land.rhs.i
  store i64 0, ptr %read_pos_4.i, align 8
  %23 = load ptr, ptr %read_head_.i, align 8
  %write_pos_9.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %23, i64 0, i32 2
  store i64 0, ptr %write_pos_9.i, align 8
  %24 = load ptr, ptr %read_head_.i, align 8
  %25 = load ptr, ptr %write_head_, align 8
  %cmp11.not.i = icmp eq ptr %24, %25
  br i1 %cmp11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %next_.i5 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %next_.i5, align 8
  store ptr %26, ptr %read_head_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %27 = phi ptr [ %26, %if.then.i ], [ %24, %while.body.i ]
  %read_pos_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %read_pos_.i, align 8
  %cmp.not.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i, label %if.end18, label %land.rhs.i, !llvm.loop !6

if.end18:                                         ; preds = %if.end.i, %land.rhs.i, %if.then15, %_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIOD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto7NodeBIOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %entry, %delete.end
  %current.0 = phi ptr [ %1, %delete.end ], [ %0, %entry ]
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8
  %data_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0, i64 0, i32 5
  %2 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %3 = load ptr, ptr %current.0, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %delete.end, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  %len_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0, i64 0, i32 3
  %4 = load i64, ptr %len_.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %sub.i = sub nsw i64 0, %4
  %call3.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %sub.i) #16
  br label %delete.end

delete.end:                                       ; preds = %if.then.i, %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %current.0) #20
  %6 = load ptr, ptr %read_head_, align 8
  %cmp4.not = icmp eq ptr %1, %6
  br i1 %cmp4.not, label %do.end, label %delete.notnull, !llvm.loop !14

do.end:                                           ; preds = %delete.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_head_, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIOD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto7NodeBIOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %read_head_.i = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %read_head_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node6crypto7NodeBIOD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry, %delete.end.i
  %current.0.i = phi ptr [ %1, %delete.end.i ], [ %0, %entry ]
  %next_.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0.i, i64 0, i32 4
  %1 = load ptr, ptr %next_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0.i, i64 0, i32 5
  %2 = load ptr, ptr %data_.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  %3 = load ptr, ptr %current.0.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %delete.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end.i.i
  %len_.i.i = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %current.0.i, i64 0, i32 3
  %4 = load i64, ptr %len_.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i.i, align 8
  %sub.i.i = sub nsw i64 0, %4
  %call3.i.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %sub.i.i) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %if.then.i.i, %delete.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %current.0.i) #20
  %6 = load ptr, ptr %read_head_.i, align 8
  %cmp4.not.i = icmp eq ptr %1, %6
  br i1 %cmp4.not.i, label %_ZN4node6crypto7NodeBIOD2Ev.exit, label %delete.notnull.i, !llvm.loop !14

_ZN4node6crypto7NodeBIOD2Ev.exit:                 ; preds = %delete.end.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.282", align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %length_, align 8
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
  store ptr @.str.40, ptr %name_.i.i.i, align 8
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
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !15
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.39) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto7NodeBIO8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 64
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

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  ret ptr @.str.41
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

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_bio.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{}
