; ModuleID = 'bench/node/original/libnode.data.ll'
source_filename = "bench/node/original/libnode.data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.98 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.98 = type { i64, [8 x i8] }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ngtcp2_path = type { %struct.ngtcp2_addr, %struct.ngtcp2_addr, ptr }
%struct.ngtcp2_addr = type { ptr, i32 }
%"class.node::quic::Store" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr", i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.27", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.52", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.55", %"class.std::unordered_set", %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.99", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.107", %"class.std::shared_ptr.110", %"class.std::vector.113", %"class.std::vector.113", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.27", %"class.node::AliasedBufferBase.17", i32, %"class.std::unique_ptr.118", %"class.node::AliasedBufferBase.27", i64, double, i64, %"class.std::unique_ptr.126", i8, i64, i64, %"class.std::unordered_set.134", %"class.std::unique_ptr.154", i8, %"class.std::__cxx11::list.162", %"class.node::ListHead", %"class.node::ListHead.167", %"class.std::__cxx11::list.169", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.174", %"class.std::__cxx11::list.179", %"class.node::MutexBase", %"class.std::__cxx11::list.184", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.199", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.217", %"class.std::function", %"class.std::unique_ptr.232", %"class.node::builtins::BuiltinLoader", %"class.std::function.246", %"class.std::unordered_map.248" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.16 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.17", %"class.node::AliasedBufferBase", %"class.v8::Global.20", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.25"] }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.17" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.17" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.18", ptr }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.node::AliasedBufferBase.27" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.28", ptr }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unordered_set.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.167" = type { %"class.node::ListNode.168" }
%"class.node::ListNode.168" = type { ptr, ptr }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.179" = type { %"class.std::__cxx11::_List_base.180" }
%"class.std::__cxx11::_List_base.180" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.184" = type { %"class.std::__cxx11::_List_base.185" }
%"class.std::__cxx11::_List_base.185" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.189", %"class.std::unique_ptr.191", ptr }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { i64 }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"struct.std::atomic.199" = type { %"struct.std::__atomic_base.200" }
%"struct.std::__atomic_base.200" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.201", i64 }
%"class.std::unordered_set.201" = type { %"class.std::_Hashtable.202" }
%"class.std::_Hashtable.202" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.217" = type { %"class.std::_Hashtable.218" }
%"class.std::_Hashtable.218" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.243" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.240" }
%"class.std::shared_ptr.240" = type { %"class.std::__shared_ptr.241" }
%"class.std::__shared_ptr.241" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.243" = type { %"class.std::__shared_ptr.244" }
%"class.std::__shared_ptr.244" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.246" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.248" = type { %"class.std::_Hashtable.249" }
%"class.std::_Hashtable.249" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.95" = type { i8 }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.271" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.271" = type { %"class.std::_Hashtable.272" }
%"class.std::_Hashtable.272" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::unique_ptr.329" = type { %"struct.std::__uniq_ptr_data.330" }
%"struct.std::__uniq_ptr_data.330" = type { %"class.std::__uniq_ptr_impl.331" }
%"class.std::__uniq_ptr_impl.331" = type { %"class.std::tuple.332" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4node4quic9QuicErrorD2Ev = comdat any

$_ZN4node4quic5StoreD2Ev = comdat any

$_ZN4node4quic5StoreD0Ev = comdat any

$_ZNK4node4quic5Store14MemoryInfoNameEv = comdat any

$_ZNK4node4quic5Store8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node4quic9QuicErrorD0Ev = comdat any

$_ZNK4node4quic9QuicError14MemoryInfoNameEv = comdat any

$_ZNK4node4quic9QuicError8SelfSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_ = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic5StoreE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic5StoreD2Ev, ptr @_ZN4node4quic5StoreD0Ev, ptr @_ZNK4node4quic5Store10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic5Store14MemoryInfoNameEv, ptr @_ZNK4node4quic5Store8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/quic/data.cc:42\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"(offset_) <= (store_->ByteLength())\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"node::quic::Store::Store(std::shared_ptr<v8::BackingStore>, size_t, size_t)\00", align 1
@_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"../../src/quic/data.cc:43\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"(length_) <= (store_->ByteLength() - offset_)\00", align 1
@_ZZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.1, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"../../src/quic/data.cc:50\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"node::quic::Store::Store(std::unique_ptr<v8::BackingStore>, size_t, size_t)\00", align 1
@_ZZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.4, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"../../src/quic/data.cc:51\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@_ZTVN4node4quic9QuicErrorE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic9QuicErrorD2Ev, ptr @_ZN4node4quic9QuicErrorD0Ev, ptr @_ZNK4node4quic9QuicError10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic9QuicError14MemoryInfoNameEv, ptr @_ZNK4node4quic9QuicError8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"QuicError(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE = dso_local global %"class.node::quic::QuicError" zeroinitializer, align 8
@_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE = dso_local global %"class.node::quic::QuicError" zeroinitializer, align 8
@_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE = dso_local global %"class.node::quic::QuicError" zeroinitializer, align 8
@_ZN4node4quic9QuicError10IDLE_CLOSEE = dso_local global %"class.node::quic::QuicError" zeroinitializer, align 8
@_ZN4node4quic9QuicError14INTERNAL_ERRORE = dso_local global %"class.node::quic::QuicError" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TRANSPORT\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"VERSION_NEGOTIATION\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"IDLE_CLOSE\00", align 1
@_ZZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"../../src/quic/data.cc:124\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"std::string node::quic::(anonymous namespace)::TypeName(QuicError::Type)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"QuicError\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"BackingStore\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data.cc, ptr null }]

@_ZN4node4quic4PathC1ERKNS_13SocketAddressES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic4PathC2ERKNS_13SocketAddressES4_
@_ZN4node4quic11PathStorageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic11PathStorageC2Ev
@_ZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm
@_ZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4node4quic5StoreC2ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm
@_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node4quic5StoreC2EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE
@_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node4quic5StoreC2EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE
@_ZN4node4quic9QuicErrorC1ESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4node4quic9QuicErrorC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4node4quic9QuicErrorC1EPK29ngtcp2_connection_close_error = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic9QuicErrorC2EPK29ngtcp2_connection_close_error
@_ZN4node4quic9QuicErrorC1ERK29ngtcp2_connection_close_error = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic9QuicErrorC2ERK29ngtcp2_connection_close_error

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic4PathC2ERKNS_13SocketAddressES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(136) %local, ptr noundef nonnull align 8 dereferenceable(136) %remote) unnamed_addr #3 align 2 {
entry:
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %local, i64 0, i32 1
  %0 = load i16, ptr %address_.i, align 8
  %cmp.i.i.i = icmp eq i16 %0, 2
  %conv = select i1 %cmp.i.i.i, i32 16, i32 28
  %call4 = tail call ptr @ngtcp2_addr_init(ptr noundef nonnull %this, ptr noundef nonnull %address_.i, i32 noundef %conv) #16
  %remote5 = getelementptr inbounds %struct.ngtcp2_path, ptr %this, i64 0, i32 1
  %address_.i4 = getelementptr inbounds %"class.node::SocketAddress", ptr %remote, i64 0, i32 1
  %1 = load i16, ptr %address_.i4, align 8
  %cmp.i.i.i6 = icmp eq i16 %1, 2
  %conv8 = select i1 %cmp.i.i.i6, i32 16, i32 28
  %call9 = tail call ptr @ngtcp2_addr_init(ptr noundef nonnull %remote5, ptr noundef nonnull %address_.i4, i32 noundef %conv8) #16
  ret void
}

declare ptr @ngtcp2_addr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11PathStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @ngtcp2_path_storage_zero(ptr noundef nonnull %this) #16
  ret void
}

declare void @ngtcp2_path_storage_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node4quic11PathStoragecv11ngtcp2_pathEv(ptr noalias nocapture writeonly sret(%struct.ngtcp2_path) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %store, i64 noundef %length, i64 noundef %offset) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store, align 8
  store ptr %0, ptr %store_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %store, align 8
  %length_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  store i64 %offset, ptr %offset_, align 8
  %2 = load ptr, ptr %store_, align 8
  %call4 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %cmp.not = icmp ult i64 %call4, %offset
  br i1 %cmp.not, label %do.body7, label %do.body9

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args) #16
  tail call void @abort() #17
  unreachable

do.body9:                                         ; preds = %entry
  %3 = load i64, ptr %length_, align 8
  %4 = load ptr, ptr %store_, align 8
  %call13 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = load i64, ptr %offset_, align 8
  %sub = sub i64 %call13, %5
  %cmp15.not = icmp ugt i64 %3, %sub
  br i1 %cmp15.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end23:                                         ; preds = %do.body9
  ret void
}

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic5StoreC2ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %store, i64 noundef %length, i64 noundef %offset) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  tail call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %store_, ptr noundef nonnull align 8 dereferenceable(8) %store)
  %length_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  store i64 %offset, ptr %offset_, align 8
  %0 = load ptr, ptr %store_, align 8
  %call4 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %cmp.not = icmp ult i64 %call4, %offset
  br i1 %cmp.not, label %do.body7, label %do.body9

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmmE4args) #16
  tail call void @abort() #17
  unreachable

do.body9:                                         ; preds = %entry
  %1 = load i64, ptr %length_, align 8
  %2 = load ptr, ptr %store_, align 8
  %call13 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %3 = load i64, ptr %offset_, align 8
  %sub = sub i64 %call13, %3
  %cmp15.not = icmp ugt i64 %1, %sub
  br i1 %cmp15.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmmE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end23:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic5StoreC2EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull %buffer.coerce, i32 noundef %option) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %buffer.coerce) #16
  %call5 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer.coerce) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %store_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %store_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  store i64 %call5, ptr %length_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  store i64 0, ptr %offset_.i, align 8
  %call4.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %2 = load i64, ptr %length_.i, align 8
  %3 = load ptr, ptr %store_.i, align 8
  %call13.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i64, ptr %offset_.i, align 8
  %sub.i = sub i64 %call13.i, %4
  %cmp15.not.i = icmp ugt i64 %2, %sub.i
  br i1 %cmp15.not.i, label %do.body20.i, label %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit

do.body20.i:                                      ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args_0) #16
  call void @abort() #17
  unreachable

_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit: ; preds = %entry
  %5 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp = icmp eq i32 %option, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %call11 = call i16 @_ZN2v811ArrayBuffer6DetachENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %buffer.coerce, ptr null) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  ret void
}

declare void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v811ArrayBuffer6DetachENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic5StoreC2EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull %view.coerce, i32 noundef %option) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %call4 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #16
  call void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #16
  %call10 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #16
  %call12 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %store_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %store_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  store i64 %call10, ptr %length_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  store i64 %call12, ptr %offset_.i, align 8
  %call4.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %cmp.not.i = icmp ult i64 %call4.i, %call12
  br i1 %cmp.not.i, label %do.body7.i, label %do.body9.i

do.body7.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args) #16
  call void @abort() #17
  unreachable

do.body9.i:                                       ; preds = %entry
  %2 = load i64, ptr %length_.i, align 8
  %3 = load ptr, ptr %store_.i, align 8
  %call13.i = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i64, ptr %offset_.i, align 8
  %sub.i = sub i64 %call13.i, %4
  %cmp15.not.i = icmp ugt i64 %2, %sub.i
  br i1 %cmp15.not.i, label %do.body20.i, label %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit

do.body20.i:                                      ; preds = %do.body9.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args_0) #16
  call void @abort() #17
  unreachable

_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit: ; preds = %do.body9.i
  %5 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZN4node4quic5StoreC2ESt10shared_ptrIN2v812BackingStoreEEmm.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp = icmp eq i32 %option, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %call16 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #16
  %call25 = call i16 @_ZN2v811ArrayBuffer6DetachENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr null) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  ret void
}

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic5Store12ToUint8ArrayEPNS_11EnvironmentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp15 = alloca %"class.std::shared_ptr", align 8
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp15, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp15, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cleanup.action, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup.action

cond.end:                                         ; preds = %entry
  %call3 = tail call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %1, i64 noundef 0) #16
  %call9 = tail call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr %call3, i64 noundef 0, i64 noundef 0) #16
  br label %cleanup.done

cleanup.action:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %cond.false
  %call17 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %1, ptr noundef nonnull %agg.tmp15) #16
  %offset_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %offset_, align 8
  %length_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %length_, align 8
  %call24 = call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr %call17, i64 noundef %6, i64 noundef %7) #16
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i4, label %cleanup.done, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup.action
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i7 ], [ %13, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action, %cond.end
  %retval.sroa.0.011 = phi ptr [ %call9, %cond.end ], [ %call24, %cleanup.action ], [ %call24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call24, %if.end8.sink.split.i.i.i.i ]
  ret ptr %retval.sroa.0.011
}

declare ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic5StorecvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4node4quic5Store6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %length_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4node4quic5Storecv8uv_buf_tEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %store_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZNK4node4quic5Store7convertI8uv_buf_tcEET_v.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call4.i = tail call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %offset_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 %1
  br label %_ZNK4node4quic5Store7convertI8uv_buf_tcEET_v.exit

_ZNK4node4quic5Store7convertI8uv_buf_tcEET_v.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %length_.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cond.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4node4quic5Storecv10ngtcp2_vecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %store_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZNK4node4quic5Store7convertI10ngtcp2_vechEET_v.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call4.i = tail call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %offset_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 %1
  br label %_ZNK4node4quic5Store7convertI10ngtcp2_vechEET_v.exit

_ZNK4node4quic5Store7convertI10ngtcp2_vechEET_v.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %length_.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cond.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4node4quic5Storecv11nghttp3_vecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %store_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZNK4node4quic5Store7convertI11nghttp3_vechEET_v.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call4.i = tail call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %offset_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 %1
  br label %_ZNK4node4quic5Store7convertI11nghttp3_vechEET_v.exit

_ZNK4node4quic5Store7convertI11nghttp3_vechEET_v.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %length_.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cond.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic5Store10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %store_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef null)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicErrorC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %reason.coerce0, ptr %reason.coerce1) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.95", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_, i8 0, i64 40, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  store ptr %error_, ptr %ptr_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicErrorC2EPK29ngtcp2_connection_close_error(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.95", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %reason = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %ptr, i64 0, i32 3
  %0 = load ptr, ptr %reason, align 8
  %reasonlen = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %ptr, i64 0, i32 4
  %1 = load i64, ptr %reasonlen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_, i8 0, i64 40, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  store ptr %ptr, ptr %ptr_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicErrorC2ERK29ngtcp2_connection_close_error(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %error) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.95", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %reason = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %error, i64 0, i32 3
  %0 = load ptr, ptr %reason, align 8
  %reasonlen = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %error, i64 0, i32 4
  %1 = load i64, ptr %reasonlen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_, ptr noundef nonnull align 8 dereferenceable(40) %error, i64 40, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  store ptr %error_, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic9QuicErrorcvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_.i, align 8
  %error_code.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %error_code.i, align 8
  switch i64 %1, label %if.end [
    i64 0, label %land.lhs.true
    i64 65280, label %land.lhs.true6
  ]

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %return, label %if.end

land.lhs.true6:                                   ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true6
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true6, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic9QuicError4codeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_, align 8
  %error_code = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %error_code, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4node4quic9QuicError4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic9QuicError12reason_c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic9QuicErrorneERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #9 align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %_ZNK4node4quic9QuicErroreqERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %1 = load i32, ptr %0, align 8
  %ptr_.i4.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %ptr_.i4.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp3.i = icmp eq i32 %1, %3
  br i1 %cmp3.i, label %land.lhs.true.i, label %_ZNK4node4quic9QuicErroreqERKS1_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %error_code.i.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %error_code.i.i, align 8
  %error_code.i7.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %error_code.i7.i, align 8
  %cmp6.i = icmp eq i64 %4, %5
  br i1 %cmp6.i, label %land.rhs.i, label %_ZNK4node4quic9QuicErroreqERKS1_.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %frame_type.i.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %frame_type.i.i, align 8
  %frame_type.i10.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %2, i64 0, i32 2
  %7 = load i64, ptr %frame_type.i10.i, align 8
  %cmp9.i = icmp ne i64 %6, %7
  br label %_ZNK4node4quic9QuicErroreqERKS1_.exit

_ZNK4node4quic9QuicErroreqERKS1_.exit:            ; preds = %entry, %if.end.i, %land.lhs.true.i, %land.rhs.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %land.lhs.true.i ], [ true, %if.end.i ], [ %cmp9.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic9QuicErroreqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_.i, align 8
  %1 = load i32, ptr %0, align 8
  %ptr_.i4 = getelementptr inbounds %"class.node::quic::QuicError", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %ptr_.i4, align 8
  %3 = load i32, ptr %2, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %error_code.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %error_code.i, align 8
  %error_code.i7 = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %error_code.i7, align 8
  %cmp6 = icmp eq i64 %4, %5
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %frame_type.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %frame_type.i, align 8
  %frame_type.i10 = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %2, i64 0, i32 2
  %7 = load i64, ptr %frame_type.i10, align 8
  %cmp9 = icmp eq i64 %6, %7
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp9, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic9QuicError10frame_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_, align 8
  %frame_type = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %frame_type, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4node4quic9QuicError6reasonEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  ret { i64, ptr } %call
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4node4quic9QuicErrorcvRK29ngtcp2_connection_close_errorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4node4quic9QuicErrorcvPK29ngtcp2_connection_close_errorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic9QuicError9ToV8ValueEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %argv = alloca [3 x %"class.v8::Local.2"], align 16
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ptr_.i, align 8
  %2 = load i32, ptr %1, align 8
  %call3 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %0, i32 noundef %2) #16
  store ptr %call3, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.2", ptr %argv, i64 1
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = load ptr, ptr %ptr_.i, align 8
  %error_code.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %error_code.i, align 8
  %call12 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %3, i64 noundef %5) #16
  store ptr %call12, ptr %arrayinit.element, align 8
  %arrayinit.element19 = getelementptr inbounds %"class.v8::Local.2", ptr %argv, i64 2
  %6 = load ptr, ptr %isolate_.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i = add i64 %7, 608
  store i64 %add1.i, ptr %arrayinit.element19, align 16
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  %cmp.not = icmp eq i64 %call29, 0
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #16
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  %10 = extractvalue { i64, ptr } %call.i, 0
  %call3.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #16
  %cmp5.i = icmp ugt i64 %10, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %land.rhs
  tail call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #16
  br label %return

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %land.rhs
  %11 = extractvalue { i64, ptr } %call.i, 1
  %conv.i = trunc i64 %10 to i32
  %call11.i = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %11, i32 noundef 0, i32 noundef %conv.i) #16
  store ptr %call11.i, ptr %arrayinit.element19, align 16
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %12 = load ptr, ptr %isolate_.i, align 8
  %call50 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef nonnull %argv, i64 noundef 3) #16
  br label %return

return:                                           ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %call50, %if.end ], [ null, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ null, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic9QuicError8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %__dnew.i8 = alloca i64, align 8
  %ref.tmp.i4 = alloca %"class.std::allocator.95", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.95", align 1
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  %ref.tmp2.i = alloca %"class.std::allocator.95", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.95", align 1
  %ref.tmp6.i = alloca %"class.std::allocator.95", align 1
  %ref.tmp = alloca %"class.std::allocator.95", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.9, i64 0, i64 10))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ptr_.i, align 8
  %1 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  switch i32 %1, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !5
  %call.i.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %call.i.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %call4.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i16, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11)) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 11) #16
  br label %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit

sw.bb1.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16, !noalias !5
  %call.i1.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  %call.i.i12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %call4.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i13, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 9)) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 9) #16
  br label %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit

sw.bb3.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #16, !noalias !5
  %call.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i8)
  store i64 19, ptr %__dnew.i8, align 8
  %call2.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i8, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call2.i9) #16
  %2 = load i64, ptr %__dnew.i8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef %2) #16
  %call4.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i10, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.21, i64 0, i64 19)) #16
  %3 = load i64, ptr %__dnew.i8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i8)
  br label %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit

sw.bb5.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16, !noalias !5
  %call.i7.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16
  %call.i.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %call4.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i7, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.22, i64 0, i64 10)) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 10) #16
  br label %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit

do.body.i:                                        ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeEE4args) #16, !noalias !5
  call void @abort() #17, !noalias !5
  unreachable

_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %ref.tmp6.sink.i = phi ptr [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp4.i, %sw.bb3.i ], [ %ref.tmp2.i, %sw.bb1.i ], [ %ref.tmp.i, %sw.bb.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.10) #16, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #16
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %4 = load ptr, ptr %ptr_.i, align 8
  %error_code.i = getelementptr inbounds %struct.ngtcp2_connection_close_error, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %error_code.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef %5)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  br i1 %call8, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.95") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16, !noalias !11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  %add.i = add i64 %call2.i, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %add.i) #16
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.95", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !14

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic9QuicError10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i1.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i.i.i, label %_ZN4node13MemoryTracker10TrackFieldImbbEEvPKcRKT_S3_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !17
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 64
  br label %_ZN4node13MemoryTracker10TrackFieldImbbEEvPKcRKT_S3_.exit

_ZN4node13MemoryTracker10TrackFieldImbbEEvPKcRKT_S3_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %size_.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %6, i64 0, i32 6
  %7 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %7, 8
  store i64 %add.i, ptr %size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError12ForTransportEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i64 noundef %code, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %error_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i, i8 0, i64 40, i1 false)
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i, ptr %ptr_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #16
  call void @ngtcp2_connection_close_error_set_transport_error(ptr noundef nonnull %error_.i, i64 noundef %code, ptr noundef %call.i, i64 noundef %reason.coerce0) #16
  ret void
}

declare void @ngtcp2_connection_close_error_set_transport_error(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError14ForApplicationEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i64 noundef %code, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %error_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i, i8 0, i64 40, i1 false)
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i, ptr %ptr_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #16
  call void @ngtcp2_connection_close_error_set_application_error(ptr noundef nonnull %error_.i, i64 noundef %code, ptr noundef %call.i, i64 noundef %reason.coerce0) #16
  ret void
}

declare void @ngtcp2_connection_close_error_set_application_error(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError21ForVersionNegotiationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.95", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !20
  %reason_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16, !noalias !20
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !20
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %error_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i.i, i8 0, i64 40, i1 false), !alias.scope !20
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i.i, ptr %ptr_.i.i, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull %error_.i.i, i32 noundef -229, ptr noundef %call.i.i, i64 noundef %reason.coerce0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i32 noundef %code, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %error_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i, i8 0, i64 40, i1 false)
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i, ptr %ptr_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull %error_.i, i32 noundef %code, ptr noundef %call.i, i64 noundef %reason.coerce0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError12ForIdleCloseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.95", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !23
  %reason_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !23
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16, !noalias !23
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !23
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %error_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i.i, i8 0, i64 40, i1 false), !alias.scope !23
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i.i, ptr %ptr_.i.i, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull %error_.i.i, i32 noundef -248, ptr noundef %call.i.i, i64 noundef %reason.coerce0) #16
  ret void
}

declare void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError11ForTlsAlertEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, i32 noundef %code, i64 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %reason.coerce0, ptr %reason.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %error_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i, i8 0, i64 40, i1 false)
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i, ptr %ptr_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv = trunc i32 %code to i8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #16
  call void @ngtcp2_connection_close_error_set_transport_error_tls_alert(ptr noundef nonnull %error_.i, i8 noundef zeroext %conv, ptr noundef %call.i, i64 noundef %reason.coerce0) #16
  ret void
}

declare void @ngtcp2_connection_close_error_set_transport_error_tls_alert(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9QuicError19FromConnectionCloseEP11ngtcp2_conn(ptr noalias sret(%"class.node::quic::QuicError") align 8 %agg.result, ptr noundef %session) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.95", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %error_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %error_.i, i8 0, i64 40, i1 false)
  %ptr_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.result, i64 0, i32 3
  store ptr %error_.i, ptr %ptr_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @ngtcp2_conn_get_connection_close_error(ptr noundef %session, ptr noundef nonnull %error_.i) #16
  ret void
}

declare void @ngtcp2_conn_get_connection_close_error(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic5StoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

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
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic5StoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4node4quic5StoreD2Ev.exit

_ZN4node4quic5StoreD2Ev.exit:                     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic5Store14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic5Store8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
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
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic9QuicError14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic9QuicError8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 88
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef %value, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.329", align 8
  %call = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %value) #16
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.29, ptr %name_.i.i.i, align 8
  store i64 %call, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i.i) #16
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %12 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %12, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %13 = load ptr, ptr %vfn7.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i.i, ptr noundef %edge_name) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  ret ptr @.str.30
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.95") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_data.cc() #12 section ".text.startup" {
entry:
  %agg.tmp.i.i.i.i10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i11 = alloca %"class.std::allocator.95", align 1
  %agg.tmp.i.i.i.i.i6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i7 = alloca %"class.std::allocator.95", align 1
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.95", align 1
  %agg.tmp.i.i.i.i1 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i2 = alloca %"class.std::allocator.95", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.95", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, align 8, !alias.scope !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !27
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16, !noalias !27
  %1 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %1, ptr %2) #16
  %3 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !27
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1), i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2), i8 0, i64 40, i1 false), !alias.scope !27
  store ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2), ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 3), align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1)) #16
  call void @ngtcp2_connection_close_error_set_transport_error(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2), i64 noundef 0, ptr noundef %call.i.i1.i, i64 noundef 0) #16
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic9QuicErrorD2Ev, ptr nonnull @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, ptr nonnull @__dso_handle) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i2), !noalias !30
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, align 8, !alias.scope !30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i2) #16, !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i1), !noalias !30
  %call.i.i.i.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16, !noalias !30
  %7 = extractvalue { i64, ptr } %call.i.i.i.i3, 0
  %8 = extractvalue { i64, ptr } %call.i.i.i.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i1, i64 %7, ptr %8) #16
  %9 = load i64, ptr %agg.tmp.i.i.i.i1, align 8, !noalias !30
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 1), i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i1), !noalias !30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 2), i8 0, i64 40, i1 false), !alias.scope !30
  store ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 2), ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 3), align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i2), !noalias !30
  %call.i.i1.i4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 1)) #16
  call void @ngtcp2_connection_close_error_set_application_error(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, i64 0, i32 2), i64 noundef 65280, ptr noundef %call.i.i1.i4, i64 noundef 0) #16
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic9QuicErrorD2Ev, ptr nonnull @_ZN4node4quic9QuicError20APPLICATION_NO_ERRORE, ptr nonnull @__dso_handle) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !39
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, align 8, !alias.scope !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16, !noalias !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !39
  %call.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16, !noalias !39
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i64 %13, ptr %14) #16
  %15 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8, !noalias !39
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 1), i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 2), i8 0, i64 40, i1 false), !alias.scope !39
  store ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 2), ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 3), align 8, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !39
  %call.i.i.i.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 1)) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, i64 0, i32 2), i32 noundef -229, ptr noundef %call.i.i.i.i5, i64 noundef 0) #16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic9QuicErrorD2Ev, ptr nonnull @_ZN4node4quic9QuicError19VERSION_NEGOTIATIONE, ptr nonnull @__dso_handle) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i7), !noalias !46
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, align 8, !alias.scope !46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i7) #16, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i6), !noalias !46
  %call.i.i.i.i.i8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16, !noalias !46
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i8, 0
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i6, i64 %19, ptr %20) #16
  %21 = load i64, ptr %agg.tmp.i.i.i.i.i6, align 8, !noalias !46
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 1), i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i6), !noalias !46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 2), i8 0, i64 40, i1 false), !alias.scope !46
  store ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 2), ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 3), align 8, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i7), !noalias !46
  %call.i.i.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 1)) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError10IDLE_CLOSEE, i64 0, i32 2), i32 noundef -248, ptr noundef %call.i.i.i.i9, i64 noundef 0) #16
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic9QuicErrorD2Ev, ptr nonnull @_ZN4node4quic9QuicError10IDLE_CLOSEE, ptr nonnull @__dso_handle) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i11), !noalias !47
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, align 8, !alias.scope !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i11) #16, !noalias !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i10), !noalias !47
  %call.i.i.i.i12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.13) #16, !noalias !47
  %25 = extractvalue { i64, ptr } %call.i.i.i.i12, 0
  %26 = extractvalue { i64, ptr } %call.i.i.i.i12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i10, i64 %25, ptr %26) #16
  %27 = load i64, ptr %agg.tmp.i.i.i.i10, align 8, !noalias !47
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i10, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 1), i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i10), !noalias !47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 2), i8 0, i64 40, i1 false), !alias.scope !47
  store ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 2), ptr getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 3), align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i11), !noalias !47
  %call.i.i1.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 1)) #16
  call void @ngtcp2_connection_close_error_set_transport_error_liberr(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError14INTERNAL_ERRORE, i64 0, i32 2), i32 noundef -238, ptr noundef %call.i.i1.i13, i64 noundef 0) #16
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic9QuicErrorD2Ev, ptr nonnull @_ZN4node4quic9QuicError14INTERNAL_ERRORE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE: %agg.result"}
!7 = distinct !{!7, !"_ZN4node4quic12_GLOBAL__N_18TypeNameB5cxx11ENS0_9QuicError4TypeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!22 = distinct !{!22, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!25 = distinct !{!25, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE"}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4node4quic9QuicError12ForTransportEmSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!29 = distinct !{!29, !"_ZN4node4quic9QuicError12ForTransportEmSt17basic_string_viewIcSt11char_traitsIcEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4node4quic9QuicError14ForApplicationEmSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!32 = distinct !{!32, !"_ZN4node4quic9QuicError14ForApplicationEmSt17basic_string_viewIcSt11char_traitsIcEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node4quic9QuicError21ForVersionNegotiationESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!35 = distinct !{!35, !"_ZN4node4quic9QuicError21ForVersionNegotiationESt17basic_string_viewIcSt11char_traitsIcEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!38 = distinct !{!38, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node4quic9QuicError12ForIdleCloseESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!42 = distinct !{!42, !"_ZN4node4quic9QuicError12ForIdleCloseESt17basic_string_viewIcSt11char_traitsIcEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!45 = distinct !{!45, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!49 = distinct !{!49, !"_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE"}
