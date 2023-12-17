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
%class.anon = type { i8 }
%"class.node::crypto::NodeBIO::Buffer" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.262" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.262" = type { %"class.std::_Hashtable.263" }
%"class.std::_Hashtable.263" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Deque_iterator.290" = type { ptr, ptr, ptr, ptr }

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_ = comdat any

$_ZN4node6crypto7NodeBIOC2Ev = comdat any

$_ZN4node6crypto7NodeBIO10eof_returnEv = comdat any

$_ZNK4node6crypto7NodeBIO6LengthEv = comdat any

$_ZN4node6crypto7NodeBIO14set_eof_returnEi = comdat any

$_ZN4node6crypto7NodeBIO6BufferD2Ev = comdat any

$_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm = comdat any

$_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto7NodeBIO8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2Ev = comdat any

$_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_ = comdat any

$_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_ = comdat any

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

$_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_ = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv = comdat any

$_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:193\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"\22Unreachable code reached\22 \22: \22 \22Can't use SET_BUF_MEM_PTR with NodeBIO\22\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"static long node::crypto::NodeBIO::Ctrl(BIO *, int, long, void *)\00", align 1
@_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:195\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"\22Unreachable code reached\22 \22: \22 \22Can't use GET_BUF_MEM_PTR with NodeBIO\22\00", align 1
@_ZZN4node6crypto7NodeBIO9GetMethodEvE6method = internal global ptr null, align 8
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
@_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.22 }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:394\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"(left) == (0)\00", align 1
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
@_ZTVN4node6crypto7NodeBIOE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto7NodeBIOD1Ev, ptr @_ZN4node6crypto7NodeBIOD0Ev, ptr @_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv, ptr @_ZNK4node6crypto7NodeBIO8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_bio.cc:494\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"(BIO_get_data(bio)) != nullptr\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"static NodeBIO *node::crypto::NodeBIO::FromBIO(BIO *)\00", align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"node.js SSL buffer\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"NodeBIO::Buffer\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NodeBIO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_bio.cc, ptr null }]

@_ZN4node6crypto7NodeBIOD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6crypto7NodeBIOD2Ev

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
define dso_local void @_ZN4node6crypto7NodeBIO3NewEPNS_11EnvironmentE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %env) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef ptr @_ZN4node6crypto7NodeBIO9GetMethodEv()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call1) #3
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %env.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  %call4 = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %call3)
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %call4, i32 0, i32 1
  store ptr %1, ptr %env_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO9GetMethodEv() #4 align 2 {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef ptr @"_ZZN4node6crypto7NodeBIO9GetMethodEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4node6crypto7NodeBIO9GetMethodEvE6method) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4node6crypto7NodeBIO9GetMethodEvE6method, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %bio) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7FromBIOEP6bio_stE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %bio.addr, align 8
  %call5 = call ptr @BIO_get_data(ptr noundef %1)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %data, i64 noundef %len, ptr noundef %env) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node6crypto7NodeBIO3NewEPNS_11EnvironmentE(ptr sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call i32 @BIO_write(ptr noundef %call2, ptr noundef %2, i32 noundef %conv)
  %4 = load i64, ptr %len.addr, align 8
  %conv4 = trunc i64 %4 to i32
  %cmp5 = icmp ne i32 %call3, %conv4
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false1
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  %call8 = call i64 @BIO_ctrl(ptr noundef %call7, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %cmp9 = icmp ne i64 %call8, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false1, %lor.lhs.false, %entry
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false6
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  ret void
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO3NewEP6bio_st(ptr noundef %bio) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 64, i1 false)
  call void @_ZN4node6crypto7NodeBIOC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call) #3
  call void @BIO_set_data(ptr noundef %0, ptr noundef %call)
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 1)
  ret i32 1
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto7NodeBIOC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto7NodeBIOE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 1
  store ptr null, ptr %env_, align 8
  %initial_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 2
  store i64 1024, ptr %initial_, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  store i64 0, ptr %length_, align 8
  %allocate_hint_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 4
  store i64 0, ptr %allocate_hint_, align 8
  %eof_return_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %eof_return_, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  store ptr null, ptr %read_head_, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr null, ptr %write_head_, align 8
  ret void
}

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4FreeEP6bio_st(ptr noundef %bio) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_get_shutdown(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 @BIO_get_init(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then1
  %3 = load ptr, ptr %bio.addr, align 8
  %call4 = call ptr @BIO_get_data(ptr noundef %3)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %bio.addr, align 8
  %call7 = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %4)
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %call7) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  %6 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %6, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %delete.end, %land.lhs.true, %if.then1
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4ReadEP6bio_stPci(ptr noundef %bio, ptr noundef %out, i32 noundef %len) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nbio = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %1)
  store ptr %call, ptr %nbio, align 8
  %2 = load ptr, ptr %nbio, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  %call1 = call noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %bytes, align 4
  %5 = load i32, ptr %bytes, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nbio, align 8
  %call3 = call noundef i32 @_ZN4node6crypto7NodeBIO10eof_returnEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %call3, ptr %bytes, align 4
  %7 = load i32, ptr %bytes, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %8, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %bytes, align 4
  ret i32 %9
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out, i64 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %expected = alloca i64, align 8
  %offset = alloca i64, align 8
  %left = alloca i64, align 8
  %avail = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %bytes_read, align 8
  %call = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %expected, align 8
  store i64 0, ptr %offset, align 8
  %2 = load i64, ptr %size.addr, align 8
  store i64 %2, ptr %left, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %cond.end
  %3 = load i64, ptr %bytes_read, align 8
  %4 = load i64, ptr %expected, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %read_head_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %read_pos_, align 8
  %read_head_4 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %read_head_4, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %write_pos_, align 8
  %cmp5 = icmp ule i64 %6, %8
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4ReadEPcmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %read_head_10 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %read_head_10, align 8
  %write_pos_11 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %write_pos_11, align 8
  %read_head_12 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %read_head_12, align 8
  %read_pos_13 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %read_pos_13, align 8
  %sub = sub i64 %10, %12
  store i64 %sub, ptr %avail, align 8
  %13 = load i64, ptr %avail, align 8
  %14 = load i64, ptr %left, align 8
  %cmp14 = icmp ugt i64 %13, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end9
  %15 = load i64, ptr %left, align 8
  store i64 %15, ptr %avail, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end9
  %16 = load ptr, ptr %out.addr, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %read_head_19 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %read_head_19, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %data_, align 8
  %read_head_20 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %read_head_20, align 8
  %read_pos_21 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %21, i32 0, i32 1
  %22 = load i64, ptr %read_pos_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr22, i64 %23, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  %24 = load i64, ptr %avail, align 8
  %read_head_24 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %read_head_24, align 8
  %read_pos_25 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %25, i32 0, i32 1
  %26 = load i64, ptr %read_pos_25, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %read_pos_25, align 8
  %27 = load i64, ptr %avail, align 8
  %28 = load i64, ptr %bytes_read, align 8
  %add26 = add i64 %28, %27
  store i64 %add26, ptr %bytes_read, align 8
  %29 = load i64, ptr %avail, align 8
  %30 = load i64, ptr %offset, align 8
  %add27 = add i64 %30, %29
  store i64 %add27, ptr %offset, align 8
  %31 = load i64, ptr %avail, align 8
  %32 = load i64, ptr %left, align 8
  %sub28 = sub i64 %32, %31
  store i64 %sub28, ptr %left, align 8
  call void @_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %do.body29

do.body29:                                        ; preds = %while.end
  %33 = load i64, ptr %expected, align 8
  %34 = load i64, ptr %bytes_read, align 8
  %cmp30 = icmp eq i64 %33, %34
  %lnot31 = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body29
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4ReadEPcmE4args_0)
  call void @abort() #12
  unreachable

do.end36:                                         ; No predecessors!
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %do.body29
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %35 = load i64, ptr %bytes_read, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %36 = load i64, ptr %length_, align 8
  %sub39 = sub i64 %36, %35
  store i64 %sub39, ptr %length_, align 8
  call void @_ZN4node6crypto7NodeBIO9FreeEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %37 = load i64, ptr %bytes_read, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node6crypto7NodeBIO10eof_returnEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eof_return_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %eof_return_, align 8
  ret i32 %0
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO4PeekEPm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %write_pos_, align 8
  %read_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %read_head_2, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %read_pos_, align 8
  %sub = sub i64 %1, %3
  %4 = load ptr, ptr %size.addr, align 8
  store i64 %sub, ptr %4, align 8
  %read_head_3 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %read_head_3, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %data_, align 8
  %read_head_4 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %read_head_4, align 8
  %read_pos_5 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %read_pos_5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO12PeekMultipleEPPcPmS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out, ptr noundef %size, ptr noundef %count) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %max = alloca i64, align 8
  %total = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %count.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %max, align 8
  store i64 0, ptr %total, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %max, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pos, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 2
  %6 = load i64, ptr %write_pos_, align 8
  %7 = load ptr, ptr %pos, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %read_pos_, align 8
  %sub = sub i64 %6, %8
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %sub, ptr %arrayidx, align 8
  %11 = load ptr, ptr %size.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx2, align 8
  %14 = load i64, ptr %total, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %total, align 8
  %15 = load ptr, ptr %pos, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %data_, align 8
  %17 = load ptr, ptr %pos, align 8
  %read_pos_3 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %read_pos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %add.ptr, ptr %arrayidx4, align 8
  %21 = load ptr, ptr %pos, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %write_head_, align 8
  %cmp5 = icmp eq ptr %21, %22
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %pos, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %next_, align 8
  store ptr %24, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %max, align 8
  %cmp6 = icmp eq i64 %26, %27
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %for.end
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %count.addr, align 8
  store i64 %28, ptr %29, align 8
  br label %if.end10

if.else8:                                         ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %add9 = add i64 %30, 1
  %31 = load ptr, ptr %count.addr, align 8
  store i64 %add9, ptr %31, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  %32 = load i64, ptr %total, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci(ptr noundef %bio, ptr noundef %data, i32 noundef %len) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  call void @_ZN4node6crypto7NodeBIO5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %2, i64 noundef %conv)
  %4 = load i32, ptr %len.addr, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data, i64 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %left = alloca i64, align 8
  %to_write = alloca i64, align 8
  %avail = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %left, align 8
  %1 = load i64, ptr %left, align 8
  call void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %entry
  %2 = load i64, ptr %left, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %left, align 8
  store i64 %3, ptr %to_write, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %write_head_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %write_pos_, align 8
  %write_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %write_head_2, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %len_, align 8
  %cmp3 = icmp ule i64 %5, %7
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %write_head_8 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %write_head_8, align 8
  %len_9 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %len_9, align 8
  %write_head_10 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %write_head_10, align 8
  %write_pos_11 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %write_pos_11, align 8
  %sub = sub i64 %9, %11
  store i64 %sub, ptr %avail, align 8
  %12 = load i64, ptr %to_write, align 8
  %13 = load i64, ptr %avail, align 8
  %cmp12 = icmp ugt i64 %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end7
  %14 = load i64, ptr %avail, align 8
  store i64 %14, ptr %to_write, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.end7
  %write_head_15 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %write_head_15, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %data_, align 8
  %write_head_16 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %write_head_16, align 8
  %write_pos_17 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %write_pos_17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %offset, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr18, i64 %21, i1 false)
  %22 = load i64, ptr %to_write, align 8
  %23 = load i64, ptr %left, align 8
  %sub19 = sub i64 %23, %22
  store i64 %sub19, ptr %left, align 8
  %24 = load i64, ptr %to_write, align 8
  %25 = load i64, ptr %offset, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %offset, align 8
  %26 = load i64, ptr %to_write, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %27 = load i64, ptr %length_, align 8
  %add20 = add i64 %27, %26
  store i64 %add20, ptr %length_, align 8
  %28 = load i64, ptr %to_write, align 8
  %write_head_21 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %29 = load ptr, ptr %write_head_21, align 8
  %write_pos_22 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %29, i32 0, i32 2
  %30 = load i64, ptr %write_pos_22, align 8
  %add23 = add i64 %30, %28
  store i64 %add23, ptr %write_pos_22, align 8
  br label %do.body24

do.body24:                                        ; preds = %if.end14
  %write_head_25 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %31 = load ptr, ptr %write_head_25, align 8
  %write_pos_26 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %write_pos_26, align 8
  %write_head_27 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %33 = load ptr, ptr %write_head_27, align 8
  %len_28 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %33, i32 0, i32 3
  %34 = load i64, ptr %len_28, align 8
  %cmp29 = icmp ule i64 %32, %34
  %lnot30 = xor i1 %cmp29, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body24
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_0)
  call void @abort() #12
  unreachable

do.end35:                                         ; No predecessors!
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body24
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %35 = load i64, ptr %left, align 8
  %cmp38 = icmp ne i64 %35, 0
  br i1 %cmp38, label %if.then39, label %if.end56

if.then39:                                        ; preds = %do.end37
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %write_head_41 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %write_head_41, align 8
  %write_pos_42 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %36, i32 0, i32 2
  %37 = load i64, ptr %write_pos_42, align 8
  %write_head_43 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %write_head_43, align 8
  %len_44 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %38, i32 0, i32 3
  %39 = load i64, ptr %len_44, align 8
  %cmp45 = icmp eq i64 %37, %39
  %lnot46 = xor i1 %cmp45, true
  %lnot47 = xor i1 %lnot46, true
  %lnot48 = xor i1 %lnot47, true
  br i1 %lnot48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %do.body40
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_1)
  call void @abort() #12
  unreachable

do.end51:                                         ; No predecessors!
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %do.body40
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %40 = load i64, ptr %left, align 8
  call void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %40)
  %write_head_54 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %41 = load ptr, ptr %write_head_54, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %next_, align 8
  %write_head_55 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr %42, ptr %write_head_55, align 8
  call void @_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end56

if.end56:                                         ; preds = %do.end53, %do.end37
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %do.body57

do.body57:                                        ; preds = %while.end
  %43 = load i64, ptr %left, align 8
  %cmp58 = icmp eq i64 %43, 0
  %lnot59 = xor i1 %cmp58, true
  %lnot60 = xor i1 %lnot59, true
  %lnot61 = xor i1 %lnot60, true
  br i1 %lnot61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %do.body57
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5WriteEPKcmE4args_2)
  call void @abort() #12
  unreachable

do.end64:                                         ; No predecessors!
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %do.body57
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4PutsEP6bio_stPKc(ptr noundef %bio, ptr noundef %str) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #14
  %conv = trunc i64 %call to i32
  %call1 = call noundef i32 @_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto7NodeBIO4GetsEP6bio_stPci(ptr noundef %bio, ptr noundef %out, i32 noundef %size) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %nbio = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %0)
  store ptr %call, ptr %nbio, align 8
  %1 = load ptr, ptr %nbio, align 8
  %call1 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nbio, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  %call2 = call noundef i64 @_ZN4node6crypto7NodeBIO7IndexOfEcm(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 10, i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %i, align 4
  %conv7 = sext i32 %7 to i64
  %8 = load ptr, ptr %nbio, align 8
  %call8 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp9 = icmp ult i64 %conv7, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true6, %land.lhs.true, %if.end
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %10, %11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %13 = load ptr, ptr %nbio, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %i, align 4
  %conv15 = sext i32 %15 to i64
  %call16 = call noundef i64 @_ZN4node6crypto7NodeBIO4ReadEPcm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i64 noundef %conv15)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO7IndexOfEcm(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %delim, i64 noundef %limit) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %delim.addr = alloca i8, align 1
  %limit.addr = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %max = alloca i64, align 8
  %left = alloca i64, align 8
  %current = alloca ptr, align 8
  %avail = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %delim, ptr %delim.addr, align 1
  store i64 %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %bytes_read, align 8
  %call = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i64, ptr %limit.addr, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %limit.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %max, align 8
  %2 = load i64, ptr %limit.addr, align 8
  store i64 %2, ptr %left, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %read_head_, align 8
  store ptr %3, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %cond.end
  %4 = load i64, ptr %bytes_read, align 8
  %5 = load i64, ptr %max, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %while.body, label %while.end29

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %6 = load ptr, ptr %current, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %read_pos_, align 8
  %8 = load ptr, ptr %current, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i32 0, i32 2
  %9 = load i64, ptr %write_pos_, align 8
  %cmp4 = icmp ule i64 %7, %9
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %current, align 8
  %write_pos_9 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %write_pos_9, align 8
  %12 = load ptr, ptr %current, align 8
  %read_pos_10 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %read_pos_10, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %avail, align 8
  %14 = load i64, ptr %avail, align 8
  %15 = load i64, ptr %left, align 8
  %cmp11 = icmp ugt i64 %14, %15
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end8
  %16 = load i64, ptr %left, align 8
  store i64 %16, ptr %avail, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end8
  %17 = load ptr, ptr %current, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %data_, align 8
  %19 = load ptr, ptr %current, align 8
  %read_pos_14 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %19, i32 0, i32 1
  %20 = load i64, ptr %read_pos_14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %add.ptr, ptr %tmp, align 8
  store i64 0, ptr %off, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %if.end13
  %21 = load i64, ptr %off, align 8
  %22 = load i64, ptr %avail, align 8
  %cmp16 = icmp ult i64 %21, %22
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond15
  %23 = load ptr, ptr %tmp, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %25 = load i8, ptr %delim.addr, align 1
  %conv17 = sext i8 %25 to i32
  %cmp18 = icmp ne i32 %conv, %conv17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond15
  %26 = phi i1 [ false, %while.cond15 ], [ %cmp18, %land.rhs ]
  br i1 %26, label %while.body19, label %while.end

while.body19:                                     ; preds = %land.end
  %27 = load i64, ptr %off, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %off, align 8
  %28 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %while.cond15, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %29 = load i64, ptr %off, align 8
  %30 = load i64, ptr %bytes_read, align 8
  %add = add i64 %30, %29
  store i64 %add, ptr %bytes_read, align 8
  %31 = load i64, ptr %off, align 8
  %32 = load i64, ptr %left, align 8
  %sub20 = sub i64 %32, %31
  store i64 %sub20, ptr %left, align 8
  %33 = load i64, ptr %off, align 8
  %34 = load i64, ptr %avail, align 8
  %cmp21 = icmp ne i64 %33, %34
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %35 = load i64, ptr %bytes_read, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %while.end
  %36 = load ptr, ptr %current, align 8
  %read_pos_24 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %36, i32 0, i32 1
  %37 = load i64, ptr %read_pos_24, align 8
  %38 = load i64, ptr %avail, align 8
  %add25 = add i64 %37, %38
  %39 = load ptr, ptr %current, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %39, i32 0, i32 3
  %40 = load i64, ptr %len_, align 8
  %cmp26 = icmp eq i64 %add25, %40
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %41 = load ptr, ptr %current, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %next_, align 8
  store ptr %42, ptr %current, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %while.cond, !llvm.loop !11

while.end29:                                      ; preds = %while.cond
  br label %do.body30

do.body30:                                        ; preds = %while.end29
  %43 = load i64, ptr %max, align 8
  %44 = load i64, ptr %bytes_read, align 8
  %cmp31 = icmp eq i64 %43, %44
  %lnot32 = xor i1 %cmp31, true
  %lnot33 = xor i1 %lnot32, true
  %lnot34 = xor i1 %lnot33, true
  br i1 %lnot34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body30
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO7IndexOfEcmE4args_0)
  call void @abort() #12
  unreachable

do.end38:                                         ; No predecessors!
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.body30
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %45 = load i64, ptr %max, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end40, %if.then22
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node6crypto7NodeBIO4CtrlEP6bio_stilPv(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #4 align 2 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %nbio = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto7NodeBIO7FromBIOEP6bio_st(ptr noundef %0)
  store ptr %call, ptr %nbio, align 8
  store i64 1, ptr %ret, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 130, label %sw.bb3
    i32 3, label %sw.bb5
    i32 114, label %sw.bb8
    i32 115, label %sw.bb9
    i32 8, label %sw.bb12
    i32 9, label %sw.bb15
    i32 13, label %sw.bb17
    i32 10, label %sw.bb18
    i32 12, label %sw.bb20
    i32 11, label %sw.bb20
    i32 6, label %sw.bb21
    i32 7, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nbio, align 8
  call void @_ZN4node6crypto7NodeBIO5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %nbio, align 8
  %call2 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp eq i64 %call2, 0
  %conv = zext i1 %cmp to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %nbio, align 8
  %5 = load i64, ptr %num.addr, align 8
  %conv4 = trunc i64 %5 to i32
  call void @_ZN4node6crypto7NodeBIO14set_eof_returnEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %nbio, align 8
  %call6 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i64 %call6, ptr %ret, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.bb9

sw.bb9:                                           ; preds = %do.end, %entry
  br label %do.body10

do.body10:                                        ; preds = %sw.bb9
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO4CtrlEP6bio_stilPvE4args_0)
  call void @abort() #12
  unreachable

do.end11:                                         ; No predecessors!
  br label %sw.bb12

sw.bb12:                                          ; preds = %do.end11, %entry
  %9 = load ptr, ptr %bio.addr, align 8
  %call13 = call i32 @BIO_get_shutdown(ptr noundef %9)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %ret, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i64, ptr %num.addr, align 8
  %conv16 = trunc i64 %11 to i32
  call void @BIO_set_shutdown(ptr noundef %10, i32 noundef %conv16)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %12 = load ptr, ptr %nbio, align 8
  %call19 = call noundef i64 @_ZNK4node6crypto7NodeBIO6LengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i64 %call19, ptr %ret, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb21, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb12, %if.end, %sw.bb3, %sw.bb1, %sw.bb
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end38

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %if.end
  %read_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %read_head_2, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %read_pos_, align 8
  %read_head_3 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %read_head_3, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %write_pos_, align 8
  %cmp4 = icmp ne i64 %2, %4
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %read_head_5 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %read_head_5, align 8
  %write_pos_6 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 2
  %6 = load i64, ptr %write_pos_6, align 8
  %read_head_7 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %read_head_7, align 8
  %read_pos_8 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %read_pos_8, align 8
  %cmp9 = icmp ugt i64 %6, %8
  %lnot = xor i1 %cmp9, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end, %do.body
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %read_head_16 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %read_head_16, align 8
  %write_pos_17 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %write_pos_17, align 8
  %read_head_18 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %read_head_18, align 8
  %read_pos_19 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %read_pos_19, align 8
  %sub = sub i64 %10, %12
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %length_, align 8
  %sub20 = sub i64 %13, %sub
  store i64 %sub20, ptr %length_, align 8
  %read_head_21 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %read_head_21, align 8
  %write_pos_22 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %14, i32 0, i32 2
  store i64 0, ptr %write_pos_22, align 8
  %read_head_23 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %read_head_23, align 8
  %read_pos_24 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %15, i32 0, i32 1
  store i64 0, ptr %read_pos_24, align 8
  %read_head_25 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %read_head_25, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %next_, align 8
  %read_head_26 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  store ptr %17, ptr %read_head_26, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %read_head_27 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %read_head_27, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr %18, ptr %write_head_, align 8
  br label %do.body28

do.body28:                                        ; preds = %while.end
  %length_29 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %length_29, align 8
  %cmp30 = icmp eq i64 %19, 0
  %lnot31 = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body28
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO5ResetEvE4args_0)
  call void @abort() #12
  unreachable

do.end36:                                         ; No predecessors!
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto7NodeBIO14set_eof_returnEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %eof_return_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %eof_return_, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node6crypto7NodeBIO9GetMethodEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef @.str.38)
  store ptr %call, ptr %method, align 8
  %0 = load ptr, ptr %method, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %0, ptr noundef @_ZN4node6crypto7NodeBIO5WriteEP6bio_stPKci)
  %1 = load ptr, ptr %method, align 8
  %call3 = call i32 @BIO_meth_set_read(ptr noundef %1, ptr noundef @_ZN4node6crypto7NodeBIO4ReadEP6bio_stPci)
  %2 = load ptr, ptr %method, align 8
  %call4 = call i32 @BIO_meth_set_puts(ptr noundef %2, ptr noundef @_ZN4node6crypto7NodeBIO4PutsEP6bio_stPKc)
  %3 = load ptr, ptr %method, align 8
  %call5 = call i32 @BIO_meth_set_gets(ptr noundef %3, ptr noundef @_ZN4node6crypto7NodeBIO4GetsEP6bio_stPci)
  %4 = load ptr, ptr %method, align 8
  %call6 = call i32 @BIO_meth_set_ctrl(ptr noundef %4, ptr noundef @_ZN4node6crypto7NodeBIO4CtrlEP6bio_stilPv)
  %5 = load ptr, ptr %method, align 8
  %call7 = call i32 @BIO_meth_set_create(ptr noundef %5, ptr noundef @_ZN4node6crypto7NodeBIO3NewEP6bio_st)
  %6 = load ptr, ptr %method, align 8
  %call8 = call i32 @BIO_meth_set_destroy(ptr noundef %6, ptr noundef @_ZN4node6crypto7NodeBIO4FreeEP6bio_st)
  %7 = load ptr, ptr %method, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %read_pos_, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %read_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %read_head_2, align 8
  %read_pos_3 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %read_pos_3, align 8
  %read_head_4 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %read_head_4, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %write_pos_, align 8
  %cmp5 = icmp eq i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %read_head_6 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %read_head_6, align 8
  %read_pos_7 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 1
  store i64 0, ptr %read_pos_7, align 8
  %read_head_8 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %read_head_8, align 8
  %write_pos_9 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %8, i32 0, i32 2
  store i64 0, ptr %write_pos_9, align 8
  %read_head_10 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %read_head_10, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %write_head_, align 8
  %cmp11 = icmp ne ptr %9, %10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %read_head_12 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %read_head_12, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next_, align 8
  %read_head_13 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  store ptr %12, ptr %read_head_13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO9FreeEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %write_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %write_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %write_head_2, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next_, align 8
  store ptr %2, ptr %child, align 8
  %3 = load ptr, ptr %child, align 8
  %write_head_3 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %write_head_3, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %child, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %read_head_, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %child, align 8
  %next_8 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %next_8, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load ptr, ptr %cur, align 8
  %write_head_9 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %write_head_9, align 8
  %cmp10 = icmp eq ptr %9, %10
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end7
  %11 = load ptr, ptr %cur, align 8
  %read_head_12 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %read_head_12, align 8
  %cmp13 = icmp eq ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.end7
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %child, align 8
  store ptr %13, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %if.end15
  %14 = load ptr, ptr %cur, align 8
  %read_head_16 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %read_head_16, align 8
  %cmp17 = icmp ne ptr %14, %15
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %16 = load ptr, ptr %cur, align 8
  %write_head_18 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %write_head_18, align 8
  %cmp19 = icmp ne ptr %16, %17
  %lnot = xor i1 %cmp19, true
  %lnot20 = xor i1 %lnot, true
  %lnot21 = xor i1 %lnot20, true
  br i1 %lnot21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end, %do.body
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %18 = load ptr, ptr %cur, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %18, i32 0, i32 2
  %19 = load i64, ptr %write_pos_, align 8
  %20 = load ptr, ptr %cur, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %read_pos_, align 8
  %cmp27 = icmp eq i64 %19, %21
  %lnot28 = xor i1 %cmp27, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %do.body26
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO9FreeEmptyEvE4args_0)
  call void @abort() #12
  unreachable

do.end33:                                         ; No predecessors!
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %22 = load ptr, ptr %cur, align 8
  %next_36 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %next_36, align 8
  store ptr %23, ptr %next, align 8
  %24 = load ptr, ptr %cur, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end35
  call void @_ZN4node6crypto7NodeBIO6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  call void @_ZdlPv(ptr noundef %24) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end35
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %cur, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %cur, align 8
  %27 = load ptr, ptr %prev, align 8
  %next_37 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %27, i32 0, i32 4
  store ptr %26, ptr %next_37, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto7NodeBIO6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %data_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %len_, align 8
  store i64 %2, ptr %len, align 8
  %env_2 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %env_2, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %4 = load i64, ptr %len, align 8
  %sub = sub nsw i64 0, %4
  %call3 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %hint) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %w = alloca ptr, align 8
  %r = alloca ptr, align 8
  %len = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %write_head_, align 8
  store ptr %0, ptr %w, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %read_head_, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %w, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %w, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %write_pos_, align 8
  %5 = load ptr, ptr %w, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %len_, align 8
  %cmp2 = icmp eq i64 %4, %6
  br i1 %cmp2, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %w, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %next_, align 8
  %9 = load ptr, ptr %r, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %w, align 8
  %next_5 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next_5, align 8
  %write_pos_6 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %write_pos_6, align 8
  %cmp7 = icmp ne i64 %12, 0
  br i1 %cmp7, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false4, %land.lhs.true, %entry
  %13 = load ptr, ptr %w, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %initial_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %initial_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ 16384, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %hint.addr, align 8
  %cmp9 = icmp ult i64 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.end
  %17 = load i64, ptr %hint.addr, align 8
  store i64 %17, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %cond.end
  %allocate_hint_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 4
  %18 = load i64, ptr %allocate_hint_, align 8
  %19 = load i64, ptr %len, align 8
  %cmp11 = icmp ugt i64 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %allocate_hint_13 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 4
  %20 = load i64, ptr %allocate_hint_13, align 8
  store i64 %20, ptr %len, align 8
  %allocate_hint_14 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 4
  store i64 0, ptr %allocate_hint_14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %env_, align 8
  %22 = load i64, ptr %len, align 8
  call void @_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %21, i64 noundef %22)
  store ptr %call, ptr %next, align 8
  %23 = load ptr, ptr %w, align 8
  %cmp16 = icmp eq ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %next, align 8
  %25 = load ptr, ptr %next, align 8
  %next_18 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %25, i32 0, i32 4
  store ptr %24, ptr %next_18, align 8
  %26 = load ptr, ptr %next, align 8
  %write_head_19 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr %26, ptr %write_head_19, align 8
  %27 = load ptr, ptr %next, align 8
  %read_head_20 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  store ptr %27, ptr %read_head_20, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end15
  %28 = load ptr, ptr %w, align 8
  %next_21 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %next_21, align 8
  %30 = load ptr, ptr %next, align 8
  %next_22 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %30, i32 0, i32 4
  store ptr %29, ptr %next_22, align 8
  %31 = load ptr, ptr %next, align 8
  %32 = load ptr, ptr %w, align 8
  %next_23 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %32, i32 0, i32 4
  store ptr %31, ptr %next_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %lor.lhs.false4, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto7NodeBIO12PeekWritableEPm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %1)
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %write_head_, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len_, align 8
  %write_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %write_head_2, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %write_pos_, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %available, align 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %available, align 8
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp3 = icmp ule i64 %8, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load i64, ptr %available, align 8
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %write_head_4 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %write_head_4, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %data_, align 8
  %write_head_5 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %write_head_5, align 8
  %write_pos_6 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %15, i32 0, i32 2
  %16 = load i64, ptr %write_pos_6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIO6CommitEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %write_head_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %write_pos_, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %write_pos_, align 8
  %3 = load i64, ptr %size.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %length_, align 8
  %add2 = add i64 %4, %3
  store i64 %add2, ptr %length_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %write_head_3 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %write_head_3, align 8
  %write_pos_4 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %5, i32 0, i32 2
  %6 = load i64, ptr %write_pos_4, align 8
  %write_head_5 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %write_head_5, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len_, align 8
  %cmp = icmp ule i64 %6, %8
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto7NodeBIO6CommitEmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end
  call void @_ZN4node6crypto7NodeBIO19TryAllocateForWriteEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 0)
  %write_head_10 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %write_head_10, align 8
  %write_pos_11 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %write_pos_11, align 8
  %write_head_12 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %write_head_12, align 8
  %len_13 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %11, i32 0, i32 3
  %12 = load i64, ptr %len_13, align 8
  %cmp14 = icmp eq i64 %10, %12
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.end9
  %write_head_16 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %write_head_16, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next_, align 8
  %write_head_17 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr %14, ptr %write_head_17, align 8
  call void @_ZN4node6crypto7NodeBIO15TryMoveReadHeadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.end9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto7NodeBIO6BufferC2EPNS_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %env, i64 noundef %len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env.addr, align 8
  store ptr %0, ptr %env_, align 8
  %read_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %read_pos_, align 8
  %write_pos_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %write_pos_, align 8
  %len_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len_, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 4
  store ptr null, ptr %next_, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #13
  %data_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %data_, align 8
  %env_2 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %env_2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %env_3 = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env_3, align 8
  %call4 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %5 = load i64, ptr %len.addr, align 8
  %call5 = call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIOD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto7NodeBIOE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %read_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %read_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %read_head_2 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %read_head_2, align 8
  store ptr %1, ptr %current, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %current, align 8
  %next_ = getelementptr inbounds %"class.node::crypto::NodeBIO::Buffer", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %next_, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %current, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.body
  call void @_ZN4node6crypto7NodeBIO6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZdlPv(ptr noundef %4) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.body
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %current, align 8
  br label %do.cond

do.cond:                                          ; preds = %delete.end
  %6 = load ptr, ptr %current, align 8
  %read_head_3 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %read_head_3, align 8
  %cmp4 = icmp ne ptr %6, %7
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %read_head_5 = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 6
  store ptr null, ptr %read_head_5, align 8
  %write_head_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 7
  store ptr null, ptr %write_head_, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7NodeBIOD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6crypto7NodeBIOD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto7NodeBIO10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::NodeBIO", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %length_, align 8
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str.39, i64 noundef %1, ptr noundef @.str.40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto7NodeBIO14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto7NodeBIO8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

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

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

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
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.282", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
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
  store ptr @.str.42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.282", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.282", ptr %this1, i32 0, i32 0
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
  ret ptr @.str.41
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
  call void @llvm.trap() #12
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.284", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.284", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.289", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.289", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.282", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.284", ptr %this1, i32 0, i32 0
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
  %__tmp = alloca %"struct.std::_Deque_iterator.290", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.290") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.290") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 3
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
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.290", ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pointer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @BIO_free_all(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_bio.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

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
!15 = distinct !{!15, !7}
