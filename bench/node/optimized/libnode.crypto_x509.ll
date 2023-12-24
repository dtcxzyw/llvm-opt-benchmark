; ModuleID = 'bench/node/original/libnode.crypto_x509.ll'
source_filename = "bench/node/original/libnode.crypto_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::crypto::ManagedX509" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
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
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.43", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.69", %"class.std::unordered_set", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.113", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.121", %"class.std::shared_ptr.124", %"class.std::vector.127", %"class.std::vector.127", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.43", %"class.node::AliasedBufferBase.33", i32, %"class.std::unique_ptr.132", %"class.node::AliasedBufferBase.43", i64, double, i64, %"class.std::unique_ptr.140", i8, i64, i64, %"class.std::unordered_set.148", %"class.std::unique_ptr.168", i8, %"class.std::__cxx11::list.176", %"class.node::ListHead", %"class.node::ListHead.181", %"class.std::__cxx11::list.183", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.188", %"class.std::__cxx11::list.193", %"class.node::MutexBase", %"class.std::__cxx11::list.198", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.213", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.231", %"class.std::function", %"class.std::unique_ptr.246", %"class.node::builtins::BuiltinLoader", %"class.std::function.260", %"class.std::unordered_map.262" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.33", %"class.node::AliasedBufferBase", %"class.v8::Global.36", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.36" = type { %"class.v8::PersistentBase.37" }
%"class.v8::PersistentBase.37" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.41"] }
%"class.v8::Global.41" = type { %"class.v8::PersistentBase.42" }
%"class.v8::PersistentBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.33" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.46" }
%"class.node::AliasedBufferBase.46" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.47", ptr }
%"class.v8::Global.47" = type { %"class.v8::PersistentBase.48" }
%"class.v8::PersistentBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.49", i8, [7 x i8] }>
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.112 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.112 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.33" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.34", ptr }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.node::AliasedBufferBase.43" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.44", ptr }
%"class.v8::Global.44" = type { %"class.v8::PersistentBase.45" }
%"class.v8::PersistentBase.45" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unordered_set.148" = type { %"class.std::_Hashtable.149" }
%"class.std::_Hashtable.149" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::__cxx11::list.176" = type { %"class.std::__cxx11::_List_base.177" }
%"class.std::__cxx11::_List_base.177" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.181" = type { %"class.node::ListNode.182" }
%"class.node::ListNode.182" = type { ptr, ptr }
%"class.std::__cxx11::list.183" = type { %"class.std::__cxx11::_List_base.184" }
%"class.std::__cxx11::_List_base.184" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.193" = type { %"class.std::__cxx11::_List_base.194" }
%"class.std::__cxx11::_List_base.194" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.198" = type { %"class.std::__cxx11::_List_base.199" }
%"class.std::__cxx11::_List_base.199" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.203", %"class.std::unique_ptr.205", ptr }
%"struct.std::atomic.203" = type { %"struct.std::__atomic_base.204" }
%"struct.std::__atomic_base.204" = type { i64 }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"struct.std::atomic.213" = type { %"struct.std::__atomic_base.214" }
%"struct.std::__atomic_base.214" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.215", i64 }
%"class.std::unordered_set.215" = type { %"class.std::_Hashtable.216" }
%"class.std::_Hashtable.216" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.257" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.254" }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.257" = type { %"class.std::__shared_ptr.258" }
%"class.std::__shared_ptr.258" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.260" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.262" = type { %"class.std::_Hashtable.263" }
%"class.std::_Hashtable.263" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.379", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"struct.std::array.403", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.416", %"class.std::shared_ptr.424", ptr, ptr }
%"class.std::unordered_map.379" = type { %"class.std::_Hashtable.380" }
%"class.std::_Hashtable.380" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.399" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.400" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.401" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.402" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.403" = type { [64 x %"class.v8::Eternal.400"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.413", [7 x i8] }
%"struct.std::_Optional_payload.base.413" = type { %"struct.std::_Optional_payload_base.base.412" }
%"struct.std::_Optional_payload_base.base.412" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.405" }
%"class.std::optional.405" = type { %"struct.std::_Optional_base.406" }
%"struct.std::_Optional_base.406" = type { %"struct.std::_Optional_payload.408" }
%"struct.std::_Optional_payload.408" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.416" = type { %"struct.std::__uniq_ptr_data.417" }
%"struct.std::__uniq_ptr_data.417" = type { %"class.std::__uniq_ptr_impl.418" }
%"class.std::__uniq_ptr_impl.418" = type { %"class.std::tuple.419" }
%"class.std::tuple.419" = type { %"struct.std::_Tuple_impl.420" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Head_base.423" }
%"struct.std::_Head_base.423" = type { ptr }
%"class.std::shared_ptr.424" = type { %"class.std::__shared_ptr.425" }
%"class.std::__shared_ptr.425" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"class.node::crypto::X509Certificate" = type { %"class.node::BaseObject", %"class.std::shared_ptr.292", %"class.node::BaseObjectPtrImpl" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.300", ptr, ptr }
%"class.v8::Global.300" = type { %"class.v8::PersistentBase.301" }
%"class.v8::PersistentBase.301" = type { %"class.v8::IndirectHandleBase" }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.302 }
%union.anon.302 = type { ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.326", %"class.std::shared_ptr.334" }
%"class.std::shared_ptr.334" = type { %"class.std::__shared_ptr.335" }
%"class.std::__shared_ptr.335" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.337" = type { %"class.std::__shared_ptr.338" }
%"class.std::__shared_ptr.338" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.431", %"class.std::set.431", %"class.std::vector.127", ptr, ptr, %"class.v8::Global.439", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.300", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.300", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.300", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.300", %"class.v8::Global.300", %"class.v8::Global.300", %"class.v8::Global.300", %"class.v8::Global.300", %"class.v8::Global.300", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", %"class.v8::Global.41", i32, i8, i64, i64, %"struct.std::array.441", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.431" = type { %"class.std::_Rb_tree.432" }
%"class.std::_Rb_tree.432" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.436", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.436" = type { %"struct.std::less.437" }
%"struct.std::less.437" = type { i8 }
%"class.v8::Global.439" = type { %"class.v8::PersistentBase.440" }
%"class.v8::PersistentBase.440" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.441" = type { [12 x %"class.node::BaseObjectPtrImpl.442"] }
%"class.node::BaseObjectPtrImpl.442" = type { %union.anon.443 }
%union.anon.443 = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::BaseObjectPtrImpl.342" = type { %union.anon.343 }
%union.anon.343 = type { ptr }
%"class.node::crypto::X509Certificate::X509CertificateTransferData" = type { %"class.node::worker::TransferData", %"class.std::shared_ptr.292" }
%"class.node::worker::TransferData" = type { %"class.node::MemoryRetainer" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.365" }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.109" = type { i8 }
%"class.v8::Local.290" = type { %"class.v8::LocalBase.291" }
%"class.v8::LocalBase.291" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev = comdat any

$_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node6crypto11ManagedX509D2Ev = comdat any

$_ZN4node6crypto11ManagedX509D0Ev = comdat any

$_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv = comdat any

$_ZNK4node6crypto11ManagedX5098SelfSizeEv = comdat any

$_ZN4node6crypto15X509CertificateD2Ev = comdat any

$_ZN4node6crypto15X509CertificateD0Ev = comdat any

$_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15X509Certificate8SelfSizeEv = comdat any

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

$_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6crypto11ManagedX509E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto11ManagedX509D2Ev, ptr @_ZN4node6crypto11ManagedX509D0Ev, ptr @_ZNK4node6crypto11ManagedX50910MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv, ptr @_ZNK4node6crypto11ManagedX5098SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"subjectAltName\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"infoAccess\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"validTo\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"validFrom\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fingerprint256\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fingerprint512\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"keyUsage\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"checkCA\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"checkHost\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"checkEmail\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"checkIP\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"checkIssued\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"checkPrivateKey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"toLegacy\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"getIssuerCert\00", align 1
@_ZZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:175\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"static void node::crypto::X509Certificate::Parse(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:288\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"static void node::crypto::X509Certificate::Pem(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:305\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"static void node::crypto::X509Certificate::CheckHost(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:306\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"../../src/crypto/crypto_x509.cc\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Invalid name\00", align 1
@_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.32, ptr @.str.39 }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:340\00", align 1
@.str.39 = private unnamed_addr constant [91 x i8] c"static void node::crypto::X509Certificate::CheckEmail(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.35, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:341\00", align 1
@_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.32, ptr @.str.42 }, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:367\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"static void node::crypto::X509Certificate::CheckIP(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.35, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:368\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Invalid IP\00", align 1
@_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:390\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"static void node::crypto::X509Certificate::CheckIssued(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:391\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"X509Certificate::HasInstance(env, args[0].As<Object>())\00", align 1
@_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.46, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:406\00", align 1
@.str.51 = private unnamed_addr constant [96 x i8] c"static void node::crypto::X509Certificate::CheckPrivateKey(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.51 }, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:409\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"(key->Data()->GetKeyType()) == (kKeyTypePrivate)\00", align 1
@_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.46, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:423\00", align 1
@.str.55 = private unnamed_addr constant [87 x i8] c"static void node::crypto::X509Certificate::Verify(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:426\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"(key->Data()->GetKeyType()) == (kKeyTypePublic)\00", align 1
@_ZTVN4node6crypto15X509CertificateE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15X509CertificateD2Ev, ptr @_ZN4node6crypto15X509CertificateD0Ev, ptr @_ZNK4node6crypto15X509Certificate10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv, ptr @_ZNK4node6crypto15X509Certificate8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node6crypto15X509Certificate15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node6crypto15X509Certificate17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"parseX509\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"X509_CHECK_FLAG_NEVER_CHECK_SUBJECT\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"X509_CHECK_FLAG_NO_WILDCARDS\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS\00", align 1
@_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv, ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node6crypto15X509Certificate27X509CertificateTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS5_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISB_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"Operation failed\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_OPERATION_FAILED\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"A message object could not be deserialized successfully in the target vm.Context\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLE\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"X509CertificateTransferData\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ManagedX509\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.80 }, align 8
@.str.79 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_x509.cc:213\00", align 1
@.str.80 = private unnamed_addr constant [120 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetSubject]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.81 }, align 8
@.str.81 = private unnamed_addr constant [125 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetIssuerString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.82 }, align 8
@.str.82 = private unnamed_addr constant [133 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetSubjectAltNameString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.83 }, align 8
@.str.83 = private unnamed_addr constant [129 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetInfoAccessString]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.84 }, align 8
@.str.84 = private unnamed_addr constant [122 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetValidFrom]\00", align 1
@_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.29, ptr @.str.85 }, align 8
@.str.85 = private unnamed_addr constant [120 x i8] c"void node::crypto::ReturnPropertyThroughBIO(const FunctionCallbackInfo<Value> &) [Property = &node::crypto::GetValidTo]\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"ERR_INVALID_ARG_VALUE\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [139 x i8] c"node::BaseObjectPtrImpl<node::crypto::X509Certificate, false>::BaseObjectPtrImpl(T *) [T = node::crypto::X509Certificate, kIsWeak = false]\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.92 }, comdat, align 8
@.str.90 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.92 }, comdat, align 8
@.str.93 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.97 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.101 }, comdat, align 8
@.str.101 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_x509.cc, ptr null }]

@_ZN4node6crypto11ManagedX509C1EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto11ManagedX509C2EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE
@_ZN4node6crypto11ManagedX509C1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto11ManagedX509C2ERKS1_
@_ZN4node6crypto15X509CertificateC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509 = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node6crypto11ManagedX509C2EOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS3_XadL_Z9X509_freeEEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cert) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto11ManagedX509E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cert_ = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cert, align 8
  store i64 %0, ptr %cert_, align 8
  store ptr null, ptr %cert, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto11ManagedX509C2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %that) unnamed_addr #4 align 2 {
_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto11ManagedX509E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cert_ = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  store ptr null, ptr %cert_, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %that, i64 0, i32 1
  %0 = load ptr, ptr %cert_.i.i, align 8
  store ptr %0, ptr %cert_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto11ManagedX509aSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i
  %call6.i = tail call i32 @X509_up_ref(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto11ManagedX509aSERKS1_.exit

_ZN4node6crypto11ManagedX509aSERKS1_.exit:        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto11ManagedX509aSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %that) local_unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  %cert_.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %that, i64 0, i32 1
  %0 = load ptr, ptr %cert_.i, align 8
  %1 = load ptr, ptr %cert_, align 8
  store ptr %0, ptr %cert_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %1) #17
  %.pr = load ptr, ptr %cert_, align 8
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pr, %if.then.i.i ]
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %2) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  ret ptr %this
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto11ManagedX50910MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #4 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.370", align 8
  %cert_ = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cert_, align 8
  %call2 = tail call i32 @i2d_X509(ptr noundef %0, ptr noundef null) #17
  %cmp.not.i = icmp eq i32 %call2, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %call2 to i64
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
  store ptr @.str, ptr %name_.i.i.i, align 8
  store i64 %conv, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #17
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #4 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %x509_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 359
  %1 = load ptr, ptr %x509_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call14 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call14, i32 noundef 2) #17
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 15) #17
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 7, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 14, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 6, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 7, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 9, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 14, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 14, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 8, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 12, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 3, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 3, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 9, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 7, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 9, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 7, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 15, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 6, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 8, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 13, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %x509_constructor_template_.i.i77 = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 359
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 438
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef %call8) #17
  store ptr %call8.i.i.i, ptr %x509_constructor_template_.i.i77, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %call12.i = tail call ptr @BIO_s_mem() #17
  %call13.i = tail call ptr @BIO_new(ptr noundef %call12.i) #17
  store ptr %call13.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not.i, label %do.body19.i, label %do.end23.i

do.body19.i:                                      ; preds = %do.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23.i:                                       ; preds = %do.end.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call25.i = call ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  %cmp.i.i62.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i62.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %do.end23.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call25.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %do.end23.i
  %26 = load ptr, ptr %bio.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39.i
  call void @BIO_free_all(ptr noundef nonnull %26) #17
  br label %_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit

_ZN4node6cryptoL24ReturnPropertyThroughBIOIXadL_ZNS0_12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS7_XadL_Z12BIO_free_allEEEEEEEEEvRKN2v820FunctionCallbackInfoINSD_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %if.end39.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha1() #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %23) #17
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %do.end
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call14, align 8
  store i64 %25, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha256() #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %23) #17
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %do.end
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call14, align 8
  store i64 %25, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end28, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call noundef ptr @EVP_sha512() #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %call12, ptr noundef %23) #17
  %cmp.i.i51.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i51.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %do.end
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call14, align 8
  store i64 %25, ptr %arrayidx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %23) #17
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.then19.i

if.then19.i:                                      ; preds = %do.end.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call13.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_11GetKeyUsageEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.then19.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %23) #17
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.then19.i

if.then19.i:                                      ; preds = %do.end.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call13.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_15GetSerialNumberEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.then19.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr.318", align 8
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
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i7 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i9 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i9 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call12 = tail call ptr @BIO_s_mem() #17
  %call13 = tail call ptr @BIO_new(ptr noundef %call12) #17
  store ptr %call13, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %do.body19, label %do.end23

do.body19:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

do.end23:                                         ; preds = %do.end
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call26 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call13, ptr noundef %23) #17
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %do.end23
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %call31 = call ptr @_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE(ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %bio) #17
  %cmp.i.i = icmp eq ptr %call31, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end38.sink.split

if.then.i:                                        ; preds = %if.then27
  %arrayidx.i64 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i64, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i = add i64 %26, 616
  %27 = inttoptr i64 %add1.i.i to ptr
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.then27, %if.then.i
  %.sink11 = phi ptr [ %27, %if.then.i ], [ %call31, %if.then27 ]
  %28 = load i64, ptr %.sink11, align 8
  store i64 %28, ptr %arrayidx.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %do.end23
  %29 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %if.end38
  call void @BIO_free_all(ptr noundef nonnull %29) #17
  br label %return

return:                                           ; preds = %if.then.i10, %if.end38, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #17
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i45.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry ], [ null, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i = icmp eq i16 %17, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %18 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i.i, label %if.end.i.i7.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %sub.i.i.i8.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i7.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i7.i, %if.then.i.i.i
  %retval.i11.0.i.i = phi ptr [ %21, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i7.i ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i.i, align 8
  %call13.i = tail call ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i.i, ptr noundef %23) #17
  %cmp.i.i50.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i50.not.i, label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit, label %if.then19.i

if.then19.i:                                      ; preds = %do.end.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call13.i, align 8
  store i64 %25, ptr %arrayidx.i.i, align 8
  br label %_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit

_ZN4node6cryptoL14ReturnPropertyIXadL_ZNS0_20GetRawDERCertificateEPNS_11EnvironmentEP7x509_stEEEEvRKN2v820FunctionCallbackInfoINS6_5ValueEEE.exit: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i, %do.end.i, %if.then19.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %pkey = alloca %"class.std::unique_ptr.326", align 8
  %epkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %key_data = alloca %"class.std::shared_ptr.337", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.337", align 8
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i9 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i9 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call13 = tail call ptr @X509_get_pubkey(ptr noundef %23) #17
  store ptr %call13, ptr %pkey, align 8
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %cleanup.thread, label %if.end17

cleanup.thread:                                   ; preds = %do.end
  %call16 = tail call i64 @ERR_get_error() #17
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call16, ptr noundef null) #17
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

if.end17:                                         ; preds = %do.end
  call void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %epkey, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #17
  call void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr nonnull sret(%"class.std::shared_ptr.337") align 8 %key_data, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %epkey) #17
  %24 = load ptr, ptr %key_data, align 8
  store ptr %24, ptr %agg.tmp18, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.338", ptr %agg.tmp18, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.338", ptr %key_data, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %25, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %if.end17, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call19 = call ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp18) #17
  %cmp.i.i61.not = icmp eq ptr %call19, null
  %29 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i15 ], [ %34, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.i61.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %40, i64 3
  %41 = load i64, ptr %call19, align 8
  store i64 %41, ptr %arrayidx.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %42 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end33
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %44, %if.then.i.i.i.i.i25 ], [ %47, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i35 ], [ %51, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49: ; preds = %if.end33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %epkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %epkey, i64 0, i32 2, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i50
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit49
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %epkey, i64 0, i32 1
  %64 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %64) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i51, %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  store ptr null, ptr %pkey_.i, align 8
  %.pre = load ptr, ptr %pkey, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @EVP_PKEY_free(ptr noundef nonnull %.pre) #17
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  store ptr null, ptr %pkey, align 8
  call void @ERR_clear_error() #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %cert_.i.i, align 8
  %call14 = tail call i32 @X509_check_ca(ptr noundef %12) #17
  %cmp15 = icmp eq i32 %call14, 1
  %. = select i1 %cmp15, i64 56, i64 64
  %arrayidx.i36 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i36, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i = add i64 %14, 576
  %add1.i.i = add i64 %add.i.i, %.
  %15 = inttoptr i64 %add1.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  tail call void @ERR_clear_error() #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %peername = alloca ptr, align 8
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
  %sub.i.i.i31 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i31 to ptr
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
  %cmp.i.i32 = icmp eq i16 %17, 1040
  %sub.i.i33 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i33, 1002
  %18 = select i1 %cmp.i.i32, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i34

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i35 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i35 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i34:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i34
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i34 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i154

lor.lhs.false.i154:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i155 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i155, align 8
  %cmp2.i156 = icmp slt i32 %22, 1
  br i1 %cmp2.i156, label %if.then.i162, label %if.end.i157

if.then.i162:                                     ; preds = %lor.lhs.false.i154
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i199, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i323 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i323 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165

if.end.i157:                                      ; preds = %lor.lhs.false.i154
  %values_.i158 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i158, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165: ; preds = %if.end.i157, %if.then.i162
  %retval.i148.sroa.0.0 = phi ptr [ %26, %if.then.i162 ], [ %27, %if.end.i157 ]
  %28 = load i64, ptr %retval.i148.sroa.0.0, align 8
  %and.i = and i64 %28, 3
  %cmp.i219 = icmp eq i64 %and.i, 1
  br i1 %cmp.i219, label %if.end.i216, label %do.body22

if.end.i216:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165
  %sub.i.i.i = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i.i.i to ptr
  %30 = load i64, ptr %29, align 8
  %sub.i.i = add i64 %30, 11
  %31 = inttoptr i64 %sub.i.i to ptr
  %32 = load i16, ptr %31, align 2
  %cmp.i217 = icmp ult i16 %32, 128
  br i1 %cmp.i217, label %lor.lhs.false.i136, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit165, %if.end.i216
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i136:                               ; preds = %if.end.i216
  %cmp2.i138 = icmp slt i32 %22, 2
  br i1 %cmp2.i138, label %if.then.i144, label %if.end.i139

if.then.i144:                                     ; preds = %lor.lhs.false.i136
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i202, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i316 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147

if.end.i139:                                      ; preds = %lor.lhs.false.i136
  %values_.i140 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i140, align 8
  %add.ptr.i142 = getelementptr inbounds i64, ptr %37, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147: ; preds = %if.end.i139, %if.then.i144
  %retval.i130.sroa.0.0 = phi ptr [ %36, %if.then.i144 ], [ %add.ptr.i142, %if.end.i139 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i130.sroa.0.0) #17
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit147
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %38 = load ptr, ptr %isolate_.i, align 8
  %39 = load i32, ptr %length_.i155, align 8
  %cmp2.i120 = icmp slt i32 %39, 1
  br i1 %cmp2.i120, label %if.then.i126, label %if.end.i121

if.then.i126:                                     ; preds = %do.end41
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i205 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i205, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i309 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i309 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

if.end.i121:                                      ; preds = %do.end41
  %values_.i122 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %44 = load ptr, ptr %values_.i122, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129: ; preds = %if.end.i121, %if.then.i126
  %retval.i112.sroa.0.0 = phi ptr [ %43, %if.then.i126 ], [ %44, %if.end.i121 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %38, ptr %retval.i112.sroa.0.0) #17
  %45 = load i32, ptr %length_.i155, align 8
  %cmp2.i102 = icmp slt i32 %45, 2
  br i1 %cmp2.i102, label %if.then.i108, label %if.end.i103

if.then.i108:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i208 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i208, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i302 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i302 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

if.end.i103:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %values_.i104 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %values_.i104, align 8
  %add.ptr.i106 = getelementptr inbounds i64, ptr %50, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111: ; preds = %if.end.i103, %if.then.i108
  %retval.i94.sroa.0.0 = phi ptr [ %49, %if.then.i108 ], [ %add.ptr.i106, %if.end.i103 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i94.sroa.0.0) #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %51 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %53 = load ptr, ptr %buf_.i, align 8
  %54 = load i64, ptr %name, align 8
  %call66 = call i32 @X509_check_host(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %call62, ptr noundef nonnull %peername) #17
  switch i32 %call66, label %sw.default [
    i32 1, label %lor.lhs.false.i
    i32 0, label %cleanup
    i32 -2, label %sw.bb92
  ]

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %55 = load i32, ptr %length_.i155, align 8
  %cmp2.i = icmp slt i32 %55, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i211 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i211, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i = add i64 %58, 608
  %59 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %61 = load ptr, ptr %peername, align 8
  %cmp71.not = icmp eq ptr %61, null
  br i1 %cmp71.not, label %if.end83, label %if.then72

if.then72:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %62 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %62, ptr noundef nonnull %61, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i37 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i37, label %if.then.i.i38, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i38:                                    ; preds = %if.then72
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then72, %if.then.i.i38
  %63 = load ptr, ptr %peername, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.36, i32 noundef 322) #17
  br label %if.end83

if.end83:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ret.sroa.0.0 = phi ptr [ %call.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %64 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %64, i64 3
  %cmp.i.i = icmp eq ptr %ret.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i182, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i182:                                     ; preds = %if.end83
  %arrayidx.i490 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i490, align 8
  %66 = ptrtoint ptr %65 to i64
  %add1.i.i = add i64 %66, 616
  %67 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end83, %if.then.i182
  %storemerge.in = phi ptr [ %67, %if.then.i182 ], [ %ret.sroa.0.0, %if.end83 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb92:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %68 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %68, ptr noundef nonnull @.str.37)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr %call.i.i) #17
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %69 = load ptr, ptr %isolate_.i, align 8
  %call.i.i40 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %69, ptr noundef nonnull @.str.67)
  %call6.i.i41 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr %call.i.i40) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111, %sw.default, %sw.bb92, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %70 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i42 = icmp ne ptr %70, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i43 = icmp ne ptr %70, %buf_st_.i.i.i
  %71 = select i1 %cmp.i.i.i.i42, i1 %cmp.i.i.i43, i1 false
  br i1 %71, label %if.then.i.i44, label %return

if.then.i.i44:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %70) #17
  br label %return

return:                                           ; preds = %if.then.i.i44, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
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
  %sub.i.i.i30 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i30 to ptr
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
  %cmp.i.i31 = icmp eq i16 %17, 1040
  %sub.i.i32 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i32, 1002
  %18 = select i1 %cmp.i.i31, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i33

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i34 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i34 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i33:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i33
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i33 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i141

lor.lhs.false.i141:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i142 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i142, align 8
  %cmp2.i143 = icmp slt i32 %22, 1
  br i1 %cmp2.i143, label %if.then.i149, label %if.end.i144

if.then.i149:                                     ; preds = %lor.lhs.false.i141
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i183 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i183, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152

if.end.i144:                                      ; preds = %lor.lhs.false.i141
  %values_.i145 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i145, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152: ; preds = %if.end.i144, %if.then.i149
  %retval.i135.sroa.0.0 = phi ptr [ %26, %if.then.i149 ], [ %27, %if.end.i144 ]
  %28 = load i64, ptr %retval.i135.sroa.0.0, align 8
  %and.i = and i64 %28, 3
  %cmp.i203 = icmp eq i64 %and.i, 1
  br i1 %cmp.i203, label %if.end.i200, label %do.body22

if.end.i200:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152
  %sub.i.i.i = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i.i.i to ptr
  %30 = load i64, ptr %29, align 8
  %sub.i.i = add i64 %30, 11
  %31 = inttoptr i64 %sub.i.i to ptr
  %32 = load i16, ptr %31, align 2
  %cmp.i201 = icmp ugt i16 %32, 127
  br i1 %cmp.i201, label %do.body22, label %lor.lhs.false.i123

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit152, %if.end.i200
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i123:                               ; preds = %if.end.i200
  %cmp2.i125 = icmp slt i32 %22, 2
  br i1 %cmp2.i125, label %if.then.i131, label %if.end.i126

if.then.i131:                                     ; preds = %lor.lhs.false.i123
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i186 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i186, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i298 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i298 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134

if.end.i126:                                      ; preds = %lor.lhs.false.i123
  %values_.i127 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i127, align 8
  %add.ptr.i129 = getelementptr inbounds i64, ptr %37, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134: ; preds = %if.end.i126, %if.then.i131
  %retval.i117.sroa.0.0 = phi ptr [ %36, %if.then.i131 ], [ %add.ptr.i129, %if.end.i126 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i117.sroa.0.0) #17
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit134
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %38 = load ptr, ptr %isolate_.i, align 8
  %39 = load i32, ptr %length_.i142, align 8
  %cmp2.i107 = icmp slt i32 %39, 1
  br i1 %cmp2.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %do.end41
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i189 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i189, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i291 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i291 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

if.end.i108:                                      ; preds = %do.end41
  %values_.i109 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %44 = load ptr, ptr %values_.i109, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116: ; preds = %if.end.i108, %if.then.i113
  %retval.i99.sroa.0.0 = phi ptr [ %43, %if.then.i113 ], [ %44, %if.end.i108 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %38, ptr %retval.i99.sroa.0.0) #17
  %45 = load i32, ptr %length_.i142, align 8
  %cmp2.i89 = icmp slt i32 %45, 2
  br i1 %cmp2.i89, label %if.then.i95, label %if.end.i90

if.then.i95:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i192 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i192, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i284 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i284 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i90:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %values_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %values_.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i64, ptr %50, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98: ; preds = %if.end.i90, %if.then.i95
  %retval.i81.sroa.0.0 = phi ptr [ %49, %if.then.i95 ], [ %add.ptr.i93, %if.end.i90 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i81.sroa.0.0) #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %51 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %53 = load ptr, ptr %buf_.i, align 8
  %54 = load i64, ptr %name, align 8
  %call66 = call i32 @X509_check_email(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %call62) #17
  switch i32 %call66, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %cleanup
    i32 -2, label %sw.bb79
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %55, i64 3
  %56 = load i32, ptr %length_.i142, align 8
  %cmp2.i = icmp slt i32 %56, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i195 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load ptr, ptr %arrayidx.i195, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i = add i64 %58, 608
  %59 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i169, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i169:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i471 = getelementptr inbounds i64, ptr %55, i64 1
  %61 = load ptr, ptr %arrayidx.i471, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i = add i64 %62, 616
  %63 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i169
  %storemerge.in = phi ptr [ %63, %if.then.i169 ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb79:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %64 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %64, ptr noundef nonnull @.str.37)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr %call.i.i) #17
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %65 = load ptr, ptr %isolate_.i, align 8
  %call.i.i36 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.67)
  %call6.i.i37 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i36) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98, %sw.default, %sw.bb79, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %66 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i38 = icmp ne ptr %66, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i39 = icmp ne ptr %66, %buf_st_.i.i.i
  %67 = select i1 %cmp.i.i.i.i38, i1 %cmp.i.i.i39, i1 false
  br i1 %67, label %if.then.i.i40, label %return

if.then.i.i40:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %66) #17
  br label %return

return:                                           ; preds = %if.then.i.i40, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
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
  %sub.i.i.i30 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i30 to ptr
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
  %cmp.i.i31 = icmp eq i16 %17, 1040
  %sub.i.i32 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i32, 1002
  %18 = select i1 %cmp.i.i31, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i33

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i34 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i34 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i33:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i33
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i33 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i141 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i141, align 8
  %cmp2.i142 = icmp slt i32 %22, 1
  br i1 %cmp2.i142, label %if.then.i148, label %if.end.i143

if.then.i148:                                     ; preds = %lor.lhs.false.i140
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i182 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i182, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i304 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i304 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151

if.end.i143:                                      ; preds = %lor.lhs.false.i140
  %values_.i144 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i144, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151: ; preds = %if.end.i143, %if.then.i148
  %retval.i134.sroa.0.0 = phi ptr [ %26, %if.then.i148 ], [ %27, %if.end.i143 ]
  %28 = load i64, ptr %retval.i134.sroa.0.0, align 8
  %and.i = and i64 %28, 3
  %cmp.i202 = icmp eq i64 %and.i, 1
  br i1 %cmp.i202, label %if.end.i199, label %do.body22

if.end.i199:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151
  %sub.i.i.i = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i.i.i to ptr
  %30 = load i64, ptr %29, align 8
  %sub.i.i = add i64 %30, 11
  %31 = inttoptr i64 %sub.i.i to ptr
  %32 = load i16, ptr %31, align 2
  %cmp.i200 = icmp ugt i16 %32, 127
  br i1 %cmp.i200, label %do.body22, label %lor.lhs.false.i122

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151, %if.end.i199
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i122:                               ; preds = %if.end.i199
  %cmp2.i124 = icmp slt i32 %22, 2
  br i1 %cmp2.i124, label %if.then.i130, label %if.end.i125

if.then.i130:                                     ; preds = %lor.lhs.false.i122
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i185 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i185, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i297 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i297 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133

if.end.i125:                                      ; preds = %lor.lhs.false.i122
  %values_.i126 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i126, align 8
  %add.ptr.i128 = getelementptr inbounds i64, ptr %37, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133: ; preds = %if.end.i125, %if.then.i130
  %retval.i116.sroa.0.0 = phi ptr [ %36, %if.then.i130 ], [ %add.ptr.i128, %if.end.i125 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i116.sroa.0.0) #17
  br i1 %call33, label %do.end41, label %do.body38

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

do.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit133
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %38 = load ptr, ptr %isolate_.i, align 8
  %39 = load i32, ptr %length_.i141, align 8
  %cmp2.i106 = icmp slt i32 %39, 1
  br i1 %cmp2.i106, label %if.then.i112, label %if.end.i107

if.then.i112:                                     ; preds = %do.end41
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i188 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i188, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i290 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i290 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115

if.end.i107:                                      ; preds = %do.end41
  %values_.i108 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %44 = load ptr, ptr %values_.i108, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115: ; preds = %if.end.i107, %if.then.i112
  %retval.i98.sroa.0.0 = phi ptr [ %43, %if.then.i112 ], [ %44, %if.end.i107 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %38, ptr %retval.i98.sroa.0.0) #17
  %45 = load i32, ptr %length_.i141, align 8
  %cmp2.i88 = icmp slt i32 %45, 2
  br i1 %cmp2.i88, label %if.then.i94, label %if.end.i89

if.then.i94:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i191 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i191, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i283 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i283 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

if.end.i89:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit115
  %values_.i90 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %values_.i90, align 8
  %add.ptr.i92 = getelementptr inbounds i64, ptr %50, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97: ; preds = %if.end.i89, %if.then.i94
  %retval.i80.sroa.0.0 = phi ptr [ %49, %if.then.i94 ], [ %add.ptr.i92, %if.end.i89 ]
  %call62 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i80.sroa.0.0) #17
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %51 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %cert_.i.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %53 = load ptr, ptr %buf_.i, align 8
  %call65 = call i32 @X509_check_ip_asc(ptr noundef %52, ptr noundef %53, i32 noundef %call62) #17
  switch i32 %call65, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %cleanup
    i32 -2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %54, i64 3
  %55 = load i32, ptr %length_.i141, align 8
  %cmp2.i = icmp slt i32 %55, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i194 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load ptr, ptr %arrayidx.i194, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i = add i64 %57, 608
  %58 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %59 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %58, %if.then.i ], [ %59, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i168, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i168:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i470 = getelementptr inbounds i64, ptr %54, i64 1
  %60 = load ptr, ptr %arrayidx.i470, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i.i = add i64 %61, 616
  %62 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i168
  %storemerge.in = phi ptr [ %62, %if.then.i168 ], [ %retval.i.sroa.0.0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

sw.bb78:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %63 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %63, ptr noundef nonnull @.str.44)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr %call.i.i) #17
  br label %cleanup

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %64 = load ptr, ptr %isolate_.i, align 8
  %call.i.i36 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %64, ptr noundef nonnull @.str.67)
  %call6.i.i37 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr %call.i.i36) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97, %sw.default, %sw.bb78, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %65 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i38 = icmp ne ptr %65, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i39 = icmp ne ptr %65, %buf_st_.i.i.i
  %66 = select i1 %cmp.i.i.i.i38, i1 %cmp.i.i.i39, i1 false
  br i1 %66, label %if.then.i.i40, label %return

if.then.i.i40:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %65) #17
  br label %return

return:                                           ; preds = %if.then.i.i40, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i18

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i19 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i19 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i18:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i18
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i18 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i96 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i96, align 8
  %cmp2.i97 = icmp slt i32 %22, 1
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %lor.lhs.false.i95
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i129, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i189 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i189 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %retval.i89.sroa.0.0 = phi ptr [ %26, %if.then.i103 ], [ %27, %if.end.i98 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i89.sroa.0.0) #17
  br i1 %call18, label %lor.lhs.false.i77, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i77:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %28 = load i32, ptr %length_.i96, align 8
  %cmp2.i79 = icmp slt i32 %28, 1
  br i1 %cmp2.i79, label %if.then.i85, label %if.end.i80

if.then.i85:                                      ; preds = %lor.lhs.false.i77
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i132, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i182 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i182 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

if.end.i80:                                       ; preds = %lor.lhs.false.i77
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %if.end.i80, %if.then.i85
  %retval.i71.sroa.0.0 = phi ptr [ %32, %if.then.i85 ], [ %33, %if.end.i80 ]
  %call.i = tail call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call14.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i71.sroa.0.0) #17
  br i1 %call14.i, label %lor.lhs.false.i, label %do.body45

do.body45:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  %34 = load i32, ptr %length_.i96, align 8
  %cmp2.i = icmp slt i32 %34, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i135 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i135, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i = add i64 %37, 608
  %38 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %38, %if.then.i ], [ %39, %if.end.i ]
  %40 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i20 = add i64 %40, -1
  %41 = inttoptr i64 %sub.i.i20.i20 to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i23.i21 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i23.i21 to ptr
  %44 = load i16, ptr %43, align 2
  %conv.i.i22 = zext i16 %44 to i32
  %cmp.i.i23 = icmp eq i16 %44, 1040
  %sub.i.i24 = add nsw i32 %conv.i.i22, -1057
  %cmp1.i.i25 = icmp ult i32 %sub.i.i24, 1002
  %45 = select i1 %cmp.i.i23, i1 true, i1 %cmp1.i.i25
  br i1 %45, label %if.then.i.i29, label %if.end.i.i26

if.then.i.i29:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i30 = add i64 %40, 31
  %46 = inttoptr i64 %sub.i.i.i30 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit31

if.end.i.i26:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i27 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit31

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit31: ; preds = %if.then.i.i29, %if.end.i.i26
  %retval.i11.0.i28 = phi ptr [ %48, %if.then.i.i29 ], [ %call7.i.i27, %if.end.i.i26 ]
  %cmp59 = icmp eq ptr %retval.i11.0.i28, null
  br i1 %cmp59, label %return, label %do.end62

do.end62:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit31
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %49, i64 3
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i28, i64 0, i32 1
  %50 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %cert_.i.i, align 8
  %cert_.i32 = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %52 = load ptr, ptr %cert_.i32, align 8
  %cert_.i.i33 = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %cert_.i.i33, align 8
  %call68 = tail call i32 @X509_check_issued(ptr noundef %51, ptr noundef %53) #17
  %cmp69 = icmp eq i32 %call68, 0
  %. = select i1 %cmp69, i64 56, i64 64
  %arrayidx.i300 = getelementptr inbounds i64, ptr %49, i64 1
  %54 = load ptr, ptr %arrayidx.i300, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i.i = add i64 %55, 576
  %add1.i.i = add i64 %add.i.i, %.
  %56 = inttoptr i64 %add1.i.i to ptr
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %arrayidx.i, align 8
  tail call void @ERR_clear_error() #17
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit31, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %ref.tmp56 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i70, align 8
  %cmp2.i71 = icmp slt i32 %10, 1
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i98, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i132 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i73, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %retval.i63.sroa.0.0 = phi ptr [ %14, %if.then.i77 ], [ %15, %if.end.i72 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i63.sroa.0.0) #17
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %16 = load i32, ptr %length_.i70, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i101, align 8
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
  %22 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i14 = add i64 %22, -1
  %23 = inttoptr i64 %sub.i.i20.i14 to ptr
  %24 = load i64, ptr %23, align 8
  %sub.i23.i15 = add i64 %24, 11
  %25 = inttoptr i64 %sub.i23.i15 to ptr
  %26 = load i16, ptr %25, align 2
  %conv.i.i16 = zext i16 %26 to i32
  %cmp.i.i17 = icmp eq i16 %26, 1040
  %sub.i.i18 = add nsw i32 %conv.i.i16, -1057
  %cmp1.i.i19 = icmp ult i32 %sub.i.i18, 1002
  %27 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i19
  br i1 %27, label %if.then.i.i23, label %if.end.i.i20

if.then.i.i23:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i24 = add i64 %22, 31
  %28 = inttoptr i64 %sub.i.i.i24 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25

if.end.i.i20:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i21 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25: ; preds = %if.then.i.i23, %if.end.i.i20
  %retval.i11.0.i22 = phi ptr [ %30, %if.then.i.i23 ], [ %call7.i.i21, %if.end.i.i20 ]
  %cmp35 = icmp eq ptr %retval.i11.0.i22, null
  br i1 %cmp35, label %return, label %do.body39

do.body39:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i22) #17
  %31 = load ptr, ptr %call40, align 8
  %call42 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  %cmp43.not = icmp eq i32 %call42, 2
  br i1 %cmp43.not, label %do.end51, label %do.body48

do.body48:                                        ; preds = %do.body39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

do.end51:                                         ; preds = %do.body39
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %32, i64 3
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %33 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %cert_.i.i, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i22) #17
  %35 = load ptr, ptr %call57, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %35) #17
  %call59 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  %call60 = call i32 @X509_check_private_key(ptr noundef %34, ptr noundef %call59) #17
  %cmp61 = icmp eq i32 %call60, 1
  %. = select i1 %cmp61, i64 56, i64 64
  %arrayidx.i208 = getelementptr inbounds i64, ptr %32, i64 1
  %36 = load ptr, ptr %arrayidx.i208, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i.i = add i64 %37, 576
  %add1.i.i = add i64 %add.i.i, %.
  %38 = inttoptr i64 %add1.i.i to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %arrayidx.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp56, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp56, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end51
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %do.end51
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp56, i64 0, i32 1
  %51 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %51) #17
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i26
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #17
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %ref.tmp56 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i70, align 8
  %cmp2.i71 = icmp slt i32 %10, 1
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i98, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i132 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i73, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %retval.i63.sroa.0.0 = phi ptr [ %14, %if.then.i77 ], [ %15, %if.end.i72 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i63.sroa.0.0) #17
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %16 = load i32, ptr %length_.i70, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i101, align 8
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
  %22 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i14 = add i64 %22, -1
  %23 = inttoptr i64 %sub.i.i20.i14 to ptr
  %24 = load i64, ptr %23, align 8
  %sub.i23.i15 = add i64 %24, 11
  %25 = inttoptr i64 %sub.i23.i15 to ptr
  %26 = load i16, ptr %25, align 2
  %conv.i.i16 = zext i16 %26 to i32
  %cmp.i.i17 = icmp eq i16 %26, 1040
  %sub.i.i18 = add nsw i32 %conv.i.i16, -1057
  %cmp1.i.i19 = icmp ult i32 %sub.i.i18, 1002
  %27 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i19
  br i1 %27, label %if.then.i.i23, label %if.end.i.i20

if.then.i.i23:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i24 = add i64 %22, 31
  %28 = inttoptr i64 %sub.i.i.i24 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25

if.end.i.i20:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i21 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25: ; preds = %if.then.i.i23, %if.end.i.i20
  %retval.i11.0.i22 = phi ptr [ %30, %if.then.i.i23 ], [ %call7.i.i21, %if.end.i.i20 ]
  %cmp35 = icmp eq ptr %retval.i11.0.i22, null
  br i1 %cmp35, label %return, label %do.body39

do.body39:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i22) #17
  %31 = load ptr, ptr %call40, align 8
  %call42 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  %cmp43.not = icmp eq i32 %call42, 1
  br i1 %cmp43.not, label %do.end51, label %do.body48

do.body48:                                        ; preds = %do.body39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  tail call void @abort() #19
  unreachable

do.end51:                                         ; preds = %do.body39
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %32, i64 3
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %33 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %cert_.i.i, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i11.0.i22) #17
  %35 = load ptr, ptr %call57, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %35) #17
  %call59 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  %call60 = call i32 @X509_verify(ptr noundef %34, ptr noundef %call59) #17
  %cmp61 = icmp sgt i32 %call60, 0
  %. = select i1 %cmp61, i64 56, i64 64
  %arrayidx.i208 = getelementptr inbounds i64, ptr %32, i64 1
  %36 = load ptr, ptr %arrayidx.i208, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i.i = add i64 %37, 576
  %add1.i.i = add i64 %add.i.i, %.
  %38 = inttoptr i64 %add1.i.i to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %arrayidx.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp56, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp56, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end51
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %do.end51
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp56, i64 0, i32 1
  %51 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %51) #17
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i26
  store ptr null, ptr %pkey_.i, align 8
  call void @ERR_clear_error() #17
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit25, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
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
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i8 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i8 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %cert_.i, align 8
  %cert_.i.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %cert_.i.i, align 8
  %call13 = tail call ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef %retval.0.i.i, ptr noundef %23) #17
  %cmp.i.i54.not = icmp eq ptr %call13, null
  br i1 %cmp.i.i54.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %do.end
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %call13, align 8
  store i64 %25, ptr %arrayidx.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %do.end
  tail call void @ERR_clear_error() #17
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
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
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
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
  br i1 %cmp, label %if.end25, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %issuer_cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %issuer_cert_, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %do.end
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 3
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end25.sink.split

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #17
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end25.sink.split

if.then.i:                                        ; preds = %if.then12, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i51 = getelementptr inbounds i64, ptr %11, i64 1
  %19 = load ptr, ptr %arrayidx.i51, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i.i = add i64 %20, 616
  %21 = inttoptr i64 %add1.i.i to ptr
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i, %if.then.i
  %.sink14 = phi ptr [ %21, %if.then.i ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %15, %if.end.i.i.i ]
  %22 = load i64, ptr %.sink14, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto15X509Certificate11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %object.coerce) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call14 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %object.coerce) #17
  ret i1 %call14
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr nocapture noundef readonly %env, ptr nocapture noundef %cert, ptr noundef %issuer_chain) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.292", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto11ManagedX509E, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %cert_.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %call, i64 0, i32 1
  %0 = load i64, ptr %cert, align 8
  store i64 %0, ptr %cert_.i, align 8
  store ptr null, ptr %cert, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.293", ptr %agg.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i1, align 8
  %call1 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef %issuer_chain)
  %1 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit35: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %entry
  ret ptr %call1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr nocapture noundef readonly %env, ptr nocapture noundef %cert, ptr noundef %issuer_chain) local_unnamed_addr #4 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %agg.tmp40 = alloca %"class.std::shared_ptr.292", align 16
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #17
  %call2 = call ptr @_ZN4node6crypto15X509Certificate22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env)
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #17
  %call13 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i) #17
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i7 = load ptr, ptr %3, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 8
  %4 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #17
  %call.i = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call2.i9, i32 noundef 0, ptr noundef null) #17
  %cmp.i.i122 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i122, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end
  %call38 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.293", ptr %agg.tmp40, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.293", ptr %cert, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %cert, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %5, ptr %agg.tmp40, align 16
  store ptr null, ptr %cert, align 8
  call void @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull align 8 dereferenceable(56) %call38, ptr noundef nonnull %env, ptr nonnull %call.i, ptr noundef nonnull %agg.tmp40, ptr noundef %issuer_chain)
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %if.end37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call.i) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call4.i, %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit ], [ null, %entry ], [ null, %if.end ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate7GetCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %ssl, align 8
  %call1 = tail call ptr @SSL_get_certificate(ptr noundef %0) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_dup(ptr noundef nonnull %call1) #17
  store ptr %call2, ptr %agg.tmp, align 8
  %call3 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef null)
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @X509_free(ptr noundef nonnull %1) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then.i, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %call3, %if.then.i ], [ %call3, %if.end ]
  tail call void @ERR_clear_error() #17
  ret ptr %retval.sroa.0.0
}

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #0

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto15X509Certificate11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEENS1_22GetPeerCertificateFlagE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ssl, i32 noundef %flag) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp25 = alloca %"class.std::unique_ptr", align 8
  %and = and i32 %flag, 1
  %tobool.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %ssl, align 8
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %call420 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %0) #17
  br label %land.lhs.true

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %0) #17
  %1 = load ptr, ptr %ssl, align 8
  %call4 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %1) #17
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %cond.end.thread, %cond.end
  %call424 = phi ptr [ %call420, %cond.end.thread ], [ %call4, %cond.end ]
  %cmp = icmp eq ptr %call424, null
  br i1 %cmp, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call424) #17
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %lor.lhs.false
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call424, i32 noundef 0) #17
  %call14 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call424, i32 noundef 0) #17
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %call42531 = phi ptr [ %call424, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit ], [ %call4, %cond.end ]
  %cert.sroa.0.0 = phi ptr [ %call12, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit ], [ %call2, %cond.end ]
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call42531) #17
  %tobool18.not.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not.not, label %cleanup.action, label %cleanup.action34

cleanup.action:                                   ; preds = %if.end15
  store ptr %cert.sroa.0.0, ptr %agg.tmp25, align 8
  %call27 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp25, ptr noundef null)
  %2 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split

cleanup.action34:                                 ; preds = %if.end15
  store ptr %cert.sroa.0.0, ptr %agg.tmp, align 8
  %call20 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %env, ptr noundef nonnull %agg.tmp, ptr noundef %call42531)
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split: ; preds = %cleanup.action34, %cleanup.action
  %.sink = phi ptr [ %2, %cleanup.action ], [ %3, %cleanup.action34 ]
  %retval.sroa.0.1.ph = phi ptr [ %call27, %cleanup.action ], [ %call20, %cleanup.action34 ]
  tail call void @X509_free(ptr noundef nonnull %.sink) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split, %cleanup.action34, %cleanup.action, %lor.lhs.false, %land.lhs.true
  %retval.sroa.0.1 = phi ptr [ null, %lor.lhs.false ], [ null, %land.lhs.true ], [ %call27, %cleanup.action ], [ %call20, %cleanup.action34 ], [ %retval.sroa.0.1.ph, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit14.sink.split ]
  tail call void @ERR_clear_error() #17
  ret ptr %retval.sroa.0.1
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %data = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.318", align 8
  %agg.tmp47 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp59 = alloca %"class.std::unique_ptr", align 8
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
  %length_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i117, align 8
  %cmp2.i118 = icmp slt i32 %12, 1
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i145 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i145, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i211 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i211 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i120, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %16, %if.then.i124 ], [ %17, %if.end.i119 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #17
  br i1 %call5, label %lor.lhs.false.i98, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #19
  unreachable

lor.lhs.false.i98:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %18 = load i32, ptr %length_.i117, align 8
  %cmp2.i100 = icmp slt i32 %18, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i148 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i148, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i204 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i204 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %22, %if.then.i106 ], [ %23, %if.end.i101 ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 1
  %length_.i21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  %call4.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #17
  store i64 %call4.i.i, ptr %length_.i21, align 8
  %cmp.i.i22 = icmp ugt i64 %call4.i.i, 64
  br i1 %cmp.i.i22, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %call7.i.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #17
  br i1 %call7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %call9.i.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #17
  %call14.i.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i.i) #17
  %call16.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call14.i.i, i64 %call16.i.i
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call18.i.i = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0, ptr noundef nonnull %buf, i64 noundef 64) #17
  %.pre = load i64, ptr %length_.i21, align 8
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %24 = phi i64 [ %.pre, %if.else.i.i ], [ %call4.i.i, %if.then.i.i ]
  %this.sink.i.i = phi ptr [ %buf, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %this.sink.i.i, ptr %data_.i, align 8
  store ptr %this.sink.i.i, ptr %data, align 8
  %25 = load i32, ptr %length_.i117, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i151 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i151, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr.318") align 8 %bio, ptr noundef %retval.0.i.i, ptr %retval.i.sroa.0.0) #17
  %31 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %31, null
  br i1 %cmp.i.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call34 = call i64 @ERR_get_error() #17
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call34, ptr noundef null) #17
  br label %cleanup78

if.end35:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call37 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #17
  %cmp.i25.not = icmp eq ptr %call37, null
  br i1 %cmp.i25.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %call.i = call i32 @ERR_set_mark() #17
  %conv40 = and i64 %24, 4294967295
  %call41 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %data, i64 noundef %conv40) #17
  %cmp.i26.not = icmp eq ptr %call41, null
  br i1 %cmp.i26.not, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32.thread, label %if.end45

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32.thread: ; preds = %if.then39
  %call44 = call i64 @ERR_get_error() #17
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call44, ptr noundef null) #17
  %call.i3350 = call i32 @ERR_pop_to_mark() #17
  br label %cleanup78

if.end45:                                         ; preds = %if.then39
  store ptr %call41, ptr %agg.tmp47, align 8
  %call48 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp47, ptr noundef null)
  %cmp.i.i296.not = icmp eq ptr %call48, null
  %32 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32, label %if.then.i27

if.then.i27:                                      ; preds = %if.end45
  call void @X509_free(ptr noundef nonnull %32) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32: ; preds = %if.then.i27, %if.end45
  %call.i33 = call i32 @ERR_pop_to_mark() #17
  br i1 %cmp.i.i296.not, label %cleanup78, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else:                                          ; preds = %if.end35
  store ptr %call37, ptr %agg.tmp59, align 8
  %call60 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp59, ptr noundef null)
  %cmp.i.i301 = icmp eq ptr %call60, null
  %33 = load ptr, ptr %agg.tmp59, align 8
  %cmp.not.i34 = icmp eq ptr %33, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %if.else
  call void @X509_free(ptr noundef nonnull %33) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37: ; preds = %if.else, %if.then.i35
  br i1 %cmp.i.i301, label %cleanup78, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37
  %storemerge.in = phi ptr [ %call60, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37 ], [ %call48, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32 ]
  %.pn = load ptr, ptr %args, align 8
  %arrayidx.i56 = getelementptr inbounds i64, ptr %.pn, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i56, align 8
  br label %cleanup78

cleanup78:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32.thread, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit37, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit32, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.then33
  %34 = load ptr, ptr %bio, align 8
  %cmp.not.i42 = icmp eq ptr %34, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i43

if.then.i43:                                      ; preds = %cleanup78
  call void @BIO_free_all(ptr noundef nonnull %34) #17
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %cleanup78, %if.then.i43
  store ptr null, ptr %bio, align 8
  call void @ERR_clear_error() #17
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr sret(%"class.std::unique_ptr.318") align 8, ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto18NoPasswordCallbackEPciiPv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr sret(%"class.std::shared_ptr.337") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto9ToV8ValueEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS4_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto12X509ToObjectEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509CertificateC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %env, ptr %object.coerce, ptr nocapture noundef %cert, ptr noundef %issuer_chain) unnamed_addr #4 align 2 {
entry:
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp28 = alloca %"class.std::unique_ptr", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %object.coerce) #17
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto15X509CertificateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %cert_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.293", ptr %cert, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %cert, align 8
  %issuer_cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 2
  store ptr null, ptr %issuer_cert_, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %cmp.not = icmp eq ptr %issuer_chain, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %issuer_chain) #17
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %issuer_chain, i32 noundef 0) #17
  %call11 = tail call ptr @X509_dup(ptr noundef %call10) #17
  %call13 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %issuer_chain, i32 noundef 0) #17
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %issuer_chain) #17
  %tobool16.not.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  store ptr %call11, ptr %agg.tmp17, align 8
  %call18 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %issuer_chain)
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then.i58, label %cleanup.action40

if.then.i58:                                      ; preds = %cond.true
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup.action40

cond.false:                                       ; preds = %if.then
  store ptr %call11, ptr %agg.tmp28, align 8
  %call30 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp28, ptr noundef null)
  %cmp.i.i68 = icmp eq ptr %call30, null
  br i1 %cmp.i.i68, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %cond.false
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cond.false, %if.then.i
  %3 = load ptr, ptr %agg.tmp28, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cleanup.done41, label %cleanup.done41.sink.split

cleanup.action40:                                 ; preds = %if.then.i58, %cond.true
  %4 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %cleanup.done41, label %cleanup.done41.sink.split

cleanup.done41.sink.split:                        ; preds = %cleanup.action40, %cleanup.action
  %.sink = phi ptr [ %3, %cleanup.action ], [ %4, %cleanup.action40 ]
  %obj.sroa.0.018.ph = phi ptr [ %call30, %cleanup.action ], [ %call18, %cleanup.action40 ]
  tail call void @X509_free(ptr noundef nonnull %.sink) #17
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.done41.sink.split, %cleanup.action40, %cleanup.action
  %obj.sroa.0.018 = phi ptr [ %call30, %cleanup.action ], [ %call18, %cleanup.action40 ], [ %obj.sroa.0.018.ph, %cleanup.done41.sink.split ]
  %5 = load i64, ptr %obj.sroa.0.018, align 8
  %sub.i.i20.i.i.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i.i20.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i23.i.i.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i23.i.i.i to ptr
  %9 = load i16, ptr %8, align 2
  %conv.i.i.i.i = zext i16 %9 to i32
  %cmp.i.i.i.i = icmp eq i16 %9, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %10 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %10, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.done41
  %sub.i.i.i.i.i = add i64 %5, 31
  %11 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %cleanup.done41
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %obj.sroa.0.018, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i11.0.i.i.i = phi ptr [ %13, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i12 = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i: ; preds = %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #17
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EEC1EPS2_E4args_0) #17
  tail call void @abort() #19
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #17
  %14 = ptrtoint ptr %retval.i11.0.i.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end8.i.i, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %ref.tmp.sroa.0.0.i = phi i64 [ 0, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit ], [ %14, %do.end8.i.i ]
  %15 = load ptr, ptr %issuer_cert_, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15: ; preds = %if.then.i.i.i, %if.end.i.i
  store i64 %ref.tmp.sroa.0.0.i, ptr %issuer_cert_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit15, %land.lhs.true, %entry
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15X509Certificate10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cert_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !6

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !8

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str) #17
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldINS_6crypto11ManagedX509EEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS5_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISB_EE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.342") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %env, ptr readonly %context.coerce, ptr nocapture readnone %self) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.292", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #17
  %cmp.i12.i = icmp eq ptr %context.coerce, null
  %cmp.i9.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br i1 %cmp.i9.i, label %if.end, label %if.then

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i9.i, label %if.then, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit: ; preds = %if.end.i
  %2 = load i64, ptr %context.coerce, align 8
  %3 = load i64, ptr %call2.i, align 8
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i, %if.end.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.74)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i) #17
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %if.then.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  %data_ = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.293", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9 = call ptr @_ZN4node6crypto15X509Certificate3NewEPNS_11EnvironmentESt10shared_ptrINS0_11ManagedX509EEP13stack_st_X509(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call9, null
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i13 ], [ %15, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.i, label %if.then15, label %if.end16

if.then15:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end16:                                         ; preds = %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit
  %21 = load i64, ptr %call9, align 8
  %sub.i.i20.i.i.i = add i64 %21, -1
  %22 = inttoptr i64 %sub.i.i20.i.i.i to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i23.i.i.i = add i64 %23, 11
  %24 = inttoptr i64 %sub.i23.i.i.i to ptr
  %25 = load i16, ptr %24, align 2
  %conv.i.i.i.i = zext i16 %25 to i32
  %cmp.i.i.i.i16 = icmp eq i16 %25, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %26 = select i1 %cmp.i.i.i.i16, i1 true, i1 %cmp1.i.i.i.i
  br i1 %26, label %if.then.i.i.i.i18, label %if.end.i.i.i.i17

if.then.i.i.i.i18:                                ; preds = %if.end16
  %sub.i.i.i.i.i = add i64 %21, 31
  %27 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i17:                                 ; preds = %if.end16
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call9, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i18, %if.end.i.i.i.i17
  %retval.i11.0.i.i.i = phi ptr [ %29, %if.then.i.i.i.i18 ], [ %call7.i.i.i.i, %if.end.i.i.i.i17 ]
  store ptr null, ptr %agg.result, align 8
  %cmp.i19 = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.i19, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i: ; preds = %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit
  store ptr %retval.i11.0.i.i.i, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #17
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #17
  tail call void @abort() #19
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i11.0.i.i.i) #17
  br label %return

return:                                           ; preds = %do.end8.i, %_ZN4node6UnwrapINS_6crypto15X509CertificateEEEPT_N2v85LocalINS5_5ValueEEE.exit, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4node6crypto15X509Certificate15GetTransferModeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15X509Certificate17CloneForMessagingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.344") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !12
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  %data_.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %cert_, align 8, !noalias !12
  store ptr %0, ptr %data_.i.i, align 8, !noalias !12
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !12
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !12
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !12
  br label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto15X509Certificate27X509CertificateTransferDataESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #4 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #17
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 9, ptr nonnull @.str.58, ptr noundef nonnull @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  %call15 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call16 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #17
  %call20 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call15, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %if.then.i375, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376

if.then.i375:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376: ; preds = %if.then.i375, %entry
  %call29 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call15, double noundef 1.000000e+00) #17
  %call55 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call16, ptr %call20, ptr %call29, i32 noundef 5) #17
  %2 = and i16 %call55, 1
  %tobool.i.not = icmp eq i16 %2, 0
  br i1 %tobool.i.not, label %if.then.i449, label %do.body56

if.then.i449:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body56

do.body56:                                        ; preds = %if.then.i449, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit376
  %call59 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call61 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call59) #17
  %call67 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call59, ptr noundef nonnull @.str.60, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i527 = icmp eq ptr %call67, null
  br i1 %cmp.i.i527, label %if.then.i368, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369

if.then.i368:                                     ; preds = %do.body56
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369: ; preds = %if.then.i368, %do.body56
  %call77 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call59, double noundef 3.200000e+01) #17
  %call104 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call61, ptr %call67, ptr %call77, i32 noundef 5) #17
  %3 = and i16 %call104, 1
  %tobool.i569.not = icmp eq i16 %3, 0
  br i1 %tobool.i569.not, label %if.then.i442, label %do.body106

if.then.i442:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body106

do.body106:                                       ; preds = %if.then.i442, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit369
  %call109 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call111 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call109) #17
  %call117 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call109, ptr noundef nonnull @.str.61, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i532 = icmp eq ptr %call117, null
  br i1 %cmp.i.i532, label %if.then.i361, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362

if.then.i361:                                     ; preds = %do.body106
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362: ; preds = %if.then.i361, %do.body106
  %call127 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call109, double noundef 2.000000e+00) #17
  %call154 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call111, ptr %call117, ptr %call127, i32 noundef 5) #17
  %4 = and i16 %call154, 1
  %tobool.i572.not = icmp eq i16 %4, 0
  br i1 %tobool.i572.not, label %if.then.i435, label %do.body156

if.then.i435:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body156

do.body156:                                       ; preds = %if.then.i435, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit362
  %call159 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call161 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call159) #17
  %call167 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call159, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i537 = icmp eq ptr %call167, null
  br i1 %cmp.i.i537, label %if.then.i354, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355

if.then.i354:                                     ; preds = %do.body156
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355: ; preds = %if.then.i354, %do.body156
  %call177 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call159, double noundef 4.000000e+00) #17
  %call204 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call161, ptr %call167, ptr %call177, i32 noundef 5) #17
  %5 = and i16 %call204, 1
  %tobool.i575.not = icmp eq i16 %5, 0
  br i1 %tobool.i575.not, label %if.then.i428, label %do.body206

if.then.i428:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body206

do.body206:                                       ; preds = %if.then.i428, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit355
  %call209 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call211 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call209) #17
  %call217 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call209, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i542 = icmp eq ptr %call217, null
  br i1 %cmp.i.i542, label %if.then.i347, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348

if.then.i347:                                     ; preds = %do.body206
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348: ; preds = %if.then.i347, %do.body206
  %call227 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call209, double noundef 8.000000e+00) #17
  %call254 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call211, ptr %call217, ptr %call227, i32 noundef 5) #17
  %6 = and i16 %call254, 1
  %tobool.i578.not = icmp eq i16 %6, 0
  br i1 %tobool.i578.not, label %if.then.i421, label %do.body256

if.then.i421:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body256

do.body256:                                       ; preds = %if.then.i421, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit348
  %call259 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call261 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call259) #17
  %call267 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call259, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i547 = icmp eq ptr %call267, null
  br i1 %cmp.i.i547, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body256
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body256
  %call277 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call259, double noundef 1.600000e+01) #17
  %call304 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call261, ptr %call267, ptr %call277, i32 noundef 5) #17
  %7 = and i16 %call304, 1
  %tobool.i581.not = icmp eq i16 %7, 0
  br i1 %tobool.i581.not, label %if.then.i415, label %do.end305

if.then.i415:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.end305

do.end305:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i415
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15X509Certificate26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #4 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
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
  store ptr @_ZN4node6crypto15X509Certificate5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  %cmp.not.i.i.i.i27 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i27, label %if.else.i.i.i.i30, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store ptr @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i29, ptr %_M_finish.i.i.i.i, align 8
  %.pre852 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit59

if.else.i.i.i.i30:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i31 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i.i32
  %cmp.i.i.i.i.i.i34 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i33, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i58, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35

if.then.i.i.i.i.i.i58:                            ; preds = %if.else.i.i.i.i30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35: ; preds = %if.else.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i33, 3
  %.sroa.speculated.i.i.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i36, i64 1)
  %add.i.i.i.i.i.i38 = add i64 %.sroa.speculated.i.i.i.i.i.i37, %sub.ptr.div.i.i.i.i.i.i.i36
  %cmp7.i.i.i.i.i.i39 = icmp ult i64 %add.i.i.i.i.i.i38, %sub.ptr.div.i.i.i.i.i.i.i36
  %cmp9.i.i.i.i.i.i40 = icmp ugt i64 %add.i.i.i.i.i.i38, 1152921504606846975
  %or.cond.i.i.i.i.i.i41 = or i1 %cmp7.i.i.i.i.i.i39, %cmp9.i.i.i.i.i.i40
  %cond.i.i.i.i.i.i42 = select i1 %or.cond.i.i.i.i.i.i41, i64 1152921504606846975, i64 %add.i.i.i.i.i.i38
  %cmp.not.i.i.i.i.i.i43 = icmp eq i64 %cond.i.i.i.i.i.i42, 0
  br i1 %cmp.not.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i44

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i44: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35
  %mul.i.i.i.i.i.i.i.i45 = shl nuw nsw i64 %cond.i.i.i.i.i.i42, 3
  %call5.i.i.i.i.i.i.i.i46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i45) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i47

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i47: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i44, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35
  %cond.i10.i.i.i.i.i48 = phi ptr [ %call5.i.i.i.i.i.i.i.i46, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i44 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i35 ]
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i48, i64 %sub.ptr.div.i.i.i.i.i.i.i36
  store ptr @_ZN4node6crypto15X509Certificate7SubjectERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i49, align 8
  %cmp.i.i.i11.i.i.i.i.i50 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i50, label %if.then.i.i.i12.i.i.i.i.i57, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i51

if.then.i.i.i12.i.i.i.i.i57:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i48, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i33, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i51

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i51: ; preds = %if.then.i.i.i12.i.i.i.i.i57, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i47
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i49, i64 1
  %tobool.not.i.i.i.i.i.i53 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i53, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55, label %if.then.i21.i.i.i.i.i54

if.then.i21.i.i.i.i.i54:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55: ; preds = %if.then.i21.i.i.i.i.i54, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i51
  store ptr %cond.i10.i.i.i.i.i48, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i52, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i56 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i48, i64 %cond.i.i.i.i.i.i42
  store ptr %add.ptr19.i.i.i.i.i56, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit59

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit59: ; preds = %if.then.i.i.i.i28, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55
  %8 = phi ptr [ %.pre852, %if.then.i.i.i.i28 ], [ %add.ptr19.i.i.i.i.i56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i29, %if.then.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i55 ]
  %cmp.not.i.i.i.i63 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i63, label %if.else.i.i.i.i66, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit59
  store ptr @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i65, ptr %_M_finish.i.i.i.i, align 8
  %.pre853 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit95

if.else.i.i.i.i66:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit59
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i67 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i68 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i.i.i.i68
  %cmp.i.i.i.i.i.i70 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i94, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i71

if.then.i.i.i.i.i.i94:                            ; preds = %if.else.i.i.i.i66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i71: ; preds = %if.else.i.i.i.i66
  %sub.ptr.div.i.i.i.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i69, 3
  %.sroa.speculated.i.i.i.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i72, i64 1)
  %add.i.i.i.i.i.i74 = add i64 %.sroa.speculated.i.i.i.i.i.i73, %sub.ptr.div.i.i.i.i.i.i.i72
  %cmp7.i.i.i.i.i.i75 = icmp ult i64 %add.i.i.i.i.i.i74, %sub.ptr.div.i.i.i.i.i.i.i72
  %cmp9.i.i.i.i.i.i76 = icmp ugt i64 %add.i.i.i.i.i.i74, 1152921504606846975
  %or.cond.i.i.i.i.i.i77 = or i1 %cmp7.i.i.i.i.i.i75, %cmp9.i.i.i.i.i.i76
  %cond.i.i.i.i.i.i78 = select i1 %or.cond.i.i.i.i.i.i77, i64 1152921504606846975, i64 %add.i.i.i.i.i.i74
  %cmp.not.i.i.i.i.i.i79 = icmp eq i64 %cond.i.i.i.i.i.i78, 0
  br i1 %cmp.not.i.i.i.i.i.i79, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i80

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i80: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i71
  %mul.i.i.i.i.i.i.i.i81 = shl nuw nsw i64 %cond.i.i.i.i.i.i78, 3
  %call5.i.i.i.i.i.i.i.i82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i81) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i80, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i71
  %cond.i10.i.i.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i.i.i82, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i80 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i71 ]
  %add.ptr.i.i.i.i.i85 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i.i.i72
  store ptr @_ZN4node6crypto15X509Certificate14SubjectAltNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i85, align 8
  %cmp.i.i.i11.i.i.i.i.i86 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i86, label %if.then.i.i.i12.i.i.i.i.i93, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i87

if.then.i.i.i12.i.i.i.i.i93:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i84, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i69, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i87

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i87: ; preds = %if.then.i.i.i12.i.i.i.i.i93, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i85, i64 1
  %tobool.not.i.i.i.i.i.i89 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i89, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91, label %if.then.i21.i.i.i.i.i90

if.then.i21.i.i.i.i.i90:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91: ; preds = %if.then.i21.i.i.i.i.i90, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i87
  store ptr %cond.i10.i.i.i.i.i84, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i88, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i92 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i84, i64 %cond.i.i.i.i.i.i78
  store ptr %add.ptr19.i.i.i.i.i92, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit95

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit95: ; preds = %if.then.i.i.i.i64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91
  %12 = phi ptr [ %.pre853, %if.then.i.i.i.i64 ], [ %add.ptr19.i.i.i.i.i92, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i65, %if.then.i.i.i.i64 ], [ %incdec.ptr.i.i.i.i.i88, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i91 ]
  %cmp.not.i.i.i.i99 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i99, label %if.else.i.i.i.i102, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit95
  store ptr @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i101, ptr %_M_finish.i.i.i.i, align 8
  %.pre854 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131

if.else.i.i.i.i102:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit95
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i103 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i104 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i104
  %cmp.i.i.i.i.i.i106 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i105, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i130, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i107

if.then.i.i.i.i.i.i130:                           ; preds = %if.else.i.i.i.i102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i107: ; preds = %if.else.i.i.i.i102
  %sub.ptr.div.i.i.i.i.i.i.i108 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i105, 3
  %.sroa.speculated.i.i.i.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i108, i64 1)
  %add.i.i.i.i.i.i110 = add i64 %.sroa.speculated.i.i.i.i.i.i109, %sub.ptr.div.i.i.i.i.i.i.i108
  %cmp7.i.i.i.i.i.i111 = icmp ult i64 %add.i.i.i.i.i.i110, %sub.ptr.div.i.i.i.i.i.i.i108
  %cmp9.i.i.i.i.i.i112 = icmp ugt i64 %add.i.i.i.i.i.i110, 1152921504606846975
  %or.cond.i.i.i.i.i.i113 = or i1 %cmp7.i.i.i.i.i.i111, %cmp9.i.i.i.i.i.i112
  %cond.i.i.i.i.i.i114 = select i1 %or.cond.i.i.i.i.i.i113, i64 1152921504606846975, i64 %add.i.i.i.i.i.i110
  %cmp.not.i.i.i.i.i.i115 = icmp eq i64 %cond.i.i.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i.i.i115, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i119, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i116

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i116: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i107
  %mul.i.i.i.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i.i.i.i114, 3
  %call5.i.i.i.i.i.i.i.i118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i117) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i119

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i119: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i116, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i107
  %cond.i10.i.i.i.i.i120 = phi ptr [ %call5.i.i.i.i.i.i.i.i118, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i116 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i107 ]
  %add.ptr.i.i.i.i.i121 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i120, i64 %sub.ptr.div.i.i.i.i.i.i.i108
  store ptr @_ZN4node6crypto15X509Certificate10InfoAccessERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i121, align 8
  %cmp.i.i.i11.i.i.i.i.i122 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i122, label %if.then.i.i.i12.i.i.i.i.i129, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i123

if.then.i.i.i12.i.i.i.i.i129:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i120, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i105, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i123

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i123: ; preds = %if.then.i.i.i12.i.i.i.i.i129, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i119
  %incdec.ptr.i.i.i.i.i124 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i121, i64 1
  %tobool.not.i.i.i.i.i.i125 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i125, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127, label %if.then.i21.i.i.i.i.i126

if.then.i21.i.i.i.i.i126:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127: ; preds = %if.then.i21.i.i.i.i.i126, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i123
  store ptr %cond.i10.i.i.i.i.i120, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i124, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i128 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i120, i64 %cond.i.i.i.i.i.i114
  store ptr %add.ptr19.i.i.i.i.i128, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131: ; preds = %if.then.i.i.i.i100, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127
  %16 = phi ptr [ %.pre854, %if.then.i.i.i.i100 ], [ %add.ptr19.i.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i101, %if.then.i.i.i.i100 ], [ %incdec.ptr.i.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127 ]
  %cmp.not.i.i.i.i135 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i135, label %if.else.i.i.i.i138, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131
  store ptr @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i137 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i137, ptr %_M_finish.i.i.i.i, align 8
  %.pre855 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

if.else.i.i.i.i138:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i139 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i140 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i139, %sub.ptr.rhs.cast.i.i.i.i.i.i.i140
  %cmp.i.i.i.i.i.i142 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i141, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i166, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143

if.then.i.i.i.i.i.i166:                           ; preds = %if.else.i.i.i.i138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143: ; preds = %if.else.i.i.i.i138
  %sub.ptr.div.i.i.i.i.i.i.i144 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i141, 3
  %.sroa.speculated.i.i.i.i.i.i145 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i144, i64 1)
  %add.i.i.i.i.i.i146 = add i64 %.sroa.speculated.i.i.i.i.i.i145, %sub.ptr.div.i.i.i.i.i.i.i144
  %cmp7.i.i.i.i.i.i147 = icmp ult i64 %add.i.i.i.i.i.i146, %sub.ptr.div.i.i.i.i.i.i.i144
  %cmp9.i.i.i.i.i.i148 = icmp ugt i64 %add.i.i.i.i.i.i146, 1152921504606846975
  %or.cond.i.i.i.i.i.i149 = or i1 %cmp7.i.i.i.i.i.i147, %cmp9.i.i.i.i.i.i148
  %cond.i.i.i.i.i.i150 = select i1 %or.cond.i.i.i.i.i.i149, i64 1152921504606846975, i64 %add.i.i.i.i.i.i146
  %cmp.not.i.i.i.i.i.i151 = icmp eq i64 %cond.i.i.i.i.i.i150, 0
  br i1 %cmp.not.i.i.i.i.i.i151, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i155, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i152

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i152: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143
  %mul.i.i.i.i.i.i.i.i153 = shl nuw nsw i64 %cond.i.i.i.i.i.i150, 3
  %call5.i.i.i.i.i.i.i.i154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i153) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i155

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i155: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i152, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143
  %cond.i10.i.i.i.i.i156 = phi ptr [ %call5.i.i.i.i.i.i.i.i154, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i152 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143 ]
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i156, i64 %sub.ptr.div.i.i.i.i.i.i.i144
  store ptr @_ZN4node6crypto15X509Certificate6IssuerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i157, align 8
  %cmp.i.i.i11.i.i.i.i.i158 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i158, label %if.then.i.i.i12.i.i.i.i.i165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i159

if.then.i.i.i12.i.i.i.i.i165:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i156, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i141, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i159

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i159: ; preds = %if.then.i.i.i12.i.i.i.i.i165, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i155
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i157, i64 1
  %tobool.not.i.i.i.i.i.i161 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i161, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163, label %if.then.i21.i.i.i.i.i162

if.then.i21.i.i.i.i.i162:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i159
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163: ; preds = %if.then.i21.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i159
  store ptr %cond.i10.i.i.i.i.i156, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i160, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i164 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i156, i64 %cond.i.i.i.i.i.i150
  store ptr %add.ptr19.i.i.i.i.i164, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167: ; preds = %if.then.i.i.i.i136, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163
  %20 = phi ptr [ %.pre855, %if.then.i.i.i.i136 ], [ %add.ptr19.i.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i137, %if.then.i.i.i.i136 ], [ %incdec.ptr.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %cmp.not.i.i.i.i171 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i171, label %if.else.i.i.i.i174, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  store ptr @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %.pre856 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

if.else.i.i.i.i174:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i176
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i202, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179

if.then.i.i.i.i.i.i202:                           ; preds = %if.else.i.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179: ; preds = %if.else.i.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 3
  %.sroa.speculated.i.i.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i180, i64 1)
  %add.i.i.i.i.i.i182 = add i64 %.sroa.speculated.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i180
  %cmp7.i.i.i.i.i.i183 = icmp ult i64 %add.i.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i.i180
  %cmp9.i.i.i.i.i.i184 = icmp ugt i64 %add.i.i.i.i.i.i182, 1152921504606846975
  %or.cond.i.i.i.i.i.i185 = or i1 %cmp7.i.i.i.i.i.i183, %cmp9.i.i.i.i.i.i184
  %cond.i.i.i.i.i.i186 = select i1 %or.cond.i.i.i.i.i.i185, i64 1152921504606846975, i64 %add.i.i.i.i.i.i182
  %cmp.not.i.i.i.i.i.i187 = icmp eq i64 %cond.i.i.i.i.i.i186, 0
  br i1 %cmp.not.i.i.i.i.i.i187, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i191, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i188

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i188: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  %mul.i.i.i.i.i.i.i.i189 = shl nuw nsw i64 %cond.i.i.i.i.i.i186, 3
  %call5.i.i.i.i.i.i.i.i190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i189) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i191

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i191: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i188, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  %cond.i10.i.i.i.i.i192 = phi ptr [ %call5.i.i.i.i.i.i.i.i190, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i188 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179 ]
  %add.ptr.i.i.i.i.i193 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i192, i64 %sub.ptr.div.i.i.i.i.i.i.i180
  store ptr @_ZN4node6crypto15X509Certificate7ValidToERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i193, align 8
  %cmp.i.i.i11.i.i.i.i.i194 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i194, label %if.then.i.i.i12.i.i.i.i.i201, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i195

if.then.i.i.i12.i.i.i.i.i201:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i192, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i177, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i195

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i195: ; preds = %if.then.i.i.i12.i.i.i.i.i201, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i191
  %incdec.ptr.i.i.i.i.i196 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i193, i64 1
  %tobool.not.i.i.i.i.i.i197 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i197, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199, label %if.then.i21.i.i.i.i.i198

if.then.i21.i.i.i.i.i198:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i195
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199: ; preds = %if.then.i21.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i195
  store ptr %cond.i10.i.i.i.i.i192, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i196, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i200 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i192, i64 %cond.i.i.i.i.i.i186
  store ptr %add.ptr19.i.i.i.i.i200, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203: ; preds = %if.then.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199
  %24 = phi ptr [ %.pre856, %if.then.i.i.i.i172 ], [ %add.ptr19.i.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i173, %if.then.i.i.i.i172 ], [ %incdec.ptr.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %cmp.not.i.i.i.i207 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i207, label %if.else.i.i.i.i210, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  store ptr @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i.i, align 8
  %.pre857 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit239

if.else.i.i.i.i210:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i211 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i211, %sub.ptr.rhs.cast.i.i.i.i.i.i.i212
  %cmp.i.i.i.i.i.i214 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i238, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215

if.then.i.i.i.i.i.i238:                           ; preds = %if.else.i.i.i.i210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215: ; preds = %if.else.i.i.i.i210
  %sub.ptr.div.i.i.i.i.i.i.i216 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 3
  %.sroa.speculated.i.i.i.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i216, i64 1)
  %add.i.i.i.i.i.i218 = add i64 %.sroa.speculated.i.i.i.i.i.i217, %sub.ptr.div.i.i.i.i.i.i.i216
  %cmp7.i.i.i.i.i.i219 = icmp ult i64 %add.i.i.i.i.i.i218, %sub.ptr.div.i.i.i.i.i.i.i216
  %cmp9.i.i.i.i.i.i220 = icmp ugt i64 %add.i.i.i.i.i.i218, 1152921504606846975
  %or.cond.i.i.i.i.i.i221 = or i1 %cmp7.i.i.i.i.i.i219, %cmp9.i.i.i.i.i.i220
  %cond.i.i.i.i.i.i222 = select i1 %or.cond.i.i.i.i.i.i221, i64 1152921504606846975, i64 %add.i.i.i.i.i.i218
  %cmp.not.i.i.i.i.i.i223 = icmp eq i64 %cond.i.i.i.i.i.i222, 0
  br i1 %cmp.not.i.i.i.i.i.i223, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215
  %mul.i.i.i.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i.i.i.i222, 3
  %call5.i.i.i.i.i.i.i.i226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i225) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215
  %cond.i10.i.i.i.i.i228 = phi ptr [ %call5.i.i.i.i.i.i.i.i226, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215 ]
  %add.ptr.i.i.i.i.i229 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %sub.ptr.div.i.i.i.i.i.i.i216
  store ptr @_ZN4node6crypto15X509Certificate9ValidFromERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i229, align 8
  %cmp.i.i.i11.i.i.i.i.i230 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i230, label %if.then.i.i.i12.i.i.i.i.i237, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i231

if.then.i.i.i12.i.i.i.i.i237:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i228, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i213, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i231

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i231: ; preds = %if.then.i.i.i12.i.i.i.i.i237, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  %incdec.ptr.i.i.i.i.i232 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i229, i64 1
  %tobool.not.i.i.i.i.i.i233 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i233, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235, label %if.then.i21.i.i.i.i.i234

if.then.i21.i.i.i.i.i234:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i231
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235: ; preds = %if.then.i21.i.i.i.i.i234, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i231
  store ptr %cond.i10.i.i.i.i.i228, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i232, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i236 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %cond.i.i.i.i.i.i222
  store ptr %add.ptr19.i.i.i.i.i236, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit239

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit239: ; preds = %if.then.i.i.i.i208, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235
  %28 = phi ptr [ %.pre857, %if.then.i.i.i.i208 ], [ %add.ptr19.i.i.i.i.i236, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i209, %if.then.i.i.i.i208 ], [ %incdec.ptr.i.i.i.i.i232, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i235 ]
  %cmp.not.i.i.i.i243 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i243, label %if.else.i.i.i.i246, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit239
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i245 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i245, ptr %_M_finish.i.i.i.i, align 8
  %.pre858 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

if.else.i.i.i.i246:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit239
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i247 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i.i.i.i248
  %cmp.i.i.i.i.i.i250 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i249, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i274, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i251

if.then.i.i.i.i.i.i274:                           ; preds = %if.else.i.i.i.i246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i251: ; preds = %if.else.i.i.i.i246
  %sub.ptr.div.i.i.i.i.i.i.i252 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i249, 3
  %.sroa.speculated.i.i.i.i.i.i253 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i252, i64 1)
  %add.i.i.i.i.i.i254 = add i64 %.sroa.speculated.i.i.i.i.i.i253, %sub.ptr.div.i.i.i.i.i.i.i252
  %cmp7.i.i.i.i.i.i255 = icmp ult i64 %add.i.i.i.i.i.i254, %sub.ptr.div.i.i.i.i.i.i.i252
  %cmp9.i.i.i.i.i.i256 = icmp ugt i64 %add.i.i.i.i.i.i254, 1152921504606846975
  %or.cond.i.i.i.i.i.i257 = or i1 %cmp7.i.i.i.i.i.i255, %cmp9.i.i.i.i.i.i256
  %cond.i.i.i.i.i.i258 = select i1 %or.cond.i.i.i.i.i.i257, i64 1152921504606846975, i64 %add.i.i.i.i.i.i254
  %cmp.not.i.i.i.i.i.i259 = icmp eq i64 %cond.i.i.i.i.i.i258, 0
  br i1 %cmp.not.i.i.i.i.i.i259, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i263, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i260

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i260: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i251
  %mul.i.i.i.i.i.i.i.i261 = shl nuw nsw i64 %cond.i.i.i.i.i.i258, 3
  %call5.i.i.i.i.i.i.i.i262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i261) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i263

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i263: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i260, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i251
  %cond.i10.i.i.i.i.i264 = phi ptr [ %call5.i.i.i.i.i.i.i.i262, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i260 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i251 ]
  %add.ptr.i.i.i.i.i265 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i264, i64 %sub.ptr.div.i.i.i.i.i.i.i252
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z8EVP_sha1EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %add.ptr.i.i.i.i.i265, align 8
  %cmp.i.i.i11.i.i.i.i.i266 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i252, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i266, label %if.then.i.i.i12.i.i.i.i.i273, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i267

if.then.i.i.i12.i.i.i.i.i273:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i264, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i249, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i267

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i267: ; preds = %if.then.i.i.i12.i.i.i.i.i273, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i263
  %incdec.ptr.i.i.i.i.i268 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i265, i64 1
  %tobool.not.i.i.i.i.i.i269 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271, label %if.then.i21.i.i.i.i.i270

if.then.i21.i.i.i.i.i270:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i267
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271: ; preds = %if.then.i21.i.i.i.i.i270, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i267
  store ptr %cond.i10.i.i.i.i.i264, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i268, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i272 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i264, i64 %cond.i.i.i.i.i.i258
  store ptr %add.ptr19.i.i.i.i.i272, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275: ; preds = %if.then.i.i.i.i244, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271
  %32 = phi ptr [ %.pre858, %if.then.i.i.i.i244 ], [ %add.ptr19.i.i.i.i.i272, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i245, %if.then.i.i.i.i244 ], [ %incdec.ptr.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %cmp.not.i.i.i.i279 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i279, label %if.else.i.i.i.i282, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i281 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i281, ptr %_M_finish.i.i.i.i, align 8
  %.pre859 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311

if.else.i.i.i.i282:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i283 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i284 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i283, %sub.ptr.rhs.cast.i.i.i.i.i.i.i284
  %cmp.i.i.i.i.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i310, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287

if.then.i.i.i.i.i.i310:                           ; preds = %if.else.i.i.i.i282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287: ; preds = %if.else.i.i.i.i282
  %sub.ptr.div.i.i.i.i.i.i.i288 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 3
  %.sroa.speculated.i.i.i.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i288, i64 1)
  %add.i.i.i.i.i.i290 = add i64 %.sroa.speculated.i.i.i.i.i.i289, %sub.ptr.div.i.i.i.i.i.i.i288
  %cmp7.i.i.i.i.i.i291 = icmp ult i64 %add.i.i.i.i.i.i290, %sub.ptr.div.i.i.i.i.i.i.i288
  %cmp9.i.i.i.i.i.i292 = icmp ugt i64 %add.i.i.i.i.i.i290, 1152921504606846975
  %or.cond.i.i.i.i.i.i293 = or i1 %cmp7.i.i.i.i.i.i291, %cmp9.i.i.i.i.i.i292
  %cond.i.i.i.i.i.i294 = select i1 %or.cond.i.i.i.i.i.i293, i64 1152921504606846975, i64 %add.i.i.i.i.i.i290
  %cmp.not.i.i.i.i.i.i295 = icmp eq i64 %cond.i.i.i.i.i.i294, 0
  br i1 %cmp.not.i.i.i.i.i.i295, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287
  %mul.i.i.i.i.i.i.i.i297 = shl nuw nsw i64 %cond.i.i.i.i.i.i294, 3
  %call5.i.i.i.i.i.i.i.i298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i297) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287
  %cond.i10.i.i.i.i.i300 = phi ptr [ %call5.i.i.i.i.i.i.i.i298, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287 ]
  %add.ptr.i.i.i.i.i301 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i300, i64 %sub.ptr.div.i.i.i.i.i.i.i288
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha256EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %add.ptr.i.i.i.i.i301, align 8
  %cmp.i.i.i11.i.i.i.i.i302 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i288, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i302, label %if.then.i.i.i12.i.i.i.i.i309, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i303

if.then.i.i.i12.i.i.i.i.i309:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i300, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i285, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i303

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i303: ; preds = %if.then.i.i.i12.i.i.i.i.i309, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299
  %incdec.ptr.i.i.i.i.i304 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i301, i64 1
  %tobool.not.i.i.i.i.i.i305 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i305, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307, label %if.then.i21.i.i.i.i.i306

if.then.i21.i.i.i.i.i306:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i303
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307: ; preds = %if.then.i21.i.i.i.i.i306, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i303
  store ptr %cond.i10.i.i.i.i.i300, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i304, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i308 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i300, i64 %cond.i.i.i.i.i.i294
  store ptr %add.ptr19.i.i.i.i.i308, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311: ; preds = %if.then.i.i.i.i280, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307
  %36 = phi ptr [ %.pre859, %if.then.i.i.i.i280 ], [ %add.ptr19.i.i.i.i.i308, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i281, %if.then.i.i.i.i280 ], [ %incdec.ptr.i.i.i.i.i304, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307 ]
  %cmp.not.i.i.i.i315 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i315, label %if.else.i.i.i.i318, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i317 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i317, ptr %_M_finish.i.i.i.i, align 8
  %.pre860 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit347

if.else.i.i.i.i318:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i319 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i320 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i.i.i.i320
  %cmp.i.i.i.i.i.i322 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i321, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i346, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323

if.then.i.i.i.i.i.i346:                           ; preds = %if.else.i.i.i.i318
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323: ; preds = %if.else.i.i.i.i318
  %sub.ptr.div.i.i.i.i.i.i.i324 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i321, 3
  %.sroa.speculated.i.i.i.i.i.i325 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i324, i64 1)
  %add.i.i.i.i.i.i326 = add i64 %.sroa.speculated.i.i.i.i.i.i325, %sub.ptr.div.i.i.i.i.i.i.i324
  %cmp7.i.i.i.i.i.i327 = icmp ult i64 %add.i.i.i.i.i.i326, %sub.ptr.div.i.i.i.i.i.i.i324
  %cmp9.i.i.i.i.i.i328 = icmp ugt i64 %add.i.i.i.i.i.i326, 1152921504606846975
  %or.cond.i.i.i.i.i.i329 = or i1 %cmp7.i.i.i.i.i.i327, %cmp9.i.i.i.i.i.i328
  %cond.i.i.i.i.i.i330 = select i1 %or.cond.i.i.i.i.i.i329, i64 1152921504606846975, i64 %add.i.i.i.i.i.i326
  %cmp.not.i.i.i.i.i.i331 = icmp eq i64 %cond.i.i.i.i.i.i330, 0
  br i1 %cmp.not.i.i.i.i.i.i331, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323
  %mul.i.i.i.i.i.i.i.i333 = shl nuw nsw i64 %cond.i.i.i.i.i.i330, 3
  %call5.i.i.i.i.i.i.i.i334 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i333) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323
  %cond.i10.i.i.i.i.i336 = phi ptr [ %call5.i.i.i.i.i.i.i.i334, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323 ]
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i336, i64 %sub.ptr.div.i.i.i.i.i.i.i324
  store ptr @_ZN4node6crypto12_GLOBAL__N_111FingerprintIXadL_Z10EVP_sha512EEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE, ptr %add.ptr.i.i.i.i.i337, align 8
  %cmp.i.i.i11.i.i.i.i.i338 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i338, label %if.then.i.i.i12.i.i.i.i.i345, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i339

if.then.i.i.i12.i.i.i.i.i345:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i336, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i321, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i339

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i339: ; preds = %if.then.i.i.i12.i.i.i.i.i345, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335
  %incdec.ptr.i.i.i.i.i340 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i337, i64 1
  %tobool.not.i.i.i.i.i.i341 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i341, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343, label %if.then.i21.i.i.i.i.i342

if.then.i21.i.i.i.i.i342:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i339
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343: ; preds = %if.then.i21.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i339
  store ptr %cond.i10.i.i.i.i.i336, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i340, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i344 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i336, i64 %cond.i.i.i.i.i.i330
  store ptr %add.ptr19.i.i.i.i.i344, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit347

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit347: ; preds = %if.then.i.i.i.i316, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343
  %40 = phi ptr [ %.pre860, %if.then.i.i.i.i316 ], [ %add.ptr19.i.i.i.i.i344, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i317, %if.then.i.i.i.i316 ], [ %incdec.ptr.i.i.i.i.i340, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i343 ]
  %cmp.not.i.i.i.i351 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i351, label %if.else.i.i.i.i354, label %if.then.i.i.i.i352

if.then.i.i.i.i352:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit347
  store ptr @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i353 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i353, ptr %_M_finish.i.i.i.i, align 8
  %.pre861 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit383

if.else.i.i.i.i354:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit347
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i355 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i356 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i.i.i.i356
  %cmp.i.i.i.i.i.i358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i357, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i382, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i359

if.then.i.i.i.i.i.i382:                           ; preds = %if.else.i.i.i.i354
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i359: ; preds = %if.else.i.i.i.i354
  %sub.ptr.div.i.i.i.i.i.i.i360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i357, 3
  %.sroa.speculated.i.i.i.i.i.i361 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i360, i64 1)
  %add.i.i.i.i.i.i362 = add i64 %.sroa.speculated.i.i.i.i.i.i361, %sub.ptr.div.i.i.i.i.i.i.i360
  %cmp7.i.i.i.i.i.i363 = icmp ult i64 %add.i.i.i.i.i.i362, %sub.ptr.div.i.i.i.i.i.i.i360
  %cmp9.i.i.i.i.i.i364 = icmp ugt i64 %add.i.i.i.i.i.i362, 1152921504606846975
  %or.cond.i.i.i.i.i.i365 = or i1 %cmp7.i.i.i.i.i.i363, %cmp9.i.i.i.i.i.i364
  %cond.i.i.i.i.i.i366 = select i1 %or.cond.i.i.i.i.i.i365, i64 1152921504606846975, i64 %add.i.i.i.i.i.i362
  %cmp.not.i.i.i.i.i.i367 = icmp eq i64 %cond.i.i.i.i.i.i366, 0
  br i1 %cmp.not.i.i.i.i.i.i367, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i371, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i368

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i368: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i359
  %mul.i.i.i.i.i.i.i.i369 = shl nuw nsw i64 %cond.i.i.i.i.i.i366, 3
  %call5.i.i.i.i.i.i.i.i370 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i369) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i371

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i371: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i368, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i359
  %cond.i10.i.i.i.i.i372 = phi ptr [ %call5.i.i.i.i.i.i.i.i370, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i368 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i359 ]
  %add.ptr.i.i.i.i.i373 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i372, i64 %sub.ptr.div.i.i.i.i.i.i.i360
  store ptr @_ZN4node6crypto15X509Certificate8KeyUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i373, align 8
  %cmp.i.i.i11.i.i.i.i.i374 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i360, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i374, label %if.then.i.i.i12.i.i.i.i.i381, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i375

if.then.i.i.i12.i.i.i.i.i381:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i372, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i357, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i375

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i375: ; preds = %if.then.i.i.i12.i.i.i.i.i381, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i371
  %incdec.ptr.i.i.i.i.i376 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i373, i64 1
  %tobool.not.i.i.i.i.i.i377 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i377, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379, label %if.then.i21.i.i.i.i.i378

if.then.i21.i.i.i.i.i378:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i375
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379: ; preds = %if.then.i21.i.i.i.i.i378, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i375
  store ptr %cond.i10.i.i.i.i.i372, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i376, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i380 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i372, i64 %cond.i.i.i.i.i.i366
  store ptr %add.ptr19.i.i.i.i.i380, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit383

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit383: ; preds = %if.then.i.i.i.i352, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379
  %44 = phi ptr [ %.pre861, %if.then.i.i.i.i352 ], [ %add.ptr19.i.i.i.i.i380, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i353, %if.then.i.i.i.i352 ], [ %incdec.ptr.i.i.i.i.i376, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379 ]
  %cmp.not.i.i.i.i387 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i387, label %if.else.i.i.i.i390, label %if.then.i.i.i.i388

if.then.i.i.i.i388:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit383
  store ptr @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i389 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i389, ptr %_M_finish.i.i.i.i, align 8
  %.pre862 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

if.else.i.i.i.i390:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit383
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i391 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i392 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i391, %sub.ptr.rhs.cast.i.i.i.i.i.i.i392
  %cmp.i.i.i.i.i.i394 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i393, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i418, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i395

if.then.i.i.i.i.i.i418:                           ; preds = %if.else.i.i.i.i390
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i395: ; preds = %if.else.i.i.i.i390
  %sub.ptr.div.i.i.i.i.i.i.i396 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i393, 3
  %.sroa.speculated.i.i.i.i.i.i397 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i396, i64 1)
  %add.i.i.i.i.i.i398 = add i64 %.sroa.speculated.i.i.i.i.i.i397, %sub.ptr.div.i.i.i.i.i.i.i396
  %cmp7.i.i.i.i.i.i399 = icmp ult i64 %add.i.i.i.i.i.i398, %sub.ptr.div.i.i.i.i.i.i.i396
  %cmp9.i.i.i.i.i.i400 = icmp ugt i64 %add.i.i.i.i.i.i398, 1152921504606846975
  %or.cond.i.i.i.i.i.i401 = or i1 %cmp7.i.i.i.i.i.i399, %cmp9.i.i.i.i.i.i400
  %cond.i.i.i.i.i.i402 = select i1 %or.cond.i.i.i.i.i.i401, i64 1152921504606846975, i64 %add.i.i.i.i.i.i398
  %cmp.not.i.i.i.i.i.i403 = icmp eq i64 %cond.i.i.i.i.i.i402, 0
  br i1 %cmp.not.i.i.i.i.i.i403, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i407, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i404

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i404: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i395
  %mul.i.i.i.i.i.i.i.i405 = shl nuw nsw i64 %cond.i.i.i.i.i.i402, 3
  %call5.i.i.i.i.i.i.i.i406 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i405) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i407

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i407: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i404, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i395
  %cond.i10.i.i.i.i.i408 = phi ptr [ %call5.i.i.i.i.i.i.i.i406, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i404 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i395 ]
  %add.ptr.i.i.i.i.i409 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i408, i64 %sub.ptr.div.i.i.i.i.i.i.i396
  store ptr @_ZN4node6crypto15X509Certificate12SerialNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i409, align 8
  %cmp.i.i.i11.i.i.i.i.i410 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i396, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i410, label %if.then.i.i.i12.i.i.i.i.i417, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i411

if.then.i.i.i12.i.i.i.i.i417:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i408, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i393, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i411

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i411: ; preds = %if.then.i.i.i12.i.i.i.i.i417, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i407
  %incdec.ptr.i.i.i.i.i412 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i409, i64 1
  %tobool.not.i.i.i.i.i.i413 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i413, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415, label %if.then.i21.i.i.i.i.i414

if.then.i21.i.i.i.i.i414:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i411
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415: ; preds = %if.then.i21.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i411
  store ptr %cond.i10.i.i.i.i.i408, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i412, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i416 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i408, i64 %cond.i.i.i.i.i.i402
  store ptr %add.ptr19.i.i.i.i.i416, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419: ; preds = %if.then.i.i.i.i388, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415
  %48 = phi ptr [ %.pre862, %if.then.i.i.i.i388 ], [ %add.ptr19.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i389, %if.then.i.i.i.i388 ], [ %incdec.ptr.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %cmp.not.i.i.i.i423 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i423, label %if.else.i.i.i.i426, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  store ptr @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i425 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i425, ptr %_M_finish.i.i.i.i, align 8
  %.pre863 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455

if.else.i.i.i.i426:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i428 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i427, %sub.ptr.rhs.cast.i.i.i.i.i.i.i428
  %cmp.i.i.i.i.i.i430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i454, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i454:                           ; preds = %if.else.i.i.i.i426
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431: ; preds = %if.else.i.i.i.i426
  %sub.ptr.div.i.i.i.i.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 3
  %.sroa.speculated.i.i.i.i.i.i433 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i432, i64 1)
  %add.i.i.i.i.i.i434 = add i64 %.sroa.speculated.i.i.i.i.i.i433, %sub.ptr.div.i.i.i.i.i.i.i432
  %cmp7.i.i.i.i.i.i435 = icmp ult i64 %add.i.i.i.i.i.i434, %sub.ptr.div.i.i.i.i.i.i.i432
  %cmp9.i.i.i.i.i.i436 = icmp ugt i64 %add.i.i.i.i.i.i434, 1152921504606846975
  %or.cond.i.i.i.i.i.i437 = or i1 %cmp7.i.i.i.i.i.i435, %cmp9.i.i.i.i.i.i436
  %cond.i.i.i.i.i.i438 = select i1 %or.cond.i.i.i.i.i.i437, i64 1152921504606846975, i64 %add.i.i.i.i.i.i434
  %cmp.not.i.i.i.i.i.i439 = icmp eq i64 %cond.i.i.i.i.i.i438, 0
  br i1 %cmp.not.i.i.i.i.i.i439, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  %mul.i.i.i.i.i.i.i.i441 = shl nuw nsw i64 %cond.i.i.i.i.i.i438, 3
  %call5.i.i.i.i.i.i.i.i442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i441) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  %cond.i10.i.i.i.i.i444 = phi ptr [ %call5.i.i.i.i.i.i.i.i442, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431 ]
  %add.ptr.i.i.i.i.i445 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i444, i64 %sub.ptr.div.i.i.i.i.i.i.i432
  store ptr @_ZN4node6crypto15X509Certificate3PemERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i445, align 8
  %cmp.i.i.i11.i.i.i.i.i446 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i432, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i446, label %if.then.i.i.i12.i.i.i.i.i453, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i447

if.then.i.i.i12.i.i.i.i.i453:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i444, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i429, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i447

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i447: ; preds = %if.then.i.i.i12.i.i.i.i.i453, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443
  %incdec.ptr.i.i.i.i.i448 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i445, i64 1
  %tobool.not.i.i.i.i.i.i449 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i449, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451, label %if.then.i21.i.i.i.i.i450

if.then.i21.i.i.i.i.i450:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i447
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451: ; preds = %if.then.i21.i.i.i.i.i450, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i447
  store ptr %cond.i10.i.i.i.i.i444, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i448, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i452 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i444, i64 %cond.i.i.i.i.i.i438
  store ptr %add.ptr19.i.i.i.i.i452, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455: ; preds = %if.then.i.i.i.i424, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451
  %52 = phi ptr [ %.pre863, %if.then.i.i.i.i424 ], [ %add.ptr19.i.i.i.i.i452, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i425, %if.then.i.i.i.i424 ], [ %incdec.ptr.i.i.i.i.i448, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i451 ]
  %cmp.not.i.i.i.i459 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i459, label %if.else.i.i.i.i462, label %if.then.i.i.i.i460

if.then.i.i.i.i460:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455
  store ptr @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i461 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i461, ptr %_M_finish.i.i.i.i, align 8
  %.pre864 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit491

if.else.i.i.i.i462:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit455
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i463 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i464 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i463, %sub.ptr.rhs.cast.i.i.i.i.i.i.i464
  %cmp.i.i.i.i.i.i466 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i465, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i466, label %if.then.i.i.i.i.i.i490, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467

if.then.i.i.i.i.i.i490:                           ; preds = %if.else.i.i.i.i462
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467: ; preds = %if.else.i.i.i.i462
  %sub.ptr.div.i.i.i.i.i.i.i468 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i465, 3
  %.sroa.speculated.i.i.i.i.i.i469 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i468, i64 1)
  %add.i.i.i.i.i.i470 = add i64 %.sroa.speculated.i.i.i.i.i.i469, %sub.ptr.div.i.i.i.i.i.i.i468
  %cmp7.i.i.i.i.i.i471 = icmp ult i64 %add.i.i.i.i.i.i470, %sub.ptr.div.i.i.i.i.i.i.i468
  %cmp9.i.i.i.i.i.i472 = icmp ugt i64 %add.i.i.i.i.i.i470, 1152921504606846975
  %or.cond.i.i.i.i.i.i473 = or i1 %cmp7.i.i.i.i.i.i471, %cmp9.i.i.i.i.i.i472
  %cond.i.i.i.i.i.i474 = select i1 %or.cond.i.i.i.i.i.i473, i64 1152921504606846975, i64 %add.i.i.i.i.i.i470
  %cmp.not.i.i.i.i.i.i475 = icmp eq i64 %cond.i.i.i.i.i.i474, 0
  br i1 %cmp.not.i.i.i.i.i.i475, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i479, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i476

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i476: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467
  %mul.i.i.i.i.i.i.i.i477 = shl nuw nsw i64 %cond.i.i.i.i.i.i474, 3
  %call5.i.i.i.i.i.i.i.i478 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i477) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i479

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i479: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i476, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467
  %cond.i10.i.i.i.i.i480 = phi ptr [ %call5.i.i.i.i.i.i.i.i478, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i476 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i467 ]
  %add.ptr.i.i.i.i.i481 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i480, i64 %sub.ptr.div.i.i.i.i.i.i.i468
  store ptr @_ZN4node6crypto15X509Certificate3RawERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i481, align 8
  %cmp.i.i.i11.i.i.i.i.i482 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i482, label %if.then.i.i.i12.i.i.i.i.i489, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i483

if.then.i.i.i12.i.i.i.i.i489:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i479
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i480, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i465, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i483

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i483: ; preds = %if.then.i.i.i12.i.i.i.i.i489, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i479
  %incdec.ptr.i.i.i.i.i484 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i481, i64 1
  %tobool.not.i.i.i.i.i.i485 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i485, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487, label %if.then.i21.i.i.i.i.i486

if.then.i21.i.i.i.i.i486:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i483
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487: ; preds = %if.then.i21.i.i.i.i.i486, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i483
  store ptr %cond.i10.i.i.i.i.i480, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i484, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i488 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i480, i64 %cond.i.i.i.i.i.i474
  store ptr %add.ptr19.i.i.i.i.i488, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit491

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit491: ; preds = %if.then.i.i.i.i460, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487
  %56 = phi ptr [ %.pre864, %if.then.i.i.i.i460 ], [ %add.ptr19.i.i.i.i.i488, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i461, %if.then.i.i.i.i460 ], [ %incdec.ptr.i.i.i.i.i484, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i487 ]
  %cmp.not.i.i.i.i495 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i495, label %if.else.i.i.i.i498, label %if.then.i.i.i.i496

if.then.i.i.i.i496:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit491
  store ptr @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i497 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i497, ptr %_M_finish.i.i.i.i, align 8
  %.pre865 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit527

if.else.i.i.i.i498:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit491
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i499 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i500 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i499, %sub.ptr.rhs.cast.i.i.i.i.i.i.i500
  %cmp.i.i.i.i.i.i502 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i501, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i526, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i503

if.then.i.i.i.i.i.i526:                           ; preds = %if.else.i.i.i.i498
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i503: ; preds = %if.else.i.i.i.i498
  %sub.ptr.div.i.i.i.i.i.i.i504 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i501, 3
  %.sroa.speculated.i.i.i.i.i.i505 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i504, i64 1)
  %add.i.i.i.i.i.i506 = add i64 %.sroa.speculated.i.i.i.i.i.i505, %sub.ptr.div.i.i.i.i.i.i.i504
  %cmp7.i.i.i.i.i.i507 = icmp ult i64 %add.i.i.i.i.i.i506, %sub.ptr.div.i.i.i.i.i.i.i504
  %cmp9.i.i.i.i.i.i508 = icmp ugt i64 %add.i.i.i.i.i.i506, 1152921504606846975
  %or.cond.i.i.i.i.i.i509 = or i1 %cmp7.i.i.i.i.i.i507, %cmp9.i.i.i.i.i.i508
  %cond.i.i.i.i.i.i510 = select i1 %or.cond.i.i.i.i.i.i509, i64 1152921504606846975, i64 %add.i.i.i.i.i.i506
  %cmp.not.i.i.i.i.i.i511 = icmp eq i64 %cond.i.i.i.i.i.i510, 0
  br i1 %cmp.not.i.i.i.i.i.i511, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i515, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i512

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i512: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i503
  %mul.i.i.i.i.i.i.i.i513 = shl nuw nsw i64 %cond.i.i.i.i.i.i510, 3
  %call5.i.i.i.i.i.i.i.i514 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i513) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i515

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i515: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i512, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i503
  %cond.i10.i.i.i.i.i516 = phi ptr [ %call5.i.i.i.i.i.i.i.i514, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i512 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i503 ]
  %add.ptr.i.i.i.i.i517 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i516, i64 %sub.ptr.div.i.i.i.i.i.i.i504
  store ptr @_ZN4node6crypto15X509Certificate9PublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i517, align 8
  %cmp.i.i.i11.i.i.i.i.i518 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i504, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i518, label %if.then.i.i.i12.i.i.i.i.i525, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i519

if.then.i.i.i12.i.i.i.i.i525:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i515
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i516, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i501, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i519

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i519: ; preds = %if.then.i.i.i12.i.i.i.i.i525, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i515
  %incdec.ptr.i.i.i.i.i520 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i517, i64 1
  %tobool.not.i.i.i.i.i.i521 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i521, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523, label %if.then.i21.i.i.i.i.i522

if.then.i21.i.i.i.i.i522:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i519
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523: ; preds = %if.then.i21.i.i.i.i.i522, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i519
  store ptr %cond.i10.i.i.i.i.i516, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i520, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i524 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i516, i64 %cond.i.i.i.i.i.i510
  store ptr %add.ptr19.i.i.i.i.i524, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit527

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit527: ; preds = %if.then.i.i.i.i496, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523
  %60 = phi ptr [ %.pre865, %if.then.i.i.i.i496 ], [ %add.ptr19.i.i.i.i.i524, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i497, %if.then.i.i.i.i496 ], [ %incdec.ptr.i.i.i.i.i520, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i523 ]
  %cmp.not.i.i.i.i531 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i531, label %if.else.i.i.i.i534, label %if.then.i.i.i.i532

if.then.i.i.i.i532:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit527
  store ptr @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i533 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i533, ptr %_M_finish.i.i.i.i, align 8
  %.pre866 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit563

if.else.i.i.i.i534:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit527
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i535 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i536 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i537 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i535, %sub.ptr.rhs.cast.i.i.i.i.i.i.i536
  %cmp.i.i.i.i.i.i538 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i537, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i562, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i539

if.then.i.i.i.i.i.i562:                           ; preds = %if.else.i.i.i.i534
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i539: ; preds = %if.else.i.i.i.i534
  %sub.ptr.div.i.i.i.i.i.i.i540 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i537, 3
  %.sroa.speculated.i.i.i.i.i.i541 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i540, i64 1)
  %add.i.i.i.i.i.i542 = add i64 %.sroa.speculated.i.i.i.i.i.i541, %sub.ptr.div.i.i.i.i.i.i.i540
  %cmp7.i.i.i.i.i.i543 = icmp ult i64 %add.i.i.i.i.i.i542, %sub.ptr.div.i.i.i.i.i.i.i540
  %cmp9.i.i.i.i.i.i544 = icmp ugt i64 %add.i.i.i.i.i.i542, 1152921504606846975
  %or.cond.i.i.i.i.i.i545 = or i1 %cmp7.i.i.i.i.i.i543, %cmp9.i.i.i.i.i.i544
  %cond.i.i.i.i.i.i546 = select i1 %or.cond.i.i.i.i.i.i545, i64 1152921504606846975, i64 %add.i.i.i.i.i.i542
  %cmp.not.i.i.i.i.i.i547 = icmp eq i64 %cond.i.i.i.i.i.i546, 0
  br i1 %cmp.not.i.i.i.i.i.i547, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i551, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i548

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i548: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i539
  %mul.i.i.i.i.i.i.i.i549 = shl nuw nsw i64 %cond.i.i.i.i.i.i546, 3
  %call5.i.i.i.i.i.i.i.i550 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i549) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i551

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i551: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i548, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i539
  %cond.i10.i.i.i.i.i552 = phi ptr [ %call5.i.i.i.i.i.i.i.i550, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i548 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i539 ]
  %add.ptr.i.i.i.i.i553 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i552, i64 %sub.ptr.div.i.i.i.i.i.i.i540
  store ptr @_ZN4node6crypto15X509Certificate7CheckCAERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i553, align 8
  %cmp.i.i.i11.i.i.i.i.i554 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i540, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i554, label %if.then.i.i.i12.i.i.i.i.i561, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i555

if.then.i.i.i12.i.i.i.i.i561:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i551
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i552, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i537, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i555

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i555: ; preds = %if.then.i.i.i12.i.i.i.i.i561, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i551
  %incdec.ptr.i.i.i.i.i556 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i553, i64 1
  %tobool.not.i.i.i.i.i.i557 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i557, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559, label %if.then.i21.i.i.i.i.i558

if.then.i21.i.i.i.i.i558:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i555
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559: ; preds = %if.then.i21.i.i.i.i.i558, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i555
  store ptr %cond.i10.i.i.i.i.i552, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i556, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i560 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i552, i64 %cond.i.i.i.i.i.i546
  store ptr %add.ptr19.i.i.i.i.i560, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit563

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit563: ; preds = %if.then.i.i.i.i532, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559
  %64 = phi ptr [ %.pre866, %if.then.i.i.i.i532 ], [ %add.ptr19.i.i.i.i.i560, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i533, %if.then.i.i.i.i532 ], [ %incdec.ptr.i.i.i.i.i556, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i559 ]
  %cmp.not.i.i.i.i567 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i567, label %if.else.i.i.i.i570, label %if.then.i.i.i.i568

if.then.i.i.i.i568:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit563
  store ptr @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i569 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i569, ptr %_M_finish.i.i.i.i, align 8
  %.pre867 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit599

if.else.i.i.i.i570:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit563
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i571 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i572 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i571, %sub.ptr.rhs.cast.i.i.i.i.i.i.i572
  %cmp.i.i.i.i.i.i574 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i573, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i574, label %if.then.i.i.i.i.i.i598, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i575

if.then.i.i.i.i.i.i598:                           ; preds = %if.else.i.i.i.i570
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i575: ; preds = %if.else.i.i.i.i570
  %sub.ptr.div.i.i.i.i.i.i.i576 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i573, 3
  %.sroa.speculated.i.i.i.i.i.i577 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i576, i64 1)
  %add.i.i.i.i.i.i578 = add i64 %.sroa.speculated.i.i.i.i.i.i577, %sub.ptr.div.i.i.i.i.i.i.i576
  %cmp7.i.i.i.i.i.i579 = icmp ult i64 %add.i.i.i.i.i.i578, %sub.ptr.div.i.i.i.i.i.i.i576
  %cmp9.i.i.i.i.i.i580 = icmp ugt i64 %add.i.i.i.i.i.i578, 1152921504606846975
  %or.cond.i.i.i.i.i.i581 = or i1 %cmp7.i.i.i.i.i.i579, %cmp9.i.i.i.i.i.i580
  %cond.i.i.i.i.i.i582 = select i1 %or.cond.i.i.i.i.i.i581, i64 1152921504606846975, i64 %add.i.i.i.i.i.i578
  %cmp.not.i.i.i.i.i.i583 = icmp eq i64 %cond.i.i.i.i.i.i582, 0
  br i1 %cmp.not.i.i.i.i.i.i583, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i587, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i584

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i584: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i575
  %mul.i.i.i.i.i.i.i.i585 = shl nuw nsw i64 %cond.i.i.i.i.i.i582, 3
  %call5.i.i.i.i.i.i.i.i586 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i585) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i587

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i587: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i584, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i575
  %cond.i10.i.i.i.i.i588 = phi ptr [ %call5.i.i.i.i.i.i.i.i586, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i584 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i575 ]
  %add.ptr.i.i.i.i.i589 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i588, i64 %sub.ptr.div.i.i.i.i.i.i.i576
  store ptr @_ZN4node6crypto15X509Certificate9CheckHostERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i589, align 8
  %cmp.i.i.i11.i.i.i.i.i590 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i576, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i590, label %if.then.i.i.i12.i.i.i.i.i597, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i591

if.then.i.i.i12.i.i.i.i.i597:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i587
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i588, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i573, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i591

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i591: ; preds = %if.then.i.i.i12.i.i.i.i.i597, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i587
  %incdec.ptr.i.i.i.i.i592 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i589, i64 1
  %tobool.not.i.i.i.i.i.i593 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i593, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595, label %if.then.i21.i.i.i.i.i594

if.then.i21.i.i.i.i.i594:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i591
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595: ; preds = %if.then.i21.i.i.i.i.i594, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i591
  store ptr %cond.i10.i.i.i.i.i588, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i592, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i596 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i588, i64 %cond.i.i.i.i.i.i582
  store ptr %add.ptr19.i.i.i.i.i596, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit599

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit599: ; preds = %if.then.i.i.i.i568, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595
  %68 = phi ptr [ %.pre867, %if.then.i.i.i.i568 ], [ %add.ptr19.i.i.i.i.i596, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i569, %if.then.i.i.i.i568 ], [ %incdec.ptr.i.i.i.i.i592, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i595 ]
  %cmp.not.i.i.i.i603 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i603, label %if.else.i.i.i.i606, label %if.then.i.i.i.i604

if.then.i.i.i.i604:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit599
  store ptr @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i605 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i.i605, ptr %_M_finish.i.i.i.i, align 8
  %.pre868 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit635

if.else.i.i.i.i606:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit599
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i607 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i608 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i609 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i607, %sub.ptr.rhs.cast.i.i.i.i.i.i.i608
  %cmp.i.i.i.i.i.i610 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i609, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i634, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i611

if.then.i.i.i.i.i.i634:                           ; preds = %if.else.i.i.i.i606
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i611: ; preds = %if.else.i.i.i.i606
  %sub.ptr.div.i.i.i.i.i.i.i612 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i609, 3
  %.sroa.speculated.i.i.i.i.i.i613 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i612, i64 1)
  %add.i.i.i.i.i.i614 = add i64 %.sroa.speculated.i.i.i.i.i.i613, %sub.ptr.div.i.i.i.i.i.i.i612
  %cmp7.i.i.i.i.i.i615 = icmp ult i64 %add.i.i.i.i.i.i614, %sub.ptr.div.i.i.i.i.i.i.i612
  %cmp9.i.i.i.i.i.i616 = icmp ugt i64 %add.i.i.i.i.i.i614, 1152921504606846975
  %or.cond.i.i.i.i.i.i617 = or i1 %cmp7.i.i.i.i.i.i615, %cmp9.i.i.i.i.i.i616
  %cond.i.i.i.i.i.i618 = select i1 %or.cond.i.i.i.i.i.i617, i64 1152921504606846975, i64 %add.i.i.i.i.i.i614
  %cmp.not.i.i.i.i.i.i619 = icmp eq i64 %cond.i.i.i.i.i.i618, 0
  br i1 %cmp.not.i.i.i.i.i.i619, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i623, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i620

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i620: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i611
  %mul.i.i.i.i.i.i.i.i621 = shl nuw nsw i64 %cond.i.i.i.i.i.i618, 3
  %call5.i.i.i.i.i.i.i.i622 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i621) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i623

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i623: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i620, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i611
  %cond.i10.i.i.i.i.i624 = phi ptr [ %call5.i.i.i.i.i.i.i.i622, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i620 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i611 ]
  %add.ptr.i.i.i.i.i625 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i624, i64 %sub.ptr.div.i.i.i.i.i.i.i612
  store ptr @_ZN4node6crypto15X509Certificate10CheckEmailERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i625, align 8
  %cmp.i.i.i11.i.i.i.i.i626 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i612, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i626, label %if.then.i.i.i12.i.i.i.i.i633, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i627

if.then.i.i.i12.i.i.i.i.i633:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i623
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i624, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i609, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i627

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i627: ; preds = %if.then.i.i.i12.i.i.i.i.i633, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i623
  %incdec.ptr.i.i.i.i.i628 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i625, i64 1
  %tobool.not.i.i.i.i.i.i629 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i629, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631, label %if.then.i21.i.i.i.i.i630

if.then.i21.i.i.i.i.i630:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i627
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631: ; preds = %if.then.i21.i.i.i.i.i630, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i627
  store ptr %cond.i10.i.i.i.i.i624, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i628, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i632 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i624, i64 %cond.i.i.i.i.i.i618
  store ptr %add.ptr19.i.i.i.i.i632, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit635

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit635: ; preds = %if.then.i.i.i.i604, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631
  %72 = phi ptr [ %.pre868, %if.then.i.i.i.i604 ], [ %add.ptr19.i.i.i.i.i632, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i605, %if.then.i.i.i.i604 ], [ %incdec.ptr.i.i.i.i.i628, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i631 ]
  %cmp.not.i.i.i.i639 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i639, label %if.else.i.i.i.i642, label %if.then.i.i.i.i640

if.then.i.i.i.i640:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit635
  store ptr @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i641 = getelementptr inbounds i64, ptr %74, i64 1
  store ptr %incdec.ptr.i.i.i.i641, ptr %_M_finish.i.i.i.i, align 8
  %.pre869 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit671

if.else.i.i.i.i642:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit635
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i643 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i644 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i645 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i643, %sub.ptr.rhs.cast.i.i.i.i.i.i.i644
  %cmp.i.i.i.i.i.i646 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i645, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i670, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i647

if.then.i.i.i.i.i.i670:                           ; preds = %if.else.i.i.i.i642
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i647: ; preds = %if.else.i.i.i.i642
  %sub.ptr.div.i.i.i.i.i.i.i648 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i645, 3
  %.sroa.speculated.i.i.i.i.i.i649 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i648, i64 1)
  %add.i.i.i.i.i.i650 = add i64 %.sroa.speculated.i.i.i.i.i.i649, %sub.ptr.div.i.i.i.i.i.i.i648
  %cmp7.i.i.i.i.i.i651 = icmp ult i64 %add.i.i.i.i.i.i650, %sub.ptr.div.i.i.i.i.i.i.i648
  %cmp9.i.i.i.i.i.i652 = icmp ugt i64 %add.i.i.i.i.i.i650, 1152921504606846975
  %or.cond.i.i.i.i.i.i653 = or i1 %cmp7.i.i.i.i.i.i651, %cmp9.i.i.i.i.i.i652
  %cond.i.i.i.i.i.i654 = select i1 %or.cond.i.i.i.i.i.i653, i64 1152921504606846975, i64 %add.i.i.i.i.i.i650
  %cmp.not.i.i.i.i.i.i655 = icmp eq i64 %cond.i.i.i.i.i.i654, 0
  br i1 %cmp.not.i.i.i.i.i.i655, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i659, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i656

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i656: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i647
  %mul.i.i.i.i.i.i.i.i657 = shl nuw nsw i64 %cond.i.i.i.i.i.i654, 3
  %call5.i.i.i.i.i.i.i.i658 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i657) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i659

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i659: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i656, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i647
  %cond.i10.i.i.i.i.i660 = phi ptr [ %call5.i.i.i.i.i.i.i.i658, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i656 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i647 ]
  %add.ptr.i.i.i.i.i661 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i660, i64 %sub.ptr.div.i.i.i.i.i.i.i648
  store ptr @_ZN4node6crypto15X509Certificate7CheckIPERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i661, align 8
  %cmp.i.i.i11.i.i.i.i.i662 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i648, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i662, label %if.then.i.i.i12.i.i.i.i.i669, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i663

if.then.i.i.i12.i.i.i.i.i669:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i659
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i660, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i645, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i663

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i663: ; preds = %if.then.i.i.i12.i.i.i.i.i669, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i659
  %incdec.ptr.i.i.i.i.i664 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i661, i64 1
  %tobool.not.i.i.i.i.i.i665 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i665, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667, label %if.then.i21.i.i.i.i.i666

if.then.i21.i.i.i.i.i666:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i663
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667: ; preds = %if.then.i21.i.i.i.i.i666, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i663
  store ptr %cond.i10.i.i.i.i.i660, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i664, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i668 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i660, i64 %cond.i.i.i.i.i.i654
  store ptr %add.ptr19.i.i.i.i.i668, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit671

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit671: ; preds = %if.then.i.i.i.i640, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667
  %76 = phi ptr [ %.pre869, %if.then.i.i.i.i640 ], [ %add.ptr19.i.i.i.i.i668, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i641, %if.then.i.i.i.i640 ], [ %incdec.ptr.i.i.i.i.i664, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i667 ]
  %cmp.not.i.i.i.i675 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i675, label %if.else.i.i.i.i678, label %if.then.i.i.i.i676

if.then.i.i.i.i676:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit671
  store ptr @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i677 = getelementptr inbounds i64, ptr %78, i64 1
  store ptr %incdec.ptr.i.i.i.i677, ptr %_M_finish.i.i.i.i, align 8
  %.pre870 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit707

if.else.i.i.i.i678:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit671
  %79 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i679 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i680 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i681 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i679, %sub.ptr.rhs.cast.i.i.i.i.i.i.i680
  %cmp.i.i.i.i.i.i682 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i681, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i682, label %if.then.i.i.i.i.i.i706, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i683

if.then.i.i.i.i.i.i706:                           ; preds = %if.else.i.i.i.i678
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i683: ; preds = %if.else.i.i.i.i678
  %sub.ptr.div.i.i.i.i.i.i.i684 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i681, 3
  %.sroa.speculated.i.i.i.i.i.i685 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i684, i64 1)
  %add.i.i.i.i.i.i686 = add i64 %.sroa.speculated.i.i.i.i.i.i685, %sub.ptr.div.i.i.i.i.i.i.i684
  %cmp7.i.i.i.i.i.i687 = icmp ult i64 %add.i.i.i.i.i.i686, %sub.ptr.div.i.i.i.i.i.i.i684
  %cmp9.i.i.i.i.i.i688 = icmp ugt i64 %add.i.i.i.i.i.i686, 1152921504606846975
  %or.cond.i.i.i.i.i.i689 = or i1 %cmp7.i.i.i.i.i.i687, %cmp9.i.i.i.i.i.i688
  %cond.i.i.i.i.i.i690 = select i1 %or.cond.i.i.i.i.i.i689, i64 1152921504606846975, i64 %add.i.i.i.i.i.i686
  %cmp.not.i.i.i.i.i.i691 = icmp eq i64 %cond.i.i.i.i.i.i690, 0
  br i1 %cmp.not.i.i.i.i.i.i691, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i695, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i692

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i692: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i683
  %mul.i.i.i.i.i.i.i.i693 = shl nuw nsw i64 %cond.i.i.i.i.i.i690, 3
  %call5.i.i.i.i.i.i.i.i694 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i693) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i695

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i695: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i692, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i683
  %cond.i10.i.i.i.i.i696 = phi ptr [ %call5.i.i.i.i.i.i.i.i694, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i692 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i683 ]
  %add.ptr.i.i.i.i.i697 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i696, i64 %sub.ptr.div.i.i.i.i.i.i.i684
  store ptr @_ZN4node6crypto15X509Certificate11CheckIssuedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i697, align 8
  %cmp.i.i.i11.i.i.i.i.i698 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i684, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i698, label %if.then.i.i.i12.i.i.i.i.i705, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i699

if.then.i.i.i12.i.i.i.i.i705:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i695
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i696, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i681, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i699

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i699: ; preds = %if.then.i.i.i12.i.i.i.i.i705, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i695
  %incdec.ptr.i.i.i.i.i700 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i697, i64 1
  %tobool.not.i.i.i.i.i.i701 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i701, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703, label %if.then.i21.i.i.i.i.i702

if.then.i21.i.i.i.i.i702:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i699
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703: ; preds = %if.then.i21.i.i.i.i.i702, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i699
  store ptr %cond.i10.i.i.i.i.i696, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i700, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i704 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i696, i64 %cond.i.i.i.i.i.i690
  store ptr %add.ptr19.i.i.i.i.i704, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit707

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit707: ; preds = %if.then.i.i.i.i676, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703
  %80 = phi ptr [ %.pre870, %if.then.i.i.i.i676 ], [ %add.ptr19.i.i.i.i.i704, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i677, %if.then.i.i.i.i676 ], [ %incdec.ptr.i.i.i.i.i700, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i703 ]
  %cmp.not.i.i.i.i711 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i711, label %if.else.i.i.i.i714, label %if.then.i.i.i.i712

if.then.i.i.i.i712:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit707
  store ptr @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i713 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i713, ptr %_M_finish.i.i.i.i, align 8
  %.pre871 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit743

if.else.i.i.i.i714:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit707
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i715 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i716 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i717 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i715, %sub.ptr.rhs.cast.i.i.i.i.i.i.i716
  %cmp.i.i.i.i.i.i718 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i717, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i718, label %if.then.i.i.i.i.i.i742, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i719

if.then.i.i.i.i.i.i742:                           ; preds = %if.else.i.i.i.i714
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i719: ; preds = %if.else.i.i.i.i714
  %sub.ptr.div.i.i.i.i.i.i.i720 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i717, 3
  %.sroa.speculated.i.i.i.i.i.i721 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i720, i64 1)
  %add.i.i.i.i.i.i722 = add i64 %.sroa.speculated.i.i.i.i.i.i721, %sub.ptr.div.i.i.i.i.i.i.i720
  %cmp7.i.i.i.i.i.i723 = icmp ult i64 %add.i.i.i.i.i.i722, %sub.ptr.div.i.i.i.i.i.i.i720
  %cmp9.i.i.i.i.i.i724 = icmp ugt i64 %add.i.i.i.i.i.i722, 1152921504606846975
  %or.cond.i.i.i.i.i.i725 = or i1 %cmp7.i.i.i.i.i.i723, %cmp9.i.i.i.i.i.i724
  %cond.i.i.i.i.i.i726 = select i1 %or.cond.i.i.i.i.i.i725, i64 1152921504606846975, i64 %add.i.i.i.i.i.i722
  %cmp.not.i.i.i.i.i.i727 = icmp eq i64 %cond.i.i.i.i.i.i726, 0
  br i1 %cmp.not.i.i.i.i.i.i727, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i731, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i728

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i728: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i719
  %mul.i.i.i.i.i.i.i.i729 = shl nuw nsw i64 %cond.i.i.i.i.i.i726, 3
  %call5.i.i.i.i.i.i.i.i730 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i729) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i731

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i731: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i728, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i719
  %cond.i10.i.i.i.i.i732 = phi ptr [ %call5.i.i.i.i.i.i.i.i730, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i728 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i719 ]
  %add.ptr.i.i.i.i.i733 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i732, i64 %sub.ptr.div.i.i.i.i.i.i.i720
  store ptr @_ZN4node6crypto15X509Certificate15CheckPrivateKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i733, align 8
  %cmp.i.i.i11.i.i.i.i.i734 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i720, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i734, label %if.then.i.i.i12.i.i.i.i.i741, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i735

if.then.i.i.i12.i.i.i.i.i741:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i731
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i732, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i717, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i735

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i735: ; preds = %if.then.i.i.i12.i.i.i.i.i741, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i731
  %incdec.ptr.i.i.i.i.i736 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i733, i64 1
  %tobool.not.i.i.i.i.i.i737 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i737, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739, label %if.then.i21.i.i.i.i.i738

if.then.i21.i.i.i.i.i738:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i735
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739: ; preds = %if.then.i21.i.i.i.i.i738, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i735
  store ptr %cond.i10.i.i.i.i.i732, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i736, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i740 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i732, i64 %cond.i.i.i.i.i.i726
  store ptr %add.ptr19.i.i.i.i.i740, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit743

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit743: ; preds = %if.then.i.i.i.i712, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739
  %84 = phi ptr [ %.pre871, %if.then.i.i.i.i712 ], [ %add.ptr19.i.i.i.i.i740, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i713, %if.then.i.i.i.i712 ], [ %incdec.ptr.i.i.i.i.i736, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i739 ]
  %cmp.not.i.i.i.i747 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i.i.i747, label %if.else.i.i.i.i750, label %if.then.i.i.i.i748

if.then.i.i.i.i748:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit743
  store ptr @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %85, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i749 = getelementptr inbounds i64, ptr %86, i64 1
  store ptr %incdec.ptr.i.i.i.i749, ptr %_M_finish.i.i.i.i, align 8
  %.pre872 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit779

if.else.i.i.i.i750:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit743
  %87 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i751 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i752 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i753 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i751, %sub.ptr.rhs.cast.i.i.i.i.i.i.i752
  %cmp.i.i.i.i.i.i754 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i753, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i754, label %if.then.i.i.i.i.i.i778, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i755

if.then.i.i.i.i.i.i778:                           ; preds = %if.else.i.i.i.i750
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i755: ; preds = %if.else.i.i.i.i750
  %sub.ptr.div.i.i.i.i.i.i.i756 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i753, 3
  %.sroa.speculated.i.i.i.i.i.i757 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i756, i64 1)
  %add.i.i.i.i.i.i758 = add i64 %.sroa.speculated.i.i.i.i.i.i757, %sub.ptr.div.i.i.i.i.i.i.i756
  %cmp7.i.i.i.i.i.i759 = icmp ult i64 %add.i.i.i.i.i.i758, %sub.ptr.div.i.i.i.i.i.i.i756
  %cmp9.i.i.i.i.i.i760 = icmp ugt i64 %add.i.i.i.i.i.i758, 1152921504606846975
  %or.cond.i.i.i.i.i.i761 = or i1 %cmp7.i.i.i.i.i.i759, %cmp9.i.i.i.i.i.i760
  %cond.i.i.i.i.i.i762 = select i1 %or.cond.i.i.i.i.i.i761, i64 1152921504606846975, i64 %add.i.i.i.i.i.i758
  %cmp.not.i.i.i.i.i.i763 = icmp eq i64 %cond.i.i.i.i.i.i762, 0
  br i1 %cmp.not.i.i.i.i.i.i763, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i767, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i764

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i764: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i755
  %mul.i.i.i.i.i.i.i.i765 = shl nuw nsw i64 %cond.i.i.i.i.i.i762, 3
  %call5.i.i.i.i.i.i.i.i766 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i765) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i767

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i767: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i764, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i755
  %cond.i10.i.i.i.i.i768 = phi ptr [ %call5.i.i.i.i.i.i.i.i766, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i764 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i755 ]
  %add.ptr.i.i.i.i.i769 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i768, i64 %sub.ptr.div.i.i.i.i.i.i.i756
  store ptr @_ZN4node6crypto15X509Certificate6VerifyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i769, align 8
  %cmp.i.i.i11.i.i.i.i.i770 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i756, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i770, label %if.then.i.i.i12.i.i.i.i.i777, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i771

if.then.i.i.i12.i.i.i.i.i777:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i767
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i768, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i753, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i771

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i771: ; preds = %if.then.i.i.i12.i.i.i.i.i777, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i767
  %incdec.ptr.i.i.i.i.i772 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i769, i64 1
  %tobool.not.i.i.i.i.i.i773 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i773, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775, label %if.then.i21.i.i.i.i.i774

if.then.i21.i.i.i.i.i774:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i771
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775: ; preds = %if.then.i21.i.i.i.i.i774, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i771
  store ptr %cond.i10.i.i.i.i.i768, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i772, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i776 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i768, i64 %cond.i.i.i.i.i.i762
  store ptr %add.ptr19.i.i.i.i.i776, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit779

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit779: ; preds = %if.then.i.i.i.i748, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775
  %88 = phi ptr [ %.pre872, %if.then.i.i.i.i748 ], [ %add.ptr19.i.i.i.i.i776, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i749, %if.then.i.i.i.i748 ], [ %incdec.ptr.i.i.i.i.i772, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i775 ]
  %cmp.not.i.i.i.i783 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i.i.i783, label %if.else.i.i.i.i786, label %if.then.i.i.i.i784

if.then.i.i.i.i784:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit779
  store ptr @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %89, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i785 = getelementptr inbounds i64, ptr %90, i64 1
  store ptr %incdec.ptr.i.i.i.i785, ptr %_M_finish.i.i.i.i, align 8
  %.pre873 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit815

if.else.i.i.i.i786:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit779
  %91 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i787 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i788 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i789 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i787, %sub.ptr.rhs.cast.i.i.i.i.i.i.i788
  %cmp.i.i.i.i.i.i790 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i789, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i790, label %if.then.i.i.i.i.i.i814, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i791

if.then.i.i.i.i.i.i814:                           ; preds = %if.else.i.i.i.i786
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i791: ; preds = %if.else.i.i.i.i786
  %sub.ptr.div.i.i.i.i.i.i.i792 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i789, 3
  %.sroa.speculated.i.i.i.i.i.i793 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i792, i64 1)
  %add.i.i.i.i.i.i794 = add i64 %.sroa.speculated.i.i.i.i.i.i793, %sub.ptr.div.i.i.i.i.i.i.i792
  %cmp7.i.i.i.i.i.i795 = icmp ult i64 %add.i.i.i.i.i.i794, %sub.ptr.div.i.i.i.i.i.i.i792
  %cmp9.i.i.i.i.i.i796 = icmp ugt i64 %add.i.i.i.i.i.i794, 1152921504606846975
  %or.cond.i.i.i.i.i.i797 = or i1 %cmp7.i.i.i.i.i.i795, %cmp9.i.i.i.i.i.i796
  %cond.i.i.i.i.i.i798 = select i1 %or.cond.i.i.i.i.i.i797, i64 1152921504606846975, i64 %add.i.i.i.i.i.i794
  %cmp.not.i.i.i.i.i.i799 = icmp eq i64 %cond.i.i.i.i.i.i798, 0
  br i1 %cmp.not.i.i.i.i.i.i799, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i803, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i800

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i800: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i791
  %mul.i.i.i.i.i.i.i.i801 = shl nuw nsw i64 %cond.i.i.i.i.i.i798, 3
  %call5.i.i.i.i.i.i.i.i802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i801) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i803

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i803: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i800, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i791
  %cond.i10.i.i.i.i.i804 = phi ptr [ %call5.i.i.i.i.i.i.i.i802, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i800 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i791 ]
  %add.ptr.i.i.i.i.i805 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i804, i64 %sub.ptr.div.i.i.i.i.i.i.i792
  store ptr @_ZN4node6crypto15X509Certificate8ToLegacyERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i805, align 8
  %cmp.i.i.i11.i.i.i.i.i806 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i792, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i806, label %if.then.i.i.i12.i.i.i.i.i813, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i807

if.then.i.i.i12.i.i.i.i.i813:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i803
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i804, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i.i.i789, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i807

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i807: ; preds = %if.then.i.i.i12.i.i.i.i.i813, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i803
  %incdec.ptr.i.i.i.i.i808 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i805, i64 1
  %tobool.not.i.i.i.i.i.i809 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i809, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811, label %if.then.i21.i.i.i.i.i810

if.then.i21.i.i.i.i.i810:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i807
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811: ; preds = %if.then.i21.i.i.i.i.i810, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i807
  store ptr %cond.i10.i.i.i.i.i804, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i808, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i812 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i804, i64 %cond.i.i.i.i.i.i798
  store ptr %add.ptr19.i.i.i.i.i812, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit815

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit815: ; preds = %if.then.i.i.i.i784, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811
  %92 = phi ptr [ %.pre873, %if.then.i.i.i.i784 ], [ %add.ptr19.i.i.i.i.i812, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811 ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i785, %if.then.i.i.i.i784 ], [ %incdec.ptr.i.i.i.i.i808, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i811 ]
  %cmp.not.i.i.i.i819 = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i.i.i819, label %if.else.i.i.i.i822, label %if.then.i.i.i.i820

if.then.i.i.i.i820:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit815
  store ptr @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %93, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i821 = getelementptr inbounds i64, ptr %94, i64 1
  store ptr %incdec.ptr.i.i.i.i821, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit851

if.else.i.i.i.i822:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit815
  %95 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i823 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i824 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i825 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i823, %sub.ptr.rhs.cast.i.i.i.i.i.i.i824
  %cmp.i.i.i.i.i.i826 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i825, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i826, label %if.then.i.i.i.i.i.i850, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i827

if.then.i.i.i.i.i.i850:                           ; preds = %if.else.i.i.i.i822
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i827: ; preds = %if.else.i.i.i.i822
  %sub.ptr.div.i.i.i.i.i.i.i828 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i825, 3
  %.sroa.speculated.i.i.i.i.i.i829 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i828, i64 1)
  %add.i.i.i.i.i.i830 = add i64 %.sroa.speculated.i.i.i.i.i.i829, %sub.ptr.div.i.i.i.i.i.i.i828
  %cmp7.i.i.i.i.i.i831 = icmp ult i64 %add.i.i.i.i.i.i830, %sub.ptr.div.i.i.i.i.i.i.i828
  %cmp9.i.i.i.i.i.i832 = icmp ugt i64 %add.i.i.i.i.i.i830, 1152921504606846975
  %or.cond.i.i.i.i.i.i833 = or i1 %cmp7.i.i.i.i.i.i831, %cmp9.i.i.i.i.i.i832
  %cond.i.i.i.i.i.i834 = select i1 %or.cond.i.i.i.i.i.i833, i64 1152921504606846975, i64 %add.i.i.i.i.i.i830
  %cmp.not.i.i.i.i.i.i835 = icmp eq i64 %cond.i.i.i.i.i.i834, 0
  br i1 %cmp.not.i.i.i.i.i.i835, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i839, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i836

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i836: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i827
  %mul.i.i.i.i.i.i.i.i837 = shl nuw nsw i64 %cond.i.i.i.i.i.i834, 3
  %call5.i.i.i.i.i.i.i.i838 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i837) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i839

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i839: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i836, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i827
  %cond.i10.i.i.i.i.i840 = phi ptr [ %call5.i.i.i.i.i.i.i.i838, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i836 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i827 ]
  %add.ptr.i.i.i.i.i841 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i840, i64 %sub.ptr.div.i.i.i.i.i.i.i828
  store ptr @_ZN4node6crypto15X509Certificate13GetIssuerCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i841, align 8
  %cmp.i.i.i11.i.i.i.i.i842 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i828, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i842, label %if.then.i.i.i12.i.i.i.i.i849, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i843

if.then.i.i.i12.i.i.i.i.i849:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i839
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i840, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i.i.i825, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i843

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i843: ; preds = %if.then.i.i.i12.i.i.i.i.i849, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i839
  %incdec.ptr.i.i.i.i.i844 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i841, i64 1
  %tobool.not.i.i.i.i.i.i845 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i845, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i847, label %if.then.i21.i.i.i.i.i846

if.then.i21.i.i.i.i.i846:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i843
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i847

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i847: ; preds = %if.then.i21.i.i.i.i.i846, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i843
  store ptr %cond.i10.i.i.i.i.i840, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i844, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i848 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i840, i64 %cond.i.i.i.i.i.i834
  store ptr %add.ptr19.i.i.i.i.i848, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit851

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit851: ; preds = %if.then.i.i.i.i820, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i847
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node6crypto15X509Certificate27X509CertificateTransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate::X509CertificateTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit

_ZN4node6crypto15X509Certificate27X509CertificateTransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15X509Certificate27X509CertificateTransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

declare i16 @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto11ManagedX509D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto11ManagedX509E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cert_ = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cert_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %cert_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto11ManagedX509D0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto11ManagedX509E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cert_.i = getelementptr inbounds %"class.node::crypto::ManagedX509", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cert_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto11ManagedX509D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @X509_free(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto11ManagedX509D2Ev.exit

_ZN4node6crypto11ManagedX509D2Ev.exit:            ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto11ManagedX50914MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto11ManagedX5098SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509CertificateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto15X509CertificateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %issuer_cert_ = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %issuer_cert_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto11ManagedX509EED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15X509CertificateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto15X509CertificateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %issuer_cert_.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %issuer_cert_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i

_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::X509Certificate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node6crypto15X509CertificateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN4node6crypto15X509CertificateD2Ev.exit

_ZN4node6crypto15X509CertificateD2Ev.exit:        ; preds = %_ZN4node17BaseObjectPtrImplINS_6crypto15X509CertificateELb0EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15X509Certificate14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15X509Certificate8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 56
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.344") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #17
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #17
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #17
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #17
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.109", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.109", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #17
  tail call void @abort() #19
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !15
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !15
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !15
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #17
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #17
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node38ERR_MESSAGE_TARGET_CONTEXT_UNAVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #17
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #17
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #17
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #17
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  ret ptr %call26
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto20GetFingerprintDigestEPNS_11EnvironmentEPK9evp_md_stP7x509_st(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_sha1() local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

declare ptr @EVP_sha512() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN4node6crypto11ManagedX509ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto10GetSubjectEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15GetIssuerStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto23GetSubjectAltNameStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto19GetInfoAccessStringEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto12GetValidFromEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto10GetValidToEPNS_11EnvironmentEP7x509_stRKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS6_XadL_Z12BIO_free_allEEEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6crypto11GetKeyUsageEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto15GetSerialNumberEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6crypto20GetRawDERCertificateEPNS_11EnvironmentEP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #17
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #17
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #17
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #17
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #17
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !6

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !8

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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !18
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !21
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #17
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #17
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !24
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !24
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #17
  call void @abort() #19
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #17
  call void @abort() #19
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
  call void @_ZdlPv(ptr noundef %31) #20
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.370", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !6

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !8

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #17
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !27
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !30
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #17
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.95) #17
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.96) #17
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #4 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.290", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #17
  tail call void @abort() #19
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #17
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #17
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_x509.cc() #14 section ".text.startup" {
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4node6crypto15X509Certificate27X509CertificateTransferDataEJRKSt10shared_ptrINS1_11ManagedX509EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4node6crypto15X509Certificate27X509CertificateTransferDataEJRKSt10shared_ptrINS1_11ManagedX509EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!33 = distinct !{!33, !7}
