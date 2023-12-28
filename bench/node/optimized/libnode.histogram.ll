; ModuleID = 'bench/node/original/libnode.histogram.ll'
source_filename = "bench/node/original/libnode.histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::Histogram" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr", i64, i64, i64, %"class.node::MutexBase" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::Histogram::Options" = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr.391" = type { %"struct.std::__uniq_ptr_data.392" }
%"struct.std::__uniq_ptr_data.392" = type { %"class.std::__uniq_ptr_impl.393" }
%"class.std::__uniq_ptr_impl.393" = type { %"class.std::tuple.394" }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
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
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.49", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.75", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.78", %"class.std::unordered_set", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.122", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.130", %"class.std::shared_ptr.133", %"class.std::vector.136", %"class.std::vector.136", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.49", %"class.node::AliasedBufferBase.39", i32, %"class.std::unique_ptr.141", %"class.node::AliasedBufferBase.49", i64, double, i64, %"class.std::unique_ptr.149", i8, i64, i64, %"class.std::unordered_set.157", %"class.std::unique_ptr.177", i8, %"class.std::__cxx11::list.185", %"class.node::ListHead", %"class.node::ListHead.190", %"class.std::__cxx11::list.192", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.197", %"class.std::__cxx11::list.202", %"class.node::MutexBase", %"class.std::__cxx11::list.207", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.222", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.240", %"class.std::function", %"class.std::unique_ptr.255", %"class.node::builtins::BuiltinLoader", %"class.std::function.269", %"class.std::unordered_map.271" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr, %struct.uv__queue }
%union.anon.34 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.35, ptr, i32, ptr, %struct.uv__queue }
%union.anon.35 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.33, ptr, i32, ptr, %struct.uv__queue }
%union.anon.33 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.36, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.36 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.39", %"class.node::AliasedBufferBase", %"class.v8::Global.42", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.37", ptr }
%"class.v8::Global.37" = type { %"class.v8::PersistentBase.38" }
%"class.v8::PersistentBase.38" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.42" = type { %"class.v8::PersistentBase.43" }
%"class.v8::PersistentBase.43" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.47"] }
%"class.v8::Global.47" = type { %"class.v8::PersistentBase.48" }
%"class.v8::PersistentBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.39" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.52" }
%"class.node::AliasedBufferBase.52" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.53", ptr }
%"class.v8::Global.53" = type { %"class.v8::PersistentBase.54" }
%"class.v8::PersistentBase.54" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.55", i8, [7 x i8] }>
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.83" }
%"class.std::_Hashtable.83" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.121 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.121 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.39" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.40", ptr }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.node::AliasedBufferBase.49" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.50", ptr }
%"class.v8::Global.50" = type { %"class.v8::PersistentBase.51" }
%"class.v8::PersistentBase.51" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unordered_set.157" = type { %"class.std::_Hashtable.158" }
%"class.std::_Hashtable.158" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::__cxx11::list.185" = type { %"class.std::__cxx11::_List_base.186" }
%"class.std::__cxx11::_List_base.186" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.190" = type { %"class.node::ListNode.191" }
%"class.node::ListNode.191" = type { ptr, ptr }
%"class.std::__cxx11::list.192" = type { %"class.std::__cxx11::_List_base.193" }
%"class.std::__cxx11::_List_base.193" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.202" = type { %"class.std::__cxx11::_List_base.203" }
%"class.std::__cxx11::_List_base.203" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.207" = type { %"class.std::__cxx11::_List_base.208" }
%"class.std::__cxx11::_List_base.208" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.212", %"class.std::unique_ptr.214", ptr }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { i64 }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.224", i64 }
%"class.std::unordered_set.224" = type { %"class.std::_Hashtable.225" }
%"class.std::_Hashtable.225" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.240" = type { %"class.std::_Hashtable.241" }
%"class.std::_Hashtable.241" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.266" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.263" }
%"class.std::shared_ptr.263" = type { %"class.std::__shared_ptr.264" }
%"class.std::__shared_ptr.264" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.266" = type { %"class.std::__shared_ptr.267" }
%"class.std::__shared_ptr.267" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.269" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.271" = type { %"class.std::_Hashtable.272" }
%"class.std::_Hashtable.272" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon.434, ptr }
%union.anon.434 = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }
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
%"class.node::BaseObjectPtrImpl" = type { %union.anon.298 }
%union.anon.298 = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.359" }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl.366" = type { %union.anon.367 }
%union.anon.367 = type { ptr }
%"class.node::HistogramBase::HistogramTransferData" = type { %"class.node::worker::TransferData", %"class.std::shared_ptr" }
%"class.node::worker::TransferData" = type { %"class.node::MemoryRetainer" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"class.node::IntervalHistogram" = type { %"class.node::HandleWrap", %"class.node::HistogramImpl", i8, i32, %"class.std::function.384", %struct.uv_timer_s }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::HistogramImpl" = type { %"class.std::shared_ptr" }
%"class.std::function.384" = type { %"class.std::_Function_base", ptr }
%"class.node::BaseObjectPtrImpl.387" = type { %union.anon.388 }
%union.anon.388 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.7" = type { %"class.v8::LocalBase.8" }
%"class.v8::LocalBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.std::allocator.118" = type { i8 }

$_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node13HistogramBase21HistogramTransferDataD2Ev = comdat any

$_ZN4node13HistogramBase21HistogramTransferDataD0Ev = comdat any

$_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv = comdat any

$_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node9HistogramD2Ev = comdat any

$_ZN4node9HistogramD0Ev = comdat any

$_ZNK4node9Histogram14MemoryInfoNameEv = comdat any

$_ZNK4node9Histogram8SelfSizeEv = comdat any

$_ZN4node13HistogramBaseD2Ev = comdat any

$_ZN4node13HistogramBaseD0Ev = comdat any

$_ZNK4node13HistogramBase14MemoryInfoNameEv = comdat any

$_ZNK4node13HistogramBase8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node13HistogramBase15GetTransferModeEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node17IntervalHistogramD2Ev = comdat any

$_ZN4node17IntervalHistogramD0Ev = comdat any

$_ZNK4node17IntervalHistogram14MemoryInfoNameEv = comdat any

$_ZNK4node17IntervalHistogram8SelfSizeEv = comdat any

$_ZNK4node17IntervalHistogram15GetTransferModeEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZNK4node9Histogram10PercentileEdE4args = comdat any

$_ZZNK4node9Histogram10PercentileEdE4args_0 = comdat any

$_ZZN4node9Histogram11RecordDeltaEvE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node9HistogramE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9HistogramD2Ev, ptr @_ZN4node9HistogramD0Ev, ptr @_ZNK4node9Histogram10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9Histogram14MemoryInfoNameEv, ptr @_ZNK4node9Histogram8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node9HistogramC1ERKNS0_7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/histogram.cc:29\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"(0) == (hdr_init(options.lowest, options.highest, options.figures, &histogram))\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"node::Histogram::Histogram(const Options &)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@_ZTVN4node13HistogramBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node13HistogramBaseD2Ev, ptr @_ZN4node13HistogramBaseD0Ev, ptr @_ZNK4node13HistogramBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13HistogramBase14MemoryInfoNameEv, ptr @_ZNK4node13HistogramBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node13HistogramBase15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node13HistogramBase17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:140\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"static void node::HistogramBase::GetPercentile(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.5, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:151\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"static void node::HistogramBase::GetPercentileBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:161\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"args[0]->IsMap()\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"static void node::HistogramBase::GetPercentiles(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.10, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:176\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"static void node::HistogramBase::GetPercentilesBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:200\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"!(!args[0]->IsNumber()) || (args[0]->IsBigInt())\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"static void node::HistogramBase::Record(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@_ZZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:217\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"GetConstructorTemplate(env->isolate_data())->HasInstance(args[0])\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"static void node::HistogramBase::Add(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:253\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"static void node::HistogramBase::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.15, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:256\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.23 }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:257\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"!(!args[1]->IsNumber()) || (args[1]->IsBigInt())\00", align 1
@_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.23 }, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:258\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"countBigInt\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"exceeds\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"exceedsBigInt\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"minBigInt\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"maxBigInt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"percentileBigInt\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"percentiles\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"percentilesBigInt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"recordDelta\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN4node17IntervalHistogramE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node17IntervalHistogramD2Ev, ptr @_ZN4node17IntervalHistogramD0Ev, ptr @_ZNK4node17IntervalHistogram10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17IntervalHistogram14MemoryInfoNameEv, ptr @_ZNK4node17IntervalHistogram8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node17IntervalHistogram15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node17IntervalHistogram17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.5, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:579\00", align 1
@.str.51 = private unnamed_addr constant [88 x i8] c"static void node::IntervalHistogram::GetPercentile(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.5, ptr @.str.53 }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:590\00", align 1
@.str.53 = private unnamed_addr constant [94 x i8] c"static void node::IntervalHistogram::GetPercentileBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.10, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:601\00", align 1
@.str.55 = private unnamed_addr constant [89 x i8] c"static void node::IntervalHistogram::GetPercentiles(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.10, ptr @.str.57 }, align 8
@.str.56 = private unnamed_addr constant [27 x i8] c"../../src/histogram.cc:616\00", align 1
@.str.57 = private unnamed_addr constant [95 x i8] c"static void node::IntervalHistogram::GetPercentilesBigInt(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node13HistogramBase21HistogramTransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node13HistogramBase21HistogramTransferDataD2Ev, ptr @_ZN4node13HistogramBase21HistogramTransferDataD0Ev, ptr @_ZNK4node13HistogramBase21HistogramTransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv, ptr @_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node13HistogramBase21HistogramTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZNK4node9Histogram10PercentileEdE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:56\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"(percentile) > (0)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"int64_t node::Histogram::Percentile(double) const\00", align 1
@_ZZNK4node9Histogram10PercentileEdE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.62 }, comdat, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:57\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"(percentile) <= (100)\00", align 1
@_ZZN4node9Histogram11RecordDeltaEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:87\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"(time) >= (prev_)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"uint64_t node::Histogram::RecordDelta()\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"HistogramTransferData\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"HistogramBase\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"IntervalHistogram\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.77 }, comdat, align 8
@.str.78 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, comdat, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.90 }, comdat, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.94 }, comdat, align 8
@.str.92 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.94 = private unnamed_addr constant [119 x i8] c"node::BaseObjectPtrImpl<node::HistogramBase, false>::BaseObjectPtrImpl(T *) [T = node::HistogramBase, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.95 }, comdat, align 8
@.str.95 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.96 }, comdat, align 8
@.str.96 = private unnamed_addr constant [127 x i8] c"node::BaseObjectPtrImpl<node::IntervalHistogram, false>::BaseObjectPtrImpl(T *) [T = node::IntervalHistogram, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cc, ptr null }]

@_ZN4node9HistogramC1ERKNS0_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9HistogramC2ERKNS0_7OptionsE
@_ZN4node13HistogramImplC1ERKNS_9Histogram7OptionsE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13HistogramImplC2ERKNS_9Histogram7OptionsE
@_ZN4node13HistogramImplC1ESt10shared_ptrINS_9HistogramEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13HistogramImplC2ESt10shared_ptrINS_9HistogramEE
@_ZN4node13HistogramBaseC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE
@_ZN4node13HistogramBaseC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE
@_ZN4node17IntervalHistogramC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %histogram = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9HistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %histogram_ = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 1
  %mutex_ = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %histogram_, i8 0, i64 32, i1 false)
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_) #15
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #15
  tail call void @abort() #16
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %0 = load i64, ptr %options, align 8
  %highest = getelementptr inbounds %"struct.node::Histogram::Options", ptr %options, i64 0, i32 1
  %1 = load i64, ptr %highest, align 8
  %figures = getelementptr inbounds %"struct.node::Histogram::Options", ptr %options, i64 0, i32 2
  %2 = load i32, ptr %figures, align 8
  %call = call i32 @hdr_init(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %histogram) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9HistogramC1ERKNS0_7OptionsEE4args) #15
  call void @abort() #16
  unreachable

do.end5:                                          ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %3 = load ptr, ptr %histogram, align 8
  %4 = load ptr, ptr %histogram_, align 8
  store ptr %3, ptr %histogram_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end5
  call void @hdr_close(ptr noundef nonnull %4) #15
  br label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEE5resetEPS0_.exit: ; preds = %do.end5, %if.then.i.i
  ret void
}

declare i32 @hdr_init(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9Histogram10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.391", align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_get_memory_size(ptr noundef %0) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %cmp.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %name_.i.i.i, align 8
  store i64 %call2.i, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #15
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3) #15
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramImplC2ERKNS_9Histogram7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(20) %options)
  store ptr %call, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node13HistogramImplC2ESt10shared_ptrINS_9HistogramEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef %histogram) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %histogram, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %histogram, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %histogram, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_9Histogram7OptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(20) %options)
  store ptr %call.i, ptr %1, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_9HistogramEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr nocapture noundef %histogram) unnamed_addr #3 align 2 {
_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load <2 x ptr>, ptr %histogram, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %histogram, i8 0, i64 16, i1 false)
  store <2 x ptr> %2, ptr %1, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #15
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 4
  %11 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = uitofp i64 %11 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink8, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 4
  %25 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %23, i64 noundef %25) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_min(ptr noundef %11) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call2.i8 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %25) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %23, i64 noundef %call2.i) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_max(ptr noundef %11) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call2.i8 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_max(ptr noundef %25) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %23, i64 noundef %call2.i) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_mean(ptr noundef %12) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %arrayidx.i41 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %call2.i8) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 3
  %11 = load i64, ptr %exceeds_.i, align 8
  %conv = uitofp i64 %11 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink8, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %24 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 3
  %25 = load i64, ptr %exceeds_.i, align 8
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %23, i64 noundef %25) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_stddev(ptr noundef %12) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %arrayidx.i41 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %call2.i8) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i15 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i15, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %10, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i86, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i121 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i121 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %14, %if.then.i69 ], [ %15, %if.end.i64 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #15
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %16 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i89, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 608
  %20 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i49.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %21, %if.end.i ]
  %call36 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i49.sroa.0.0) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %22 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %22, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %cmp.i = fcmp ule double %call36, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #15
  tail call void @abort() #16
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call36, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #15
  tail call void @abort() #16
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %23, double noundef %call36) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call19.i to double
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %arrayidx.i221 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i221, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %25, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i218, label %return.sink.split

if.then.i218:                                     ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %26 = load ptr, ptr %arrayidx.i221, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i218
  %.sink16 = phi ptr [ %28, %if.then.i218 ], [ %call2.i, %_ZNK4node9Histogram10PercentileEd.exit ]
  %29 = load i64, ptr %.sink16, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i16

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i16:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i16
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i16 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %22, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i98, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i133 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i133 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %26, %if.then.i78 ], [ %27, %if.end.i73 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %28 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i101, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i62
  %retval.i59.sroa.0.0 = phi ptr [ %32, %if.then.i62 ], [ %33, %if.end.i ]
  %call37 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.0) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %34 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %cmp.i = fcmp ule double %call37, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #15
  tail call void @abort() #16
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call37, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #15
  tail call void @abort() #16
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %35, double noundef %call37) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %37 = load ptr, ptr %isolate_.i, align 8
  %call45 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %37, i64 noundef %call19.i) #15
  %cmp.i95 = icmp eq ptr %call45, null
  br i1 %cmp.i95, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 1
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i = add i64 %39, 616
  %40 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i
  %.sink17 = phi ptr [ %40, %if.then.i ], [ %call45, %_ZNK4node9Histogram10PercentileEd.exit ]
  %41 = load i64, ptr %.sink17, align 8
  store i64 %41, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i11
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i11 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %22, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i104 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %26, %if.then.i56 ], [ %27, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %28 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %34 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %35, i32 noundef 1) #15
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 11, i32 0, i32 2
  %value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %36 = load double, ptr %percentile.i, align 8
  %37 = load i64, ptr %value.i, align 8
  %38 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #15
  %40 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %36) #15
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %conv.i.i12 = sitofp i64 %37 to double
  %call18.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %conv.i.i12) #15
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #15
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !12

"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i11
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i11 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %22, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i104 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %26, %if.then.i56 ], [ %27, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %28 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %34 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %35, i32 noundef 1) #15
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 11, i32 0, i32 2
  %value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %36 = load double, ptr %percentile.i, align 8
  %37 = load i64, ptr %value.i, align 8
  %38 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #15
  %40 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %36) #15
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call18.i.i = call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %41, i64 noundef %37) #15
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #15
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !13

"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %11) #15
  %prev_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %call.i = tail call i64 @uv_hrtime() #15
  %prev_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 2
  %11 = load i64, ptr %prev_.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %_ZN4node9Histogram11RecordDeltaEv.exit, label %do.body.i

do.body.i:                                        ; preds = %do.end
  %cmp3.not.i = icmp ult i64 %call.i, %11
  br i1 %cmp3.not.i, label %do.body7.i, label %do.end9.i

do.body7.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9Histogram11RecordDeltaEvE4args) #15
  tail call void @abort() #16
  unreachable

do.end9.i:                                        ; preds = %do.body.i
  %sub.i = sub i64 %call.i, %11
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %histogram_.i, align 8
  %call12.i = tail call zeroext i1 @hdr_record_value(ptr noundef %12, i64 noundef %sub.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 4
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 3
  %count_.sink4.i = select i1 %call12.i, ptr %count_.i, ptr %exceeds_.i
  %13 = load i64, ptr %count_.sink4.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %count_.sink4.i, align 8
  br label %_ZN4node9Histogram11RecordDeltaEv.exit

_ZN4node9Histogram11RecordDeltaEv.exit:           ; preds = %do.end, %do.end9.i
  store i64 %call.i, ptr %prev_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9Histogram11RecordDeltaEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %lossless = alloca i8, align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i135, align 8
  %cmp2.i136 = icmp slt i32 %12, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i285 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i138, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %16, %if.then.i142 ], [ %17, %if.end.i137 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i128.sroa.0.0) #15
  br i1 %call5, label %do.end16, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %18 = load i32, ptr %length_.i135, align 8
  %cmp2.i118 = icmp slt i32 %18, 1
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %lor.lhs.false.i116
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i175 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i175, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i278 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %lor.lhs.false.i116
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i120, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %22, %if.then.i124 ], [ %23, %if.end.i119 ]
  %call12 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #15
  br i1 %call12, label %do.end16, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end16:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  store i8 1, ptr %lossless, align 1
  %24 = load i32, ptr %length_.i135, align 8
  %cmp2.i100 = icmp slt i32 %24, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %do.end16
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i178 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i178, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i271 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %do.end16
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %28, %if.then.i106 ], [ %29, %if.end.i101 ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #15
  %30 = load i32, ptr %length_.i135, align 8
  %cmp2.i82 = icmp slt i32 %30, 1
  br i1 %call23, label %lor.lhs.false.i80, label %lor.lhs.false.i

lor.lhs.false.i80:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i181 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i181, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i264 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %retval.i74.sroa.0.0 = phi ptr [ %34, %if.then.i88 ], [ %35, %if.end.i83 ]
  %call35 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i74.sroa.0.0, ptr noundef nonnull %lossless) #15
  %.pre = load i8, ptr %lossless, align 1
  %36 = and i8 %.pre, 1
  %37 = icmp eq i8 %36, 0
  br label %cond.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br i1 %cmp2.i82, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i184 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i184, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i = add i64 %40, 608
  %41 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i70.sroa.0.0 = phi ptr [ %41, %if.then.i ], [ %42, %if.end.i ]
  %call47 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i70.sroa.0.0) #15
  %conv = fptosi double %call47 to i64
  br label %cond.end

cond.end:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %tobool.not24 = phi i1 [ %37, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ], [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %cond = phi i64 [ %call35, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ], [ %conv, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %cmp = icmp slt i64 %cond, 1
  %or.cond = select i1 %tobool.not24, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then48, label %do.body50

if.then48:                                        ; preds = %cond.end
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %43, ptr noundef nonnull @.str.17)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr %call.i.i) #15
  br label %return

do.body50:                                        ; preds = %cond.end
  %44 = load ptr, ptr %args, align 8
  %45 = load i64, ptr %44, align 8
  %sub.i41.i = add i64 %45, -1
  %46 = inttoptr i64 %sub.i41.i to ptr
  %47 = load i64, ptr %46, align 8
  %sub.i35.i = add i64 %47, 11
  %48 = inttoptr i64 %sub.i35.i to ptr
  %49 = load i16, ptr %48, align 2
  %conv.i.i = zext i16 %49 to i32
  %cmp.i.i = icmp eq i16 %49, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %50 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %50, label %if.then.i.i, label %if.end.i.i25

if.then.i.i:                                      ; preds = %do.body50
  %sub.i47.i = add i64 %45, 31
  %51 = inttoptr i64 %sub.i47.i to ptr
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i25:                                     ; preds = %do.body50
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %44, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i25
  %retval.i11.0.i = phi ptr [ %53, %if.then.i.i ], [ %call7.i.i, %if.end.i.i25 ]
  %cmp63 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp63, label %return, label %do.end66

do.end66:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %54 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %54, i64 0, i32 5
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %histogram_.i, align 8
  %call2.i = call zeroext i1 @hdr_record_value(ptr noundef %55, i64 noundef %cond) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %54, i64 0, i32 4
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %54, i64 0, i32 3
  %count_.sink2.i = select i1 %call2.i, ptr %count_.i, ptr %exceeds_.i
  %56 = load i64, ptr %count_.sink2.i, align 8
  %inc3.i = add i64 %56, 1
  store i64 %inc3.i, ptr %count_.sink2.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end66, %if.then48
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i17 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i18

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i18:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i18
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i18 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %22 = load ptr, ptr %isolate_data_.i, align 8
  %call14 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %22)
  %length_.i77 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i77, align 8
  %cmp2.i78 = icmp slt i32 %23, 1
  br i1 %cmp2.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %do.body12
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i93 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i93, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i134 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i134 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

if.end.i79:                                       ; preds = %do.body12
  %values_.i80 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i80, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87: ; preds = %if.end.i79, %if.then.i84
  %retval.i70.sroa.0.0 = phi ptr [ %27, %if.then.i84 ], [ %28, %if.end.i79 ]
  %call27 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr %retval.i70.sroa.0.0) #15
  br i1 %call27, label %lor.lhs.false.i, label %do.body31

do.body31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %29 = load i32, ptr %length_.i77, align 8
  %cmp2.i = icmp slt i32 %29, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i96 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i96, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %32, 608
  %33 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i64.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %34, %if.end.i ]
  %35 = load i64, ptr %retval.i64.sroa.0.0, align 8
  %sub.i41.i19 = add i64 %35, -1
  %36 = inttoptr i64 %sub.i41.i19 to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i35.i20 = add i64 %37, 11
  %38 = inttoptr i64 %sub.i35.i20 to ptr
  %39 = load i16, ptr %38, align 2
  %conv.i.i21 = zext i16 %39 to i32
  %cmp.i.i22 = icmp eq i16 %39, 1040
  %sub.i.i23 = add nsw i32 %conv.i.i21, -1057
  %cmp1.i.i24 = icmp ult i32 %sub.i.i23, 1002
  %40 = select i1 %cmp.i.i22, i1 true, i1 %cmp1.i.i24
  br i1 %40, label %if.then.i.i28, label %if.end.i.i25

if.then.i.i28:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i47.i29 = add i64 %35, 31
  %41 = inttoptr i64 %sub.i47.i29 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30

if.end.i.i25:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i26 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30: ; preds = %if.then.i.i28, %if.end.i.i25
  %retval.i11.0.i27 = phi ptr [ %43, %if.then.i.i28 ], [ %call7.i.i26, %if.end.i.i25 ]
  %cmp45 = icmp eq ptr %retval.i11.0.i27, null
  br i1 %cmp45, label %return, label %do.end48

do.end48:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %44 = load ptr, ptr %add.ptr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %retval.i11.0.i27, i64 32
  %45 = load ptr, ptr %add.ptr50, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %44, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %45, i64 0, i32 4
  %46 = load i64, ptr %count_.i, align 8
  %count_2.i = getelementptr inbounds %"class.node::Histogram", ptr %44, i64 0, i32 4
  %47 = load i64, ptr %count_2.i, align 8
  %add.i = add i64 %47, %46
  store i64 %add.i, ptr %count_2.i, align 8
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %45, i64 0, i32 3
  %48 = load i64, ptr %exceeds_.i, align 8
  %exceeds_3.i = getelementptr inbounds %"class.node::Histogram", ptr %44, i64 0, i32 3
  %49 = load i64, ptr %exceeds_3.i, align 8
  %add4.i = add i64 %49, %48
  store i64 %add4.i, ptr %exceeds_3.i, align 8
  %prev_.i = getelementptr inbounds %"class.node::Histogram", ptr %45, i64 0, i32 2
  %50 = load i64, ptr %prev_.i, align 8
  %prev_5.i = getelementptr inbounds %"class.node::Histogram", ptr %44, i64 0, i32 2
  %51 = load i64, ptr %prev_5.i, align 8
  %cmp.i = icmp ugt i64 %50, %51
  br i1 %cmp.i, label %if.then.i32, label %_ZN4node9Histogram3AddERKS0_.exit

if.then.i32:                                      ; preds = %do.end48
  store i64 %50, ptr %prev_5.i, align 8
  br label %_ZN4node9Histogram3AddERKS0_.exit

_ZN4node9Histogram3AddERKS0_.exit:                ; preds = %do.end48, %if.then.i32
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %44, i64 0, i32 1
  %52 = load ptr, ptr %histogram_.i, align 8
  %histogram_8.i = getelementptr inbounds %"class.node::Histogram", ptr %45, i64 0, i32 1
  %53 = load ptr, ptr %histogram_8.i, align 8
  %call10.i = tail call i64 @hdr_add(ptr noundef %52, ptr noundef %53) #15
  %conv.i = sitofp i64 %call10.i to double
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %54, i64 3
  %arrayidx.i213 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx.i213, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %55, double noundef %conv.i) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i210, label %return.sink.split

if.then.i210:                                     ; preds = %_ZN4node9Histogram3AddERKS0_.exit
  %56 = load ptr, ptr %arrayidx.i213, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i = add i64 %57, 616
  %58 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN4node9Histogram3AddERKS0_.exit, %if.then.i210
  %.sink33 = phi ptr [ %58, %if.then.i210 ], [ %call2.i, %_ZN4node9Histogram3AddERKS0_.exit ]
  %59 = load i64, ptr %.sink33, align 8
  store i64 %59, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit30, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr nocapture noundef %isolate_data) local_unnamed_addr #3 align 2 {
entry:
  %histogram_ctor_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 333
  %0 = load ptr, ptr %histogram_ctor_template_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %1, ptr noundef nonnull @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 9) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #15
  %call23 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call23, i32 noundef 2) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 5, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 7, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 13, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 9, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 9, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 4, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 6, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 16, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 17, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 5, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 6, ptr nonnull @.str.45, ptr noundef nonnull @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 11, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %call8, i64 3, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %2, ptr noundef %call8) #15
  store ptr %call8.i.i, ptr %histogram_ctor_template_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6CreateEPNS_11EnvironmentERKNS_9Histogram7OptionsE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(20) %options) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %call3 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %0)
  %call7 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #15
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #15
  %call19 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr %call2.i) #15
  store ptr %call19, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(20) %options)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEERKNS_9Histogram7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(20) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, ptr %agg.tmp.sroa.0.0.copyload) #15
  %2 = getelementptr inbounds i8, ptr %call, i64 32
  %call.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, ptr noundef nonnull align 8 dereferenceable(20) %args3)
  store ptr %call.i.i, ptr %2, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_ptr.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC2EPS1_.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #15
  tail call void @abort() #16
  unreachable

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC2EPS1_.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr noundef %histogram) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %call3 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %0)
  %call7 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #15
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #15
  %call19 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr %call2.i) #15
  store ptr %call19, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(16) %histogram)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = getelementptr inbounds i8, ptr %call, i64 32
  %2 = load <2 x ptr>, ptr %args3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args3, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %3, ptr %agg.tmp.sroa.0.0.copyload) #15
  store <2 x ptr> %2, ptr %1, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #15
  tail call void @abort() #16
  unreachable

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %lossless_ignored = alloca i8, align 1
  %ref.tmp171 = alloca %"struct.node::Histogram::Options", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i1304 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i1304, align 8
  %and.i = and i64 %1, 3
  %cmp.i1316 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1316, label %if.end.i1313, label %do.end4

if.end.i1313:                                     ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i1314.not = icmp eq i16 %5, 131
  br i1 %cmp.i1314.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i1313
  %sub.i.i1324 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i1324 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i1313, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i16.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i16.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %length_.i401 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %19 = load i32, ptr %length_.i401, align 8
  %cmp2.i402 = icmp slt i32 %19, 1
  br i1 %cmp2.i402, label %if.then.i408, label %if.end.i403

if.then.i408:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i836 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i836 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

if.end.i403:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i404 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i404, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411: ; preds = %if.end.i403, %if.then.i408
  %retval.i394.sroa.0.0 = phi ptr [ %23, %if.then.i408 ], [ %24, %if.end.i403 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i394.sroa.0.0) #15
  br i1 %call11, label %lor.lhs.false.i364, label %lor.lhs.false.i382

lor.lhs.false.i382:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %25 = load i32, ptr %length_.i401, align 8
  %cmp2.i384 = icmp slt i32 %25, 1
  br i1 %cmp2.i384, label %if.then.i390, label %if.end.i385

if.then.i390:                                     ; preds = %lor.lhs.false.i382
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i492 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i492, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i829 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i829 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

if.end.i385:                                      ; preds = %lor.lhs.false.i382
  %values_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i386, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393: ; preds = %if.end.i385, %if.then.i390
  %retval.i376.sroa.0.0 = phi ptr [ %29, %if.then.i390 ], [ %30, %if.end.i385 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i376.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i364, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i364:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %31 = load i32, ptr %length_.i401, align 8
  %cmp2.i366 = icmp slt i32 %31, 2
  br i1 %cmp2.i366, label %if.then.i372, label %if.end.i367

if.then.i372:                                     ; preds = %lor.lhs.false.i364
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i495 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i495, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i822 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i822 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

if.end.i367:                                      ; preds = %lor.lhs.false.i364
  %values_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i368, align 8
  %add.ptr.i370 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375: ; preds = %if.end.i367, %if.then.i372
  %retval.i358.sroa.0.0 = phi ptr [ %35, %if.then.i372 ], [ %add.ptr.i370, %if.end.i367 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i358.sroa.0.0) #15
  br i1 %call34, label %lor.lhs.false.i328, label %lor.lhs.false.i346

lor.lhs.false.i346:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %37 = load i32, ptr %length_.i401, align 8
  %cmp2.i348 = icmp slt i32 %37, 2
  br i1 %cmp2.i348, label %if.then.i354, label %if.end.i349

if.then.i354:                                     ; preds = %lor.lhs.false.i346
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i498 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i498, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i815 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i815 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

if.end.i349:                                      ; preds = %lor.lhs.false.i346
  %values_.i350 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i350, align 8
  %add.ptr.i352 = getelementptr inbounds i64, ptr %42, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357: ; preds = %if.end.i349, %if.then.i354
  %retval.i340.sroa.0.0 = phi ptr [ %41, %if.then.i354 ], [ %add.ptr.i352, %if.end.i349 ]
  %call42 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i340.sroa.0.0) #15
  br i1 %call42, label %lor.lhs.false.i328, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i328:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %43 = load i32, ptr %length_.i401, align 8
  %cmp2.i330 = icmp slt i32 %43, 3
  br i1 %cmp2.i330, label %if.then.i336, label %if.end.i331

if.then.i336:                                     ; preds = %lor.lhs.false.i328
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i501 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i501, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i808 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i808 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

if.end.i331:                                      ; preds = %lor.lhs.false.i328
  %values_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i332, align 8
  %add.ptr.i334 = getelementptr inbounds i64, ptr %48, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339: ; preds = %if.end.i331, %if.then.i336
  %retval.i322.sroa.0.0 = phi ptr [ %47, %if.then.i336 ], [ %add.ptr.i334, %if.end.i331 ]
  %call59 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i322.sroa.0.0) #15
  br i1 %call59, label %do.end67, label %do.body64

do.body64:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #15
  tail call void @abort() #16
  unreachable

do.end67:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  %49 = load i32, ptr %length_.i401, align 8
  %cmp2.i312 = icmp slt i32 %49, 1
  br i1 %cmp2.i312, label %if.then.i318, label %if.end.i313

if.then.i318:                                     ; preds = %do.end67
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i504 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i504, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i801 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i801 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

if.end.i313:                                      ; preds = %do.end67
  %values_.i314 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i314, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321: ; preds = %if.end.i313, %if.then.i318
  %retval.i304.sroa.0.0 = phi ptr [ %53, %if.then.i318 ], [ %54, %if.end.i313 ]
  %call75 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i304.sroa.0.0) #15
  %55 = load i32, ptr %length_.i401, align 8
  %cmp2.i294 = icmp slt i32 %55, 1
  br i1 %call75, label %lor.lhs.false.i292, label %lor.lhs.false.i274

lor.lhs.false.i292:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br i1 %cmp2.i294, label %if.then.i300, label %if.end.i295

if.then.i300:                                     ; preds = %lor.lhs.false.i292
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i507 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i507, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i794 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i794 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

if.end.i295:                                      ; preds = %lor.lhs.false.i292
  %values_.i296 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i296, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303: ; preds = %if.end.i295, %if.then.i300
  %retval.i286.sroa.0.0 = phi ptr [ %59, %if.then.i300 ], [ %60, %if.end.i295 ]
  %call88 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i286.sroa.0.0) #15
  br label %lor.lhs.false.i238

lor.lhs.false.i274:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br i1 %cmp2.i294, label %if.then.i282, label %if.end.i277

if.then.i282:                                     ; preds = %lor.lhs.false.i274
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i510 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i510, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i787 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i787 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i277:                                      ; preds = %lor.lhs.false.i274
  %values_.i278 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %65 = load ptr, ptr %values_.i278, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i277, %if.then.i282
  %retval.i268.sroa.0.0 = phi ptr [ %64, %if.then.i282 ], [ %65, %if.end.i277 ]
  %call95 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i268.sroa.0.0) #15
  br i1 %call95, label %lor.lhs.false.i256, label %lor.lhs.false.i238

lor.lhs.false.i256:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %66 = load i32, ptr %length_.i401, align 8
  %cmp2.i258 = icmp slt i32 %66, 1
  br i1 %cmp2.i258, label %if.then.i264, label %if.end.i259

if.then.i264:                                     ; preds = %lor.lhs.false.i256
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i513 = getelementptr inbounds i64, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx.i513, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i780 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i780 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

if.end.i259:                                      ; preds = %lor.lhs.false.i256
  %values_.i260 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %71 = load ptr, ptr %values_.i260, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267: ; preds = %if.end.i259, %if.then.i264
  %retval.i250.sroa.0.0 = phi ptr [ %70, %if.then.i264 ], [ %71, %if.end.i259 ]
  %call108 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i250.sroa.0.0, ptr noundef nonnull %lossless_ignored) #15
  br label %lor.lhs.false.i238

lor.lhs.false.i238:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %lowest.0 = phi i64 [ %call88, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303 ], [ %call108, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267 ], [ 1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285 ]
  %72 = load i32, ptr %length_.i401, align 8
  %cmp2.i240 = icmp slt i32 %72, 2
  br i1 %cmp2.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i238
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i516 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx.i516, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i773 = add i64 %75, 608
  %76 = inttoptr i64 %add1.i773 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

if.end.i241:                                      ; preds = %lor.lhs.false.i238
  %values_.i242 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %77 = load ptr, ptr %values_.i242, align 8
  %add.ptr.i244 = getelementptr inbounds i64, ptr %77, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249: ; preds = %if.end.i241, %if.then.i246
  %retval.i232.sroa.0.0 = phi ptr [ %76, %if.then.i246 ], [ %add.ptr.i244, %if.end.i241 ]
  %call117 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i232.sroa.0.0) #15
  %78 = load i32, ptr %length_.i401, align 8
  %cmp2.i222 = icmp slt i32 %78, 2
  br i1 %call117, label %lor.lhs.false.i220, label %lor.lhs.false.i202

lor.lhs.false.i220:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %lor.lhs.false.i220
  %79 = load ptr, ptr %args, align 8
  %arrayidx.i519 = getelementptr inbounds i64, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx.i519, align 8
  %81 = ptrtoint ptr %80 to i64
  %add1.i766 = add i64 %81, 608
  %82 = inttoptr i64 %add1.i766 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %lor.lhs.false.i220
  %values_.i224 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %83 = load ptr, ptr %values_.i224, align 8
  %add.ptr.i226 = getelementptr inbounds i64, ptr %83, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %82, %if.then.i228 ], [ %add.ptr.i226, %if.end.i223 ]
  %call130 = call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i214.sroa.0.0) #15
  br label %lor.lhs.false.i

lor.lhs.false.i202:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  br i1 %cmp2.i222, label %if.then.i210, label %if.end.i205

if.then.i210:                                     ; preds = %lor.lhs.false.i202
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i522 = getelementptr inbounds i64, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx.i522, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i759 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i759 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %lor.lhs.false.i202
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %88 = load ptr, ptr %values_.i206, align 8
  %add.ptr.i208 = getelementptr inbounds i64, ptr %88, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %87, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  %call138 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i196.sroa.0.0) #15
  br i1 %call138, label %lor.lhs.false.i184, label %lor.lhs.false.i

lor.lhs.false.i184:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %89 = load i32, ptr %length_.i401, align 8
  %cmp2.i186 = icmp slt i32 %89, 2
  br i1 %cmp2.i186, label %if.then.i192, label %if.end.i187

if.then.i192:                                     ; preds = %lor.lhs.false.i184
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i525 = getelementptr inbounds i64, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx.i525, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i752 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i752 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %lor.lhs.false.i184
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %94 = load ptr, ptr %values_.i188, align 8
  %add.ptr.i190 = getelementptr inbounds i64, ptr %94, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %93, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %call151 = call noundef i64 @_ZNK2v86BigInt10Int64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr noundef nonnull %lossless_ignored) #15
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %highest.0 = phi i64 [ %call130, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231 ], [ %call151, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195 ], [ 9223372036854775807, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213 ]
  %95 = load i32, ptr %length_.i401, align 8
  %cmp2.i = icmp slt i32 %95, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %96 = load ptr, ptr %args, align 8
  %arrayidx.i528 = getelementptr inbounds i64, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx.i528, align 8
  %98 = ptrtoint ptr %97 to i64
  %add1.i = add i64 %98, 608
  %99 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %100 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %100, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %99, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call165 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %call166 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %values_.i485 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %101 = load ptr, ptr %values_.i485, align 8
  %add.ptr.i486 = getelementptr inbounds i64, ptr %101, i64 -1
  store i64 %lowest.0, ptr %ref.tmp171, align 8
  %highest173 = getelementptr inbounds %"struct.node::Histogram::Options", ptr %ref.tmp171, i64 0, i32 1
  store i64 %highest.0, ptr %highest173, align 8
  %figures174 = getelementptr inbounds %"struct.node::Histogram::Options", ptr %ref.tmp171, i64 0, i32 2
  store i32 %call165, ptr %figures174, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %102 = load ptr, ptr %principal_realm_.i.i.i, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call166, ptr noundef %102, ptr nonnull %add.ptr.i486) #15
  %103 = getelementptr inbounds i8, ptr %call166, i64 32
  %call.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp171)
  store ptr %call.i.i, ptr %103, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call166, i64 40
  %call.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_ptr.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %call166, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call166) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i22 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre685 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i54, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i54:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp9.i.i.i.i.i.i35 = icmp ugt i64 %add.i.i.i.i.i.i33, 1152921504606846975
  %or.cond.i.i.i.i.i.i36 = or i1 %cmp7.i.i.i.i.i.i34, %cmp9.i.i.i.i.i.i35
  %cond.i.i.i.i.i.i37 = select i1 %or.cond.i.i.i.i.i.i36, i64 1152921504606846975, i64 %add.i.i.i.i.i.i33
  %cmp.not.i.i.i.i.i.i38 = icmp eq i64 %cond.i.i.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i.i.i38, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %mul.i.i.i.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i.i.i.i37, 3
  %call5.i.i.i.i.i.i.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i40) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %cond.i10.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i.i.i41, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i.i.i.i.i31
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i44, align 8
  %cmp.i.i.i11.i.i.i.i.i45 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i45, label %if.then.i.i.i12.i.i.i.i.i53, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i46

if.then.i.i.i12.i.i.i.i.i53:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i43, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i46

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i46: ; preds = %if.then.i.i.i12.i.i.i.i.i53, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i47, i64 1
  %tobool.not.i.i.i.i.i.i49 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i49, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51, label %if.then.i20.i.i.i.i.i50

if.then.i20.i.i.i.i.i50:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51: ; preds = %if.then.i20.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i46
  store ptr %cond.i10.i.i.i.i.i43, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i48, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i52 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i43, i64 %cond.i.i.i.i.i.i37
  store ptr %add.ptr19.i.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51
  %8 = phi ptr [ %.pre685, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i51 ]
  %cmp.not.i.i.i.i59 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i59, label %if.else.i.i.i.i62, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i61, ptr %_M_finish.i.i.i.i, align 8
  %.pre686 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit92

if.else.i.i.i.i62:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit55
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i63 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i64 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i.i.i64
  %cmp.i.i.i.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i91, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67

if.then.i.i.i.i.i.i91:                            ; preds = %if.else.i.i.i.i62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67: ; preds = %if.else.i.i.i.i62
  %sub.ptr.div.i.i.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 3
  %.sroa.speculated.i.i.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i68, i64 1)
  %add.i.i.i.i.i.i70 = add i64 %.sroa.speculated.i.i.i.i.i.i69, %sub.ptr.div.i.i.i.i.i.i.i68
  %cmp7.i.i.i.i.i.i71 = icmp ult i64 %add.i.i.i.i.i.i70, %sub.ptr.div.i.i.i.i.i.i.i68
  %cmp9.i.i.i.i.i.i72 = icmp ugt i64 %add.i.i.i.i.i.i70, 1152921504606846975
  %or.cond.i.i.i.i.i.i73 = or i1 %cmp7.i.i.i.i.i.i71, %cmp9.i.i.i.i.i.i72
  %cond.i.i.i.i.i.i74 = select i1 %or.cond.i.i.i.i.i.i73, i64 1152921504606846975, i64 %add.i.i.i.i.i.i70
  %cmp.not.i.i.i.i.i.i75 = icmp eq i64 %cond.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i76

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i76: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67
  %mul.i.i.i.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i.i.i.i74, 3
  %call5.i.i.i.i.i.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i77) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i79

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i79: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i76, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67
  %cond.i10.i.i.i.i.i80 = phi ptr [ %call5.i.i.i.i.i.i.i.i78, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i76 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i67 ]
  %add.ptr.i.i.i.i.i81 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i80, i64 %sub.ptr.div.i.i.i.i.i.i.i68
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i81, align 8
  %cmp.i.i.i11.i.i.i.i.i82 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i82, label %if.then.i.i.i12.i.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i83

if.then.i.i.i12.i.i.i.i.i90:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i80, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i83

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i83: ; preds = %if.then.i.i.i12.i.i.i.i.i90, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i79
  %add.ptr.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i80, i64 %sub.ptr.sub.i.i.i.i.i.i.i65
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i84, i64 1
  %tobool.not.i.i.i.i.i.i86 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i86, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88, label %if.then.i20.i.i.i.i.i87

if.then.i20.i.i.i.i.i87:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88: ; preds = %if.then.i20.i.i.i.i.i87, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i83
  store ptr %cond.i10.i.i.i.i.i80, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i85, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i89 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i80, i64 %cond.i.i.i.i.i.i74
  store ptr %add.ptr19.i.i.i.i.i89, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit92

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit92: ; preds = %if.then.i.i.i.i60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88
  %12 = phi ptr [ %.pre686, %if.then.i.i.i.i60 ], [ %add.ptr19.i.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i61, %if.then.i.i.i.i60 ], [ %incdec.ptr.i.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i88 ]
  %cmp.not.i.i.i.i96 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i96, label %if.else.i.i.i.i99, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit92
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i98 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i98, ptr %_M_finish.i.i.i.i, align 8
  %.pre687 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129

if.else.i.i.i.i99:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit92
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i100 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i101 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i.i101
  %cmp.i.i.i.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i102, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i128, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i104

if.then.i.i.i.i.i.i128:                           ; preds = %if.else.i.i.i.i99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i104: ; preds = %if.else.i.i.i.i99
  %sub.ptr.div.i.i.i.i.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i102, 3
  %.sroa.speculated.i.i.i.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i105, i64 1)
  %add.i.i.i.i.i.i107 = add i64 %.sroa.speculated.i.i.i.i.i.i106, %sub.ptr.div.i.i.i.i.i.i.i105
  %cmp7.i.i.i.i.i.i108 = icmp ult i64 %add.i.i.i.i.i.i107, %sub.ptr.div.i.i.i.i.i.i.i105
  %cmp9.i.i.i.i.i.i109 = icmp ugt i64 %add.i.i.i.i.i.i107, 1152921504606846975
  %or.cond.i.i.i.i.i.i110 = or i1 %cmp7.i.i.i.i.i.i108, %cmp9.i.i.i.i.i.i109
  %cond.i.i.i.i.i.i111 = select i1 %or.cond.i.i.i.i.i.i110, i64 1152921504606846975, i64 %add.i.i.i.i.i.i107
  %cmp.not.i.i.i.i.i.i112 = icmp eq i64 %cond.i.i.i.i.i.i111, 0
  br i1 %cmp.not.i.i.i.i.i.i112, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i116, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i113

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i113: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i104
  %mul.i.i.i.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i.i.i.i111, 3
  %call5.i.i.i.i.i.i.i.i115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i114) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i116

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i116: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i113, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i104
  %cond.i10.i.i.i.i.i117 = phi ptr [ %call5.i.i.i.i.i.i.i.i115, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i113 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i104 ]
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i117, i64 %sub.ptr.div.i.i.i.i.i.i.i105
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i118, align 8
  %cmp.i.i.i11.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i102, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i119, label %if.then.i.i.i12.i.i.i.i.i127, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i120

if.then.i.i.i12.i.i.i.i.i127:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i117, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i102, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i120

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i120: ; preds = %if.then.i.i.i12.i.i.i.i.i127, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i116
  %add.ptr.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i117, i64 %sub.ptr.sub.i.i.i.i.i.i.i102
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i121, i64 1
  %tobool.not.i.i.i.i.i.i123 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i123, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125, label %if.then.i20.i.i.i.i.i124

if.then.i20.i.i.i.i.i124:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125: ; preds = %if.then.i20.i.i.i.i.i124, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i120
  store ptr %cond.i10.i.i.i.i.i117, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i126 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i117, i64 %cond.i.i.i.i.i.i111
  store ptr %add.ptr19.i.i.i.i.i126, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129: ; preds = %if.then.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125
  %16 = phi ptr [ %.pre687, %if.then.i.i.i.i97 ], [ %add.ptr19.i.i.i.i.i126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i98, %if.then.i.i.i.i97 ], [ %incdec.ptr.i.i.i.i.i122, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125 ]
  %cmp.not.i.i.i.i133 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i133, label %if.else.i.i.i.i136, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i135, ptr %_M_finish.i.i.i.i, align 8
  %.pre688 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

if.else.i.i.i.i136:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i137 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i138 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i.i.i138
  %cmp.i.i.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i139, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i165, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141

if.then.i.i.i.i.i.i165:                           ; preds = %if.else.i.i.i.i136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141: ; preds = %if.else.i.i.i.i136
  %sub.ptr.div.i.i.i.i.i.i.i142 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i139, 3
  %.sroa.speculated.i.i.i.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i142, i64 1)
  %add.i.i.i.i.i.i144 = add i64 %.sroa.speculated.i.i.i.i.i.i143, %sub.ptr.div.i.i.i.i.i.i.i142
  %cmp7.i.i.i.i.i.i145 = icmp ult i64 %add.i.i.i.i.i.i144, %sub.ptr.div.i.i.i.i.i.i.i142
  %cmp9.i.i.i.i.i.i146 = icmp ugt i64 %add.i.i.i.i.i.i144, 1152921504606846975
  %or.cond.i.i.i.i.i.i147 = or i1 %cmp7.i.i.i.i.i.i145, %cmp9.i.i.i.i.i.i146
  %cond.i.i.i.i.i.i148 = select i1 %or.cond.i.i.i.i.i.i147, i64 1152921504606846975, i64 %add.i.i.i.i.i.i144
  %cmp.not.i.i.i.i.i.i149 = icmp eq i64 %cond.i.i.i.i.i.i148, 0
  br i1 %cmp.not.i.i.i.i.i.i149, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141
  %mul.i.i.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i.i.i148, 3
  %call5.i.i.i.i.i.i.i.i152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i151) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141
  %cond.i10.i.i.i.i.i154 = phi ptr [ %call5.i.i.i.i.i.i.i.i152, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141 ]
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %sub.ptr.div.i.i.i.i.i.i.i142
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i155, align 8
  %cmp.i.i.i11.i.i.i.i.i156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i156, label %if.then.i.i.i12.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i157

if.then.i.i.i12.i.i.i.i.i164:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i154, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i157

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i157: ; preds = %if.then.i.i.i12.i.i.i.i.i164, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  %add.ptr.i.i.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i159 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i158, i64 1
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162, label %if.then.i20.i.i.i.i.i161

if.then.i20.i.i.i.i.i161:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i157
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162: ; preds = %if.then.i20.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i157
  store ptr %cond.i10.i.i.i.i.i154, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i159, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i163 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %cond.i.i.i.i.i.i148
  store ptr %add.ptr19.i.i.i.i.i163, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166: ; preds = %if.then.i.i.i.i134, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162
  %20 = phi ptr [ %.pre688, %if.then.i.i.i.i134 ], [ %add.ptr19.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i135, %if.then.i.i.i.i134 ], [ %incdec.ptr.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %cmp.not.i.i.i.i170 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i170, label %if.else.i.i.i.i173, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i172, ptr %_M_finish.i.i.i.i, align 8
  %.pre689 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

if.else.i.i.i.i173:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i174 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i.i.i175
  %cmp.i.i.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i202, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178

if.then.i.i.i.i.i.i202:                           ; preds = %if.else.i.i.i.i173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178: ; preds = %if.else.i.i.i.i173
  %sub.ptr.div.i.i.i.i.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 3
  %.sroa.speculated.i.i.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i179, i64 1)
  %add.i.i.i.i.i.i181 = add i64 %.sroa.speculated.i.i.i.i.i.i180, %sub.ptr.div.i.i.i.i.i.i.i179
  %cmp7.i.i.i.i.i.i182 = icmp ult i64 %add.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i179
  %cmp9.i.i.i.i.i.i183 = icmp ugt i64 %add.i.i.i.i.i.i181, 1152921504606846975
  %or.cond.i.i.i.i.i.i184 = or i1 %cmp7.i.i.i.i.i.i182, %cmp9.i.i.i.i.i.i183
  %cond.i.i.i.i.i.i185 = select i1 %or.cond.i.i.i.i.i.i184, i64 1152921504606846975, i64 %add.i.i.i.i.i.i181
  %cmp.not.i.i.i.i.i.i186 = icmp eq i64 %cond.i.i.i.i.i.i185, 0
  br i1 %cmp.not.i.i.i.i.i.i186, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i190, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i187

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i187: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %mul.i.i.i.i.i.i.i.i188 = shl nuw nsw i64 %cond.i.i.i.i.i.i185, 3
  %call5.i.i.i.i.i.i.i.i189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i188) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i190

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i190: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i187, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %cond.i10.i.i.i.i.i191 = phi ptr [ %call5.i.i.i.i.i.i.i.i189, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i187 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178 ]
  %add.ptr.i.i.i.i.i192 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i191, i64 %sub.ptr.div.i.i.i.i.i.i.i179
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i192, align 8
  %cmp.i.i.i11.i.i.i.i.i193 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i193, label %if.then.i.i.i12.i.i.i.i.i201, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i194

if.then.i.i.i12.i.i.i.i.i201:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i191, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i176, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i194

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i194: ; preds = %if.then.i.i.i12.i.i.i.i.i201, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i190
  %add.ptr.i.i.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i191, i64 %sub.ptr.sub.i.i.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i196 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i195, i64 1
  %tobool.not.i.i.i.i.i.i197 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i197, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199, label %if.then.i20.i.i.i.i.i198

if.then.i20.i.i.i.i.i198:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i194
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199: ; preds = %if.then.i20.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i194
  store ptr %cond.i10.i.i.i.i.i191, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i196, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i200 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i191, i64 %cond.i.i.i.i.i.i185
  store ptr %add.ptr19.i.i.i.i.i200, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203: ; preds = %if.then.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199
  %24 = phi ptr [ %.pre689, %if.then.i.i.i.i171 ], [ %add.ptr19.i.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i172, %if.then.i.i.i.i171 ], [ %incdec.ptr.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i199 ]
  %cmp.not.i.i.i.i207 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i207, label %if.else.i.i.i.i210, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i.i, align 8
  %.pre690 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

if.else.i.i.i.i210:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit203
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i211 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i211, %sub.ptr.rhs.cast.i.i.i.i.i.i.i212
  %cmp.i.i.i.i.i.i214 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i239, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215

if.then.i.i.i.i.i.i239:                           ; preds = %if.else.i.i.i.i210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i225) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215
  %cond.i10.i.i.i.i.i228 = phi ptr [ %call5.i.i.i.i.i.i.i.i226, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i224 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i215 ]
  %add.ptr.i.i.i.i.i229 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %sub.ptr.div.i.i.i.i.i.i.i216
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i229, align 8
  %cmp.i.i.i11.i.i.i.i.i230 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i230, label %if.then.i.i.i12.i.i.i.i.i238, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i231

if.then.i.i.i12.i.i.i.i.i238:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i228, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i213, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i231

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i231: ; preds = %if.then.i.i.i12.i.i.i.i.i238, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  %add.ptr.i.i.i.i.i.i.i.i232 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i228, i64 %sub.ptr.sub.i.i.i.i.i.i.i213
  %incdec.ptr.i.i.i.i.i233 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i232, i64 1
  %tobool.not.i.i.i.i.i.i234 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i234, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236, label %if.then.i20.i.i.i.i.i235

if.then.i20.i.i.i.i.i235:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i231
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236: ; preds = %if.then.i20.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i231
  store ptr %cond.i10.i.i.i.i.i228, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i237 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %cond.i.i.i.i.i.i222
  store ptr %add.ptr19.i.i.i.i.i237, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240: ; preds = %if.then.i.i.i.i208, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236
  %28 = phi ptr [ %.pre690, %if.then.i.i.i.i208 ], [ %add.ptr19.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i209, %if.then.i.i.i.i208 ], [ %incdec.ptr.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %cmp.not.i.i.i.i244 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i244, label %if.else.i.i.i.i247, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i246, ptr %_M_finish.i.i.i.i, align 8
  %.pre691 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit277

if.else.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i249 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i249
  %cmp.i.i.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i276, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252

if.then.i.i.i.i.i.i276:                           ; preds = %if.else.i.i.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252: ; preds = %if.else.i.i.i.i247
  %sub.ptr.div.i.i.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 3
  %.sroa.speculated.i.i.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i253, i64 1)
  %add.i.i.i.i.i.i255 = add i64 %.sroa.speculated.i.i.i.i.i.i254, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp7.i.i.i.i.i.i256 = icmp ult i64 %add.i.i.i.i.i.i255, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp9.i.i.i.i.i.i257 = icmp ugt i64 %add.i.i.i.i.i.i255, 1152921504606846975
  %or.cond.i.i.i.i.i.i258 = or i1 %cmp7.i.i.i.i.i.i256, %cmp9.i.i.i.i.i.i257
  %cond.i.i.i.i.i.i259 = select i1 %or.cond.i.i.i.i.i.i258, i64 1152921504606846975, i64 %add.i.i.i.i.i.i255
  %cmp.not.i.i.i.i.i.i260 = icmp eq i64 %cond.i.i.i.i.i.i259, 0
  br i1 %cmp.not.i.i.i.i.i.i260, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %mul.i.i.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i.i.i259, 3
  %call5.i.i.i.i.i.i.i.i263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i262) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %cond.i10.i.i.i.i.i265 = phi ptr [ %call5.i.i.i.i.i.i.i.i263, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i261 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252 ]
  %add.ptr.i.i.i.i.i266 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i265, i64 %sub.ptr.div.i.i.i.i.i.i.i253
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i266, align 8
  %cmp.i.i.i11.i.i.i.i.i267 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i267, label %if.then.i.i.i12.i.i.i.i.i275, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i268

if.then.i.i.i12.i.i.i.i.i275:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i265, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i268

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i268: ; preds = %if.then.i.i.i12.i.i.i.i.i275, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i264
  %add.ptr.i.i.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i265, i64 %sub.ptr.sub.i.i.i.i.i.i.i250
  %incdec.ptr.i.i.i.i.i270 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i269, i64 1
  %tobool.not.i.i.i.i.i.i271 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i271, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273, label %if.then.i20.i.i.i.i.i272

if.then.i20.i.i.i.i.i272:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i268
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273: ; preds = %if.then.i20.i.i.i.i.i272, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i268
  store ptr %cond.i10.i.i.i.i.i265, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i270, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i274 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i265, i64 %cond.i.i.i.i.i.i259
  store ptr %add.ptr19.i.i.i.i.i274, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit277

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit277: ; preds = %if.then.i.i.i.i245, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273
  %32 = phi ptr [ %.pre691, %if.then.i.i.i.i245 ], [ %add.ptr19.i.i.i.i.i274, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i246, %if.then.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i270, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i273 ]
  %cmp.not.i.i.i.i281 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i281, label %if.else.i.i.i.i284, label %if.then.i.i.i.i282

if.then.i.i.i.i282:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit277
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i283 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i283, ptr %_M_finish.i.i.i.i, align 8
  %.pre692 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314

if.else.i.i.i.i284:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit277
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i285 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i286 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i285, %sub.ptr.rhs.cast.i.i.i.i.i.i.i286
  %cmp.i.i.i.i.i.i288 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i287, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i313, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i289

if.then.i.i.i.i.i.i313:                           ; preds = %if.else.i.i.i.i284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i289: ; preds = %if.else.i.i.i.i284
  %sub.ptr.div.i.i.i.i.i.i.i290 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i287, 3
  %.sroa.speculated.i.i.i.i.i.i291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i290, i64 1)
  %add.i.i.i.i.i.i292 = add i64 %.sroa.speculated.i.i.i.i.i.i291, %sub.ptr.div.i.i.i.i.i.i.i290
  %cmp7.i.i.i.i.i.i293 = icmp ult i64 %add.i.i.i.i.i.i292, %sub.ptr.div.i.i.i.i.i.i.i290
  %cmp9.i.i.i.i.i.i294 = icmp ugt i64 %add.i.i.i.i.i.i292, 1152921504606846975
  %or.cond.i.i.i.i.i.i295 = or i1 %cmp7.i.i.i.i.i.i293, %cmp9.i.i.i.i.i.i294
  %cond.i.i.i.i.i.i296 = select i1 %or.cond.i.i.i.i.i.i295, i64 1152921504606846975, i64 %add.i.i.i.i.i.i292
  %cmp.not.i.i.i.i.i.i297 = icmp eq i64 %cond.i.i.i.i.i.i296, 0
  br i1 %cmp.not.i.i.i.i.i.i297, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i298

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i298: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i289
  %mul.i.i.i.i.i.i.i.i299 = shl nuw nsw i64 %cond.i.i.i.i.i.i296, 3
  %call5.i.i.i.i.i.i.i.i300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i299) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i298, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i289
  %cond.i10.i.i.i.i.i302 = phi ptr [ %call5.i.i.i.i.i.i.i.i300, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i298 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i289 ]
  %add.ptr.i.i.i.i.i303 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i302, i64 %sub.ptr.div.i.i.i.i.i.i.i290
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i303, align 8
  %cmp.i.i.i11.i.i.i.i.i304 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i287, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i304, label %if.then.i.i.i12.i.i.i.i.i312, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i305

if.then.i.i.i12.i.i.i.i.i312:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i302, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i287, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i305

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i305: ; preds = %if.then.i.i.i12.i.i.i.i.i312, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301
  %add.ptr.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i302, i64 %sub.ptr.sub.i.i.i.i.i.i.i287
  %incdec.ptr.i.i.i.i.i307 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i306, i64 1
  %tobool.not.i.i.i.i.i.i308 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i308, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310, label %if.then.i20.i.i.i.i.i309

if.then.i20.i.i.i.i.i309:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i305
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310: ; preds = %if.then.i20.i.i.i.i.i309, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i305
  store ptr %cond.i10.i.i.i.i.i302, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i307, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i311 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i302, i64 %cond.i.i.i.i.i.i296
  store ptr %add.ptr19.i.i.i.i.i311, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314: ; preds = %if.then.i.i.i.i282, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310
  %36 = phi ptr [ %.pre692, %if.then.i.i.i.i282 ], [ %add.ptr19.i.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i283, %if.then.i.i.i.i282 ], [ %incdec.ptr.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %cmp.not.i.i.i.i318 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i318, label %if.else.i.i.i.i321, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i320 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i320, ptr %_M_finish.i.i.i.i, align 8
  %.pre693 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit351

if.else.i.i.i.i321:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i322 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i323 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i.i.i.i323
  %cmp.i.i.i.i.i.i325 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i325, label %if.then.i.i.i.i.i.i350, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326

if.then.i.i.i.i.i.i350:                           ; preds = %if.else.i.i.i.i321
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326: ; preds = %if.else.i.i.i.i321
  %sub.ptr.div.i.i.i.i.i.i.i327 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 3
  %.sroa.speculated.i.i.i.i.i.i328 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i327, i64 1)
  %add.i.i.i.i.i.i329 = add i64 %.sroa.speculated.i.i.i.i.i.i328, %sub.ptr.div.i.i.i.i.i.i.i327
  %cmp7.i.i.i.i.i.i330 = icmp ult i64 %add.i.i.i.i.i.i329, %sub.ptr.div.i.i.i.i.i.i.i327
  %cmp9.i.i.i.i.i.i331 = icmp ugt i64 %add.i.i.i.i.i.i329, 1152921504606846975
  %or.cond.i.i.i.i.i.i332 = or i1 %cmp7.i.i.i.i.i.i330, %cmp9.i.i.i.i.i.i331
  %cond.i.i.i.i.i.i333 = select i1 %or.cond.i.i.i.i.i.i332, i64 1152921504606846975, i64 %add.i.i.i.i.i.i329
  %cmp.not.i.i.i.i.i.i334 = icmp eq i64 %cond.i.i.i.i.i.i333, 0
  br i1 %cmp.not.i.i.i.i.i.i334, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %mul.i.i.i.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i.i.i.i333, 3
  %call5.i.i.i.i.i.i.i.i337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i336) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %cond.i10.i.i.i.i.i339 = phi ptr [ %call5.i.i.i.i.i.i.i.i337, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326 ]
  %add.ptr.i.i.i.i.i340 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i339, i64 %sub.ptr.div.i.i.i.i.i.i.i327
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i340, align 8
  %cmp.i.i.i11.i.i.i.i.i341 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i341, label %if.then.i.i.i12.i.i.i.i.i349, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i342

if.then.i.i.i12.i.i.i.i.i349:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i339, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i324, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i342

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i342: ; preds = %if.then.i.i.i12.i.i.i.i.i349, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338
  %add.ptr.i.i.i.i.i.i.i.i343 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i339, i64 %sub.ptr.sub.i.i.i.i.i.i.i324
  %incdec.ptr.i.i.i.i.i344 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i343, i64 1
  %tobool.not.i.i.i.i.i.i345 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i345, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347, label %if.then.i20.i.i.i.i.i346

if.then.i20.i.i.i.i.i346:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i342
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347: ; preds = %if.then.i20.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i342
  store ptr %cond.i10.i.i.i.i.i339, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i344, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i348 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i339, i64 %cond.i.i.i.i.i.i333
  store ptr %add.ptr19.i.i.i.i.i348, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit351

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit351: ; preds = %if.then.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347
  %40 = phi ptr [ %.pre693, %if.then.i.i.i.i319 ], [ %add.ptr19.i.i.i.i.i348, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i320, %if.then.i.i.i.i319 ], [ %incdec.ptr.i.i.i.i.i344, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i347 ]
  %cmp.not.i.i.i.i355 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i355, label %if.else.i.i.i.i358, label %if.then.i.i.i.i356

if.then.i.i.i.i356:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit351
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i357 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i357, ptr %_M_finish.i.i.i.i, align 8
  %.pre694 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388

if.else.i.i.i.i358:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit351
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i359 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i360 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i359, %sub.ptr.rhs.cast.i.i.i.i.i.i.i360
  %cmp.i.i.i.i.i.i362 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i361, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i362, label %if.then.i.i.i.i.i.i387, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i363

if.then.i.i.i.i.i.i387:                           ; preds = %if.else.i.i.i.i358
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i363: ; preds = %if.else.i.i.i.i358
  %sub.ptr.div.i.i.i.i.i.i.i364 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i361, 3
  %.sroa.speculated.i.i.i.i.i.i365 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i364, i64 1)
  %add.i.i.i.i.i.i366 = add i64 %.sroa.speculated.i.i.i.i.i.i365, %sub.ptr.div.i.i.i.i.i.i.i364
  %cmp7.i.i.i.i.i.i367 = icmp ult i64 %add.i.i.i.i.i.i366, %sub.ptr.div.i.i.i.i.i.i.i364
  %cmp9.i.i.i.i.i.i368 = icmp ugt i64 %add.i.i.i.i.i.i366, 1152921504606846975
  %or.cond.i.i.i.i.i.i369 = or i1 %cmp7.i.i.i.i.i.i367, %cmp9.i.i.i.i.i.i368
  %cond.i.i.i.i.i.i370 = select i1 %or.cond.i.i.i.i.i.i369, i64 1152921504606846975, i64 %add.i.i.i.i.i.i366
  %cmp.not.i.i.i.i.i.i371 = icmp eq i64 %cond.i.i.i.i.i.i370, 0
  br i1 %cmp.not.i.i.i.i.i.i371, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i375, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i372

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i372: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i363
  %mul.i.i.i.i.i.i.i.i373 = shl nuw nsw i64 %cond.i.i.i.i.i.i370, 3
  %call5.i.i.i.i.i.i.i.i374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i373) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i375

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i375: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i372, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i363
  %cond.i10.i.i.i.i.i376 = phi ptr [ %call5.i.i.i.i.i.i.i.i374, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i372 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i363 ]
  %add.ptr.i.i.i.i.i377 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i376, i64 %sub.ptr.div.i.i.i.i.i.i.i364
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i377, align 8
  %cmp.i.i.i11.i.i.i.i.i378 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i361, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i378, label %if.then.i.i.i12.i.i.i.i.i386, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i379

if.then.i.i.i12.i.i.i.i.i386:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i376, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i361, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i379

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i379: ; preds = %if.then.i.i.i12.i.i.i.i.i386, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i375
  %add.ptr.i.i.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i376, i64 %sub.ptr.sub.i.i.i.i.i.i.i361
  %incdec.ptr.i.i.i.i.i381 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i380, i64 1
  %tobool.not.i.i.i.i.i.i382 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i382, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384, label %if.then.i20.i.i.i.i.i383

if.then.i20.i.i.i.i.i383:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i379
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384: ; preds = %if.then.i20.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i379
  store ptr %cond.i10.i.i.i.i.i376, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i381, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i385 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i376, i64 %cond.i.i.i.i.i.i370
  store ptr %add.ptr19.i.i.i.i.i385, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388: ; preds = %if.then.i.i.i.i356, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384
  %44 = phi ptr [ %.pre694, %if.then.i.i.i.i356 ], [ %add.ptr19.i.i.i.i.i385, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i357, %if.then.i.i.i.i356 ], [ %incdec.ptr.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i384 ]
  %cmp.not.i.i.i.i392 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i392, label %if.else.i.i.i.i395, label %if.then.i.i.i.i393

if.then.i.i.i.i393:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i394 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i394, ptr %_M_finish.i.i.i.i, align 8
  %.pre695 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit425

if.else.i.i.i.i395:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit388
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i396 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i397 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i396, %sub.ptr.rhs.cast.i.i.i.i.i.i.i397
  %cmp.i.i.i.i.i.i399 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i399, label %if.then.i.i.i.i.i.i424, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400

if.then.i.i.i.i.i.i424:                           ; preds = %if.else.i.i.i.i395
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400: ; preds = %if.else.i.i.i.i395
  %sub.ptr.div.i.i.i.i.i.i.i401 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 3
  %.sroa.speculated.i.i.i.i.i.i402 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i401, i64 1)
  %add.i.i.i.i.i.i403 = add i64 %.sroa.speculated.i.i.i.i.i.i402, %sub.ptr.div.i.i.i.i.i.i.i401
  %cmp7.i.i.i.i.i.i404 = icmp ult i64 %add.i.i.i.i.i.i403, %sub.ptr.div.i.i.i.i.i.i.i401
  %cmp9.i.i.i.i.i.i405 = icmp ugt i64 %add.i.i.i.i.i.i403, 1152921504606846975
  %or.cond.i.i.i.i.i.i406 = or i1 %cmp7.i.i.i.i.i.i404, %cmp9.i.i.i.i.i.i405
  %cond.i.i.i.i.i.i407 = select i1 %or.cond.i.i.i.i.i.i406, i64 1152921504606846975, i64 %add.i.i.i.i.i.i403
  %cmp.not.i.i.i.i.i.i408 = icmp eq i64 %cond.i.i.i.i.i.i407, 0
  br i1 %cmp.not.i.i.i.i.i.i408, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i412, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i409

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i409: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400
  %mul.i.i.i.i.i.i.i.i410 = shl nuw nsw i64 %cond.i.i.i.i.i.i407, 3
  %call5.i.i.i.i.i.i.i.i411 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i410) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i412

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i412: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i409, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400
  %cond.i10.i.i.i.i.i413 = phi ptr [ %call5.i.i.i.i.i.i.i.i411, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i409 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i400 ]
  %add.ptr.i.i.i.i.i414 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i413, i64 %sub.ptr.div.i.i.i.i.i.i.i401
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i414, align 8
  %cmp.i.i.i11.i.i.i.i.i415 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i398, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i415, label %if.then.i.i.i12.i.i.i.i.i423, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i416

if.then.i.i.i12.i.i.i.i.i423:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i412
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i413, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i398, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i416

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i416: ; preds = %if.then.i.i.i12.i.i.i.i.i423, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i412
  %add.ptr.i.i.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i413, i64 %sub.ptr.sub.i.i.i.i.i.i.i398
  %incdec.ptr.i.i.i.i.i418 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i417, i64 1
  %tobool.not.i.i.i.i.i.i419 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i419, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421, label %if.then.i20.i.i.i.i.i420

if.then.i20.i.i.i.i.i420:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i416
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421: ; preds = %if.then.i20.i.i.i.i.i420, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i416
  store ptr %cond.i10.i.i.i.i.i413, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i418, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i422 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i413, i64 %cond.i.i.i.i.i.i407
  store ptr %add.ptr19.i.i.i.i.i422, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit425

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit425: ; preds = %if.then.i.i.i.i393, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421
  %48 = phi ptr [ %.pre695, %if.then.i.i.i.i393 ], [ %add.ptr19.i.i.i.i.i422, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i394, %if.then.i.i.i.i393 ], [ %incdec.ptr.i.i.i.i.i418, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i421 ]
  %cmp.not.i.i.i.i429 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i429, label %if.else.i.i.i.i432, label %if.then.i.i.i.i430

if.then.i.i.i.i430:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit425
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i431 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i431, ptr %_M_finish.i.i.i.i, align 8
  %.pre696 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit462

if.else.i.i.i.i432:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit425
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i433 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i434 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i.i.i.i434
  %cmp.i.i.i.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i435, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i461, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i437

if.then.i.i.i.i.i.i461:                           ; preds = %if.else.i.i.i.i432
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i437: ; preds = %if.else.i.i.i.i432
  %sub.ptr.div.i.i.i.i.i.i.i438 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i435, 3
  %.sroa.speculated.i.i.i.i.i.i439 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i438, i64 1)
  %add.i.i.i.i.i.i440 = add i64 %.sroa.speculated.i.i.i.i.i.i439, %sub.ptr.div.i.i.i.i.i.i.i438
  %cmp7.i.i.i.i.i.i441 = icmp ult i64 %add.i.i.i.i.i.i440, %sub.ptr.div.i.i.i.i.i.i.i438
  %cmp9.i.i.i.i.i.i442 = icmp ugt i64 %add.i.i.i.i.i.i440, 1152921504606846975
  %or.cond.i.i.i.i.i.i443 = or i1 %cmp7.i.i.i.i.i.i441, %cmp9.i.i.i.i.i.i442
  %cond.i.i.i.i.i.i444 = select i1 %or.cond.i.i.i.i.i.i443, i64 1152921504606846975, i64 %add.i.i.i.i.i.i440
  %cmp.not.i.i.i.i.i.i445 = icmp eq i64 %cond.i.i.i.i.i.i444, 0
  br i1 %cmp.not.i.i.i.i.i.i445, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i446

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i446: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i437
  %mul.i.i.i.i.i.i.i.i447 = shl nuw nsw i64 %cond.i.i.i.i.i.i444, 3
  %call5.i.i.i.i.i.i.i.i448 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i447) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i446, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i437
  %cond.i10.i.i.i.i.i450 = phi ptr [ %call5.i.i.i.i.i.i.i.i448, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i446 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i437 ]
  %add.ptr.i.i.i.i.i451 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i450, i64 %sub.ptr.div.i.i.i.i.i.i.i438
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i451, align 8
  %cmp.i.i.i11.i.i.i.i.i452 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i435, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i452, label %if.then.i.i.i12.i.i.i.i.i460, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i453

if.then.i.i.i12.i.i.i.i.i460:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i450, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i435, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i453

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i453: ; preds = %if.then.i.i.i12.i.i.i.i.i460, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449
  %add.ptr.i.i.i.i.i.i.i.i454 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i450, i64 %sub.ptr.sub.i.i.i.i.i.i.i435
  %incdec.ptr.i.i.i.i.i455 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i454, i64 1
  %tobool.not.i.i.i.i.i.i456 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i456, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458, label %if.then.i20.i.i.i.i.i457

if.then.i20.i.i.i.i.i457:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i453
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458: ; preds = %if.then.i20.i.i.i.i.i457, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i453
  store ptr %cond.i10.i.i.i.i.i450, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i455, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i459 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i450, i64 %cond.i.i.i.i.i.i444
  store ptr %add.ptr19.i.i.i.i.i459, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit462

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit462: ; preds = %if.then.i.i.i.i430, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458
  %52 = phi ptr [ %.pre696, %if.then.i.i.i.i430 ], [ %add.ptr19.i.i.i.i.i459, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i431, %if.then.i.i.i.i430 ], [ %incdec.ptr.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458 ]
  %cmp.not.i.i.i.i466 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i466, label %if.else.i.i.i.i469, label %if.then.i.i.i.i467

if.then.i.i.i.i467:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit462
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i468 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i468, ptr %_M_finish.i.i.i.i, align 8
  %.pre697 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit499

if.else.i.i.i.i469:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit462
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i470 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i471 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i470, %sub.ptr.rhs.cast.i.i.i.i.i.i.i471
  %cmp.i.i.i.i.i.i473 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i472, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i498, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i474

if.then.i.i.i.i.i.i498:                           ; preds = %if.else.i.i.i.i469
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i474: ; preds = %if.else.i.i.i.i469
  %sub.ptr.div.i.i.i.i.i.i.i475 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i472, 3
  %.sroa.speculated.i.i.i.i.i.i476 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i475, i64 1)
  %add.i.i.i.i.i.i477 = add i64 %.sroa.speculated.i.i.i.i.i.i476, %sub.ptr.div.i.i.i.i.i.i.i475
  %cmp7.i.i.i.i.i.i478 = icmp ult i64 %add.i.i.i.i.i.i477, %sub.ptr.div.i.i.i.i.i.i.i475
  %cmp9.i.i.i.i.i.i479 = icmp ugt i64 %add.i.i.i.i.i.i477, 1152921504606846975
  %or.cond.i.i.i.i.i.i480 = or i1 %cmp7.i.i.i.i.i.i478, %cmp9.i.i.i.i.i.i479
  %cond.i.i.i.i.i.i481 = select i1 %or.cond.i.i.i.i.i.i480, i64 1152921504606846975, i64 %add.i.i.i.i.i.i477
  %cmp.not.i.i.i.i.i.i482 = icmp eq i64 %cond.i.i.i.i.i.i481, 0
  br i1 %cmp.not.i.i.i.i.i.i482, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i486, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i483

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i483: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i474
  %mul.i.i.i.i.i.i.i.i484 = shl nuw nsw i64 %cond.i.i.i.i.i.i481, 3
  %call5.i.i.i.i.i.i.i.i485 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i484) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i486

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i486: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i483, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i474
  %cond.i10.i.i.i.i.i487 = phi ptr [ %call5.i.i.i.i.i.i.i.i485, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i483 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i474 ]
  %add.ptr.i.i.i.i.i488 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i487, i64 %sub.ptr.div.i.i.i.i.i.i.i475
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i488, align 8
  %cmp.i.i.i11.i.i.i.i.i489 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i472, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i489, label %if.then.i.i.i12.i.i.i.i.i497, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i490

if.then.i.i.i12.i.i.i.i.i497:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i487, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i472, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i490

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i490: ; preds = %if.then.i.i.i12.i.i.i.i.i497, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i486
  %add.ptr.i.i.i.i.i.i.i.i491 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i487, i64 %sub.ptr.sub.i.i.i.i.i.i.i472
  %incdec.ptr.i.i.i.i.i492 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i491, i64 1
  %tobool.not.i.i.i.i.i.i493 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i493, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495, label %if.then.i20.i.i.i.i.i494

if.then.i20.i.i.i.i.i494:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i490
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495: ; preds = %if.then.i20.i.i.i.i.i494, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i490
  store ptr %cond.i10.i.i.i.i.i487, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i492, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i496 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i487, i64 %cond.i.i.i.i.i.i481
  store ptr %add.ptr19.i.i.i.i.i496, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit499

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit499: ; preds = %if.then.i.i.i.i467, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495
  %56 = phi ptr [ %.pre697, %if.then.i.i.i.i467 ], [ %add.ptr19.i.i.i.i.i496, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i468, %if.then.i.i.i.i467 ], [ %incdec.ptr.i.i.i.i.i492, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i495 ]
  %cmp.not.i.i.i.i503 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i503, label %if.else.i.i.i.i506, label %if.then.i.i.i.i504

if.then.i.i.i.i504:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit499
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i505 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i505, ptr %_M_finish.i.i.i.i, align 8
  %.pre698 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit536

if.else.i.i.i.i506:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit499
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i507 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i508 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i507, %sub.ptr.rhs.cast.i.i.i.i.i.i.i508
  %cmp.i.i.i.i.i.i510 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i509, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i535, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i511

if.then.i.i.i.i.i.i535:                           ; preds = %if.else.i.i.i.i506
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i511: ; preds = %if.else.i.i.i.i506
  %sub.ptr.div.i.i.i.i.i.i.i512 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i509, 3
  %.sroa.speculated.i.i.i.i.i.i513 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i512, i64 1)
  %add.i.i.i.i.i.i514 = add i64 %.sroa.speculated.i.i.i.i.i.i513, %sub.ptr.div.i.i.i.i.i.i.i512
  %cmp7.i.i.i.i.i.i515 = icmp ult i64 %add.i.i.i.i.i.i514, %sub.ptr.div.i.i.i.i.i.i.i512
  %cmp9.i.i.i.i.i.i516 = icmp ugt i64 %add.i.i.i.i.i.i514, 1152921504606846975
  %or.cond.i.i.i.i.i.i517 = or i1 %cmp7.i.i.i.i.i.i515, %cmp9.i.i.i.i.i.i516
  %cond.i.i.i.i.i.i518 = select i1 %or.cond.i.i.i.i.i.i517, i64 1152921504606846975, i64 %add.i.i.i.i.i.i514
  %cmp.not.i.i.i.i.i.i519 = icmp eq i64 %cond.i.i.i.i.i.i518, 0
  br i1 %cmp.not.i.i.i.i.i.i519, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i523, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i520

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i520: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i511
  %mul.i.i.i.i.i.i.i.i521 = shl nuw nsw i64 %cond.i.i.i.i.i.i518, 3
  %call5.i.i.i.i.i.i.i.i522 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i521) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i523

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i523: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i520, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i511
  %cond.i10.i.i.i.i.i524 = phi ptr [ %call5.i.i.i.i.i.i.i.i522, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i520 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i511 ]
  %add.ptr.i.i.i.i.i525 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i524, i64 %sub.ptr.div.i.i.i.i.i.i.i512
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i525, align 8
  %cmp.i.i.i11.i.i.i.i.i526 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i509, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i526, label %if.then.i.i.i12.i.i.i.i.i534, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i527

if.then.i.i.i12.i.i.i.i.i534:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i523
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i524, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i527

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i527: ; preds = %if.then.i.i.i12.i.i.i.i.i534, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i523
  %add.ptr.i.i.i.i.i.i.i.i528 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i524, i64 %sub.ptr.sub.i.i.i.i.i.i.i509
  %incdec.ptr.i.i.i.i.i529 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i528, i64 1
  %tobool.not.i.i.i.i.i.i530 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i530, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532, label %if.then.i20.i.i.i.i.i531

if.then.i20.i.i.i.i.i531:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i527
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532: ; preds = %if.then.i20.i.i.i.i.i531, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i527
  store ptr %cond.i10.i.i.i.i.i524, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i529, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i533 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i524, i64 %cond.i.i.i.i.i.i518
  store ptr %add.ptr19.i.i.i.i.i533, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit536

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit536: ; preds = %if.then.i.i.i.i504, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532
  %60 = phi ptr [ %.pre698, %if.then.i.i.i.i504 ], [ %add.ptr19.i.i.i.i.i533, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i505, %if.then.i.i.i.i504 ], [ %incdec.ptr.i.i.i.i.i529, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i532 ]
  %cmp.not.i.i.i.i540 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i540, label %if.else.i.i.i.i543, label %if.then.i.i.i.i541

if.then.i.i.i.i541:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit536
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i542 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i542, ptr %_M_finish.i.i.i.i, align 8
  %.pre699 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit573

if.else.i.i.i.i543:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit536
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i544 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i545 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i546 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i544, %sub.ptr.rhs.cast.i.i.i.i.i.i.i545
  %cmp.i.i.i.i.i.i547 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i546, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i547, label %if.then.i.i.i.i.i.i572, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i548

if.then.i.i.i.i.i.i572:                           ; preds = %if.else.i.i.i.i543
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i548: ; preds = %if.else.i.i.i.i543
  %sub.ptr.div.i.i.i.i.i.i.i549 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i546, 3
  %.sroa.speculated.i.i.i.i.i.i550 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i549, i64 1)
  %add.i.i.i.i.i.i551 = add i64 %.sroa.speculated.i.i.i.i.i.i550, %sub.ptr.div.i.i.i.i.i.i.i549
  %cmp7.i.i.i.i.i.i552 = icmp ult i64 %add.i.i.i.i.i.i551, %sub.ptr.div.i.i.i.i.i.i.i549
  %cmp9.i.i.i.i.i.i553 = icmp ugt i64 %add.i.i.i.i.i.i551, 1152921504606846975
  %or.cond.i.i.i.i.i.i554 = or i1 %cmp7.i.i.i.i.i.i552, %cmp9.i.i.i.i.i.i553
  %cond.i.i.i.i.i.i555 = select i1 %or.cond.i.i.i.i.i.i554, i64 1152921504606846975, i64 %add.i.i.i.i.i.i551
  %cmp.not.i.i.i.i.i.i556 = icmp eq i64 %cond.i.i.i.i.i.i555, 0
  br i1 %cmp.not.i.i.i.i.i.i556, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i560, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i557

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i557: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i548
  %mul.i.i.i.i.i.i.i.i558 = shl nuw nsw i64 %cond.i.i.i.i.i.i555, 3
  %call5.i.i.i.i.i.i.i.i559 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i558) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i560

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i560: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i557, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i548
  %cond.i10.i.i.i.i.i561 = phi ptr [ %call5.i.i.i.i.i.i.i.i559, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i557 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i548 ]
  %add.ptr.i.i.i.i.i562 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i561, i64 %sub.ptr.div.i.i.i.i.i.i.i549
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i562, align 8
  %cmp.i.i.i11.i.i.i.i.i563 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i546, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i563, label %if.then.i.i.i12.i.i.i.i.i571, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i564

if.then.i.i.i12.i.i.i.i.i571:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i560
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i561, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i546, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i564

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i564: ; preds = %if.then.i.i.i12.i.i.i.i.i571, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i560
  %add.ptr.i.i.i.i.i.i.i.i565 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i561, i64 %sub.ptr.sub.i.i.i.i.i.i.i546
  %incdec.ptr.i.i.i.i.i566 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i565, i64 1
  %tobool.not.i.i.i.i.i.i567 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i567, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569, label %if.then.i20.i.i.i.i.i568

if.then.i20.i.i.i.i.i568:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i564
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569: ; preds = %if.then.i20.i.i.i.i.i568, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i564
  store ptr %cond.i10.i.i.i.i.i561, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i566, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i570 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i561, i64 %cond.i.i.i.i.i.i555
  store ptr %add.ptr19.i.i.i.i.i570, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit573

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit573: ; preds = %if.then.i.i.i.i541, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569
  %64 = phi ptr [ %.pre699, %if.then.i.i.i.i541 ], [ %add.ptr19.i.i.i.i.i570, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i542, %if.then.i.i.i.i541 ], [ %incdec.ptr.i.i.i.i.i566, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i569 ]
  %cmp.not.i.i.i.i577 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i577, label %if.else.i.i.i.i580, label %if.then.i.i.i.i578

if.then.i.i.i.i578:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit573
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i579 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i579, ptr %_M_finish.i.i.i.i, align 8
  %.pre700 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610

if.else.i.i.i.i580:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit573
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i581 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i582 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i581, %sub.ptr.rhs.cast.i.i.i.i.i.i.i582
  %cmp.i.i.i.i.i.i584 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i583, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i584, label %if.then.i.i.i.i.i.i609, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i585

if.then.i.i.i.i.i.i609:                           ; preds = %if.else.i.i.i.i580
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i585: ; preds = %if.else.i.i.i.i580
  %sub.ptr.div.i.i.i.i.i.i.i586 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i583, 3
  %.sroa.speculated.i.i.i.i.i.i587 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i586, i64 1)
  %add.i.i.i.i.i.i588 = add i64 %.sroa.speculated.i.i.i.i.i.i587, %sub.ptr.div.i.i.i.i.i.i.i586
  %cmp7.i.i.i.i.i.i589 = icmp ult i64 %add.i.i.i.i.i.i588, %sub.ptr.div.i.i.i.i.i.i.i586
  %cmp9.i.i.i.i.i.i590 = icmp ugt i64 %add.i.i.i.i.i.i588, 1152921504606846975
  %or.cond.i.i.i.i.i.i591 = or i1 %cmp7.i.i.i.i.i.i589, %cmp9.i.i.i.i.i.i590
  %cond.i.i.i.i.i.i592 = select i1 %or.cond.i.i.i.i.i.i591, i64 1152921504606846975, i64 %add.i.i.i.i.i.i588
  %cmp.not.i.i.i.i.i.i593 = icmp eq i64 %cond.i.i.i.i.i.i592, 0
  br i1 %cmp.not.i.i.i.i.i.i593, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i597, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i594

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i594: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i585
  %mul.i.i.i.i.i.i.i.i595 = shl nuw nsw i64 %cond.i.i.i.i.i.i592, 3
  %call5.i.i.i.i.i.i.i.i596 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i595) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i597

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i597: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i594, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i585
  %cond.i10.i.i.i.i.i598 = phi ptr [ %call5.i.i.i.i.i.i.i.i596, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i594 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i585 ]
  %add.ptr.i.i.i.i.i599 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i598, i64 %sub.ptr.div.i.i.i.i.i.i.i586
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i599, align 8
  %cmp.i.i.i11.i.i.i.i.i600 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i583, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i600, label %if.then.i.i.i12.i.i.i.i.i608, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i601

if.then.i.i.i12.i.i.i.i.i608:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i597
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i598, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i583, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i601

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i601: ; preds = %if.then.i.i.i12.i.i.i.i.i608, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i597
  %add.ptr.i.i.i.i.i.i.i.i602 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i598, i64 %sub.ptr.sub.i.i.i.i.i.i.i583
  %incdec.ptr.i.i.i.i.i603 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i602, i64 1
  %tobool.not.i.i.i.i.i.i604 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i604, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606, label %if.then.i20.i.i.i.i.i605

if.then.i20.i.i.i.i.i605:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i601
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606: ; preds = %if.then.i20.i.i.i.i.i605, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i601
  store ptr %cond.i10.i.i.i.i.i598, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i603, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i607 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i598, i64 %cond.i.i.i.i.i.i592
  store ptr %add.ptr19.i.i.i.i.i607, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610: ; preds = %if.then.i.i.i.i578, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606
  %68 = phi ptr [ %.pre700, %if.then.i.i.i.i578 ], [ %add.ptr19.i.i.i.i.i607, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i579, %if.then.i.i.i.i578 ], [ %incdec.ptr.i.i.i.i.i603, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i606 ]
  %cmp.not.i.i.i.i614 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i614, label %if.else.i.i.i.i617, label %if.then.i.i.i.i615

if.then.i.i.i.i615:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i616 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i.i616, ptr %_M_finish.i.i.i.i, align 8
  %.pre701 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit647

if.else.i.i.i.i617:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit610
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i618 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i619 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i620 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i618, %sub.ptr.rhs.cast.i.i.i.i.i.i.i619
  %cmp.i.i.i.i.i.i621 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i621, label %if.then.i.i.i.i.i.i646, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622

if.then.i.i.i.i.i.i646:                           ; preds = %if.else.i.i.i.i617
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622: ; preds = %if.else.i.i.i.i617
  %sub.ptr.div.i.i.i.i.i.i.i623 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 3
  %.sroa.speculated.i.i.i.i.i.i624 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i623, i64 1)
  %add.i.i.i.i.i.i625 = add i64 %.sroa.speculated.i.i.i.i.i.i624, %sub.ptr.div.i.i.i.i.i.i.i623
  %cmp7.i.i.i.i.i.i626 = icmp ult i64 %add.i.i.i.i.i.i625, %sub.ptr.div.i.i.i.i.i.i.i623
  %cmp9.i.i.i.i.i.i627 = icmp ugt i64 %add.i.i.i.i.i.i625, 1152921504606846975
  %or.cond.i.i.i.i.i.i628 = or i1 %cmp7.i.i.i.i.i.i626, %cmp9.i.i.i.i.i.i627
  %cond.i.i.i.i.i.i629 = select i1 %or.cond.i.i.i.i.i.i628, i64 1152921504606846975, i64 %add.i.i.i.i.i.i625
  %cmp.not.i.i.i.i.i.i630 = icmp eq i64 %cond.i.i.i.i.i.i629, 0
  br i1 %cmp.not.i.i.i.i.i.i630, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i634, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i631

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i631: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622
  %mul.i.i.i.i.i.i.i.i632 = shl nuw nsw i64 %cond.i.i.i.i.i.i629, 3
  %call5.i.i.i.i.i.i.i.i633 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i632) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i634

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i634: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i631, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622
  %cond.i10.i.i.i.i.i635 = phi ptr [ %call5.i.i.i.i.i.i.i.i633, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i631 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i622 ]
  %add.ptr.i.i.i.i.i636 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i635, i64 %sub.ptr.div.i.i.i.i.i.i.i623
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i636, align 8
  %cmp.i.i.i11.i.i.i.i.i637 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i620, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i637, label %if.then.i.i.i12.i.i.i.i.i645, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i638

if.then.i.i.i12.i.i.i.i.i645:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i634
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i635, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i620, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i638

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i638: ; preds = %if.then.i.i.i12.i.i.i.i.i645, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i634
  %add.ptr.i.i.i.i.i.i.i.i639 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i635, i64 %sub.ptr.sub.i.i.i.i.i.i.i620
  %incdec.ptr.i.i.i.i.i640 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i639, i64 1
  %tobool.not.i.i.i.i.i.i641 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i641, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643, label %if.then.i20.i.i.i.i.i642

if.then.i20.i.i.i.i.i642:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i638
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643: ; preds = %if.then.i20.i.i.i.i.i642, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i638
  store ptr %cond.i10.i.i.i.i.i635, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i640, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i644 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i635, i64 %cond.i.i.i.i.i.i629
  store ptr %add.ptr19.i.i.i.i.i644, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit647

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit647: ; preds = %if.then.i.i.i.i615, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643
  %72 = phi ptr [ %.pre701, %if.then.i.i.i.i615 ], [ %add.ptr19.i.i.i.i.i644, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i616, %if.then.i.i.i.i615 ], [ %incdec.ptr.i.i.i.i.i640, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i643 ]
  %cmp.not.i.i.i.i651 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i651, label %if.else.i.i.i.i654, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit647
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i653 = getelementptr inbounds i64, ptr %74, i64 1
  store ptr %incdec.ptr.i.i.i.i653, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit684

if.else.i.i.i.i654:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit647
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i655 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i656 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i.i.i656
  %cmp.i.i.i.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i657, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i658, label %if.then.i.i.i.i.i.i683, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i659

if.then.i.i.i.i.i.i683:                           ; preds = %if.else.i.i.i.i654
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i659: ; preds = %if.else.i.i.i.i654
  %sub.ptr.div.i.i.i.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i657, 3
  %.sroa.speculated.i.i.i.i.i.i661 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i660, i64 1)
  %add.i.i.i.i.i.i662 = add i64 %.sroa.speculated.i.i.i.i.i.i661, %sub.ptr.div.i.i.i.i.i.i.i660
  %cmp7.i.i.i.i.i.i663 = icmp ult i64 %add.i.i.i.i.i.i662, %sub.ptr.div.i.i.i.i.i.i.i660
  %cmp9.i.i.i.i.i.i664 = icmp ugt i64 %add.i.i.i.i.i.i662, 1152921504606846975
  %or.cond.i.i.i.i.i.i665 = or i1 %cmp7.i.i.i.i.i.i663, %cmp9.i.i.i.i.i.i664
  %cond.i.i.i.i.i.i666 = select i1 %or.cond.i.i.i.i.i.i665, i64 1152921504606846975, i64 %add.i.i.i.i.i.i662
  %cmp.not.i.i.i.i.i.i667 = icmp eq i64 %cond.i.i.i.i.i.i666, 0
  br i1 %cmp.not.i.i.i.i.i.i667, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i671, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i668

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i668: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i659
  %mul.i.i.i.i.i.i.i.i669 = shl nuw nsw i64 %cond.i.i.i.i.i.i666, 3
  %call5.i.i.i.i.i.i.i.i670 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i669) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i671

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i671: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i668, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i659
  %cond.i10.i.i.i.i.i672 = phi ptr [ %call5.i.i.i.i.i.i.i.i670, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i668 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i659 ]
  %add.ptr.i.i.i.i.i673 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i672, i64 %sub.ptr.div.i.i.i.i.i.i.i660
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i673, align 8
  %cmp.i.i.i11.i.i.i.i.i674 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i657, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i674, label %if.then.i.i.i12.i.i.i.i.i682, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i675

if.then.i.i.i12.i.i.i.i.i682:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i671
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i672, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i657, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i675

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i675: ; preds = %if.then.i.i.i12.i.i.i.i.i682, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i671
  %add.ptr.i.i.i.i.i.i.i.i676 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i672, i64 %sub.ptr.sub.i.i.i.i.i.i.i657
  %incdec.ptr.i.i.i.i.i677 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i676, i64 1
  %tobool.not.i.i.i.i.i.i678 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i678, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i680, label %if.then.i20.i.i.i.i.i679

if.then.i20.i.i.i.i.i679:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i675
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i680

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i680: ; preds = %if.then.i20.i.i.i.i.i679, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i675
  store ptr %cond.i10.i.i.i.i.i672, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i677, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i681 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i672, i64 %cond.i.i.i.i.i.i666
  store ptr %add.ptr19.i.i.i.i.i681, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit684

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit684: ; preds = %if.then.i.i.i.i652, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr nocapture noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data)
  tail call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %target.coerce, ptr noundef nonnull @.str.29, ptr %call8, i32 noundef 0) #15
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13HistogramBase21HistogramTransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.366") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %env, ptr nocapture readnone %context.coerce, ptr nocapture readnone %self) unnamed_addr #3 align 2 {
entry:
  %histogram_ = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %histogram_, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %histogram_, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %isolate_data_.i.i, align 8, !noalias !14
  %call3.i = tail call ptr @_ZN4node13HistogramBase22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %2), !noalias !14
  %call7.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #15, !noalias !14
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !14
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !14
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !14
  %call2.i.i = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #15, !noalias !14
  %call19.i = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7.i, ptr %call2.i.i) #15, !noalias !14
  %cmp.i.i.i = icmp eq ptr %call19.i, null
  br i1 %cmp.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !17
  %5 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !17
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %5, ptr nonnull %call19.i) #15, !noalias !17
  %6 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %6, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !17
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node13HistogramBaseE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !17
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !17
  %call3.i.i.i4 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !17
  %cmp2.not.i.i5 = icmp eq ptr %call3.i.i.i4, null
  br i1 %cmp2.not.i.i5, label %do.body6.i.i6, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i

do.body6.i.i6:                                    ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EEC1EPS1_E4args_0) #15, !noalias !17
  tail call void @abort() #16, !noalias !17
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !17
  store ptr %call.i, ptr %agg.result, align 8
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #15
  tail call void @abort() #16
  unreachable

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit: ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit.thread, %_ZN4node17BaseObjectPtrImplINS_13HistogramBaseELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase17CloneForMessagingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !20
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !20
  %histogram_.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %call.i, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !20
  store ptr %0, ptr %histogram_.i.i, align 8, !noalias !20
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !20
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !20
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node13HistogramBase21HistogramTransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %histogram_ = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %histogram_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

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
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !23
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #15
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17IntervalHistogram22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %intervalhistogram_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 338
  %1 = load ptr, ptr %intervalhistogram_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call14 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env) #15
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call14) #15
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i) #15
  %call32 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call32, i32 noundef 2) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 7, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 13, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 3, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 4, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 16, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 17, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.48, ptr noundef nonnull @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 4, ptr nonnull @.str.49, ptr noundef nonnull @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %intervalhistogram_constructor_template_.i.i59 = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 338
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 438
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %4, ptr noundef nonnull %call8) #15
  store ptr %call8.i.i.i, ptr %intervalhistogram_constructor_template_.i.i59, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 4
  %11 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = uitofp i64 %11 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink8, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %count_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 4
  %25 = load i64, ptr %count_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %23, i64 noundef %25) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %10 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 3
  %11 = load i64, ptr %exceeds_.i, align 8
  %conv = uitofp i64 %11 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink8, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %24 = load ptr, ptr %add.ptr, align 8
  %exceeds_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 3
  %25 = load i64, ptr %exceeds_.i, align 8
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %23, i64 noundef %25) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_min(ptr noundef %11) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call2.i8 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %25) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %23, i64 noundef %call2.i) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call i64 @hdr_max(ptr noundef %11) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call2.i8 to double
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i41 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %24 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %histogram_.i, align 8
  %call2.i = tail call i64 @hdr_min(ptr noundef %25) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %call18 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %23, i64 noundef %call2.i) #15
  %cmp.i = icmp eq ptr %call18, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %28, %if.then.i ], [ %call18, %do.end ]
  %29 = load i64, ptr %.sink9, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_mean(ptr noundef %12) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %arrayidx.i41 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %call2.i8) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %11 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %histogram_.i, align 8
  %call2.i8 = tail call double @hdr_stddev(ptr noundef %12) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %arrayidx.i41 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i41, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %call2.i8) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink9 = phi ptr [ %16, %if.then.i ], [ %call2.i, %do.end ]
  %17 = load i64, ptr %.sink9, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i15 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i15, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %10, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i86, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i121 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i121 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %14, %if.then.i69 ], [ %15, %if.end.i64 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #15
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %16 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i89, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 608
  %20 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i49.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %21, %if.end.i ]
  %call36 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i49.sroa.0.0) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %22 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %22, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %cmp.i = fcmp ule double %call36, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #15
  tail call void @abort() #16
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call36, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #15
  tail call void @abort() #16
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %23, double noundef %call36) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %conv = sitofp i64 %call19.i to double
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %arrayidx.i221 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i221, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %25, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i218, label %return.sink.split

if.then.i218:                                     ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %26 = load ptr, ptr %arrayidx.i221, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i218
  %.sink16 = phi ptr [ %28, %if.then.i218 ], [ %call2.i, %_ZNK4node9Histogram10PercentileEd.exit ]
  %29 = load i64, ptr %.sink16, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i16

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i16:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i16
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i16 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %22, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i98, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i133 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i133 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %26, %if.then.i78 ], [ %27, %if.end.i73 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %28 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i62, label %if.end.i

if.then.i62:                                      ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i101, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i62
  %retval.i59.sroa.0.0 = phi ptr [ %32, %if.then.i62 ], [ %33, %if.end.i ]
  %call37 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.0) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %34 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %cmp.i = fcmp ule double %call37, 0.000000e+00
  br i1 %cmp.i, label %do.body4.i, label %do.body7.i

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args) #15
  tail call void @abort() #16
  unreachable

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp8.i = fcmp ugt double %call37, 1.000000e+02
  br i1 %cmp8.i, label %do.body13.i, label %_ZNK4node9Histogram10PercentileEd.exit

do.body13.i:                                      ; preds = %do.body7.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node9Histogram10PercentileEdE4args_0) #15
  tail call void @abort() #16
  unreachable

_ZNK4node9Histogram10PercentileEd.exit:           ; preds = %do.body7.i
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  %call19.i = tail call i64 @hdr_value_at_percentile(ptr noundef %35, double noundef %call37) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %37 = load ptr, ptr %isolate_.i, align 8
  %call45 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %37, i64 noundef %call19.i) #15
  %cmp.i95 = icmp eq ptr %call45, null
  br i1 %cmp.i95, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %_ZNK4node9Histogram10PercentileEd.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 1
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i = add i64 %39, 616
  %40 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4node9Histogram10PercentileEd.exit, %if.then.i
  %.sink17 = phi ptr [ %40, %if.then.i ], [ %call45, %_ZNK4node9Histogram10PercentileEd.exit ]
  %41 = load i64, ptr %.sink17, align 8
  store i64 %41, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i11
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i11 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %22, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i104 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %26, %if.then.i56 ], [ %27, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %28 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %34 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %35, i32 noundef 1) #15
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 11, i32 0, i32 2
  %value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %36 = load double, ptr %percentile.i, align 8
  %37 = load i64, ptr %value.i, align 8
  %38 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #15
  %40 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %36) #15
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %conv.i.i12 = sitofp i64 %37 to double
  %call18.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %41, double noundef %conv.i.i12) #15
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #15
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !26

"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i41.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i41.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i35.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i35.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i47.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i47.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i11
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i11 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %22, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i104 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i104 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %26, %if.then.i56 ], [ %27, %if.end.i51 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #15
  br i1 %call18, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %28 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i38.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %34 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %histogram_.i, align 8
  call void @hdr_iter_percentile_init(ptr noundef nonnull %iter.i, ptr noundef %35, i32 noundef 1) #15
  %call21.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call21.i, label %while.body.lr.ph.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"

while.body.lr.ph.i:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %percentile.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 11, i32 0, i32 2
  %value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %36 = load double, ptr %percentile.i, align 8
  %37 = load i64, ptr %value.i, align 8
  %38 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #15
  %40 = load ptr, ptr %isolate_.i.i.i, align 8
  %call8.i.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %36) #15
  %41 = load ptr, ptr %isolate_.i.i.i, align 8
  %call18.i.i = call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %41, i64 noundef %37) #15
  %call34.i.i = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0, ptr %call2.i.i.i, ptr %call8.i.i, ptr %call18.i.i) #15
  %call2.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #15
  br i1 %call2.i, label %while.body.i, label %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit", !llvm.loop !27

"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit": ; preds = %while.body.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %"_ZN4node9Histogram11PercentilesIZNS_17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %10 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %11) #15
  %prev_.i = getelementptr inbounds %"class.node::Histogram", ptr %10, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i18.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i18.sroa.0.0) #15
  %enabled_.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %retval.i11.0.i, i64 0, i32 2
  %16 = load i8, ptr %enabled_.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i6, label %return

lor.lhs.false.i6:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %18 = load i32, ptr %state_.i.i, align 8
  %19 = add i32 %18, -1
  %spec.select.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %lor.lhs.false.i6
  store i8 1, ptr %enabled_.i, align 8
  br i1 %call16, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i7
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %20 = load ptr, ptr %add.ptr.i, align 8
  %mutex_.i.i = getelementptr inbounds %"class.node::Histogram", ptr %20, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i) #15
  %histogram_.i.i = getelementptr inbounds %"class.node::Histogram", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %histogram_.i.i, align 8
  tail call void @hdr_reset(ptr noundef %21) #15
  %prev_.i.i = getelementptr inbounds %"class.node::Histogram", ptr %20, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #15
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i7
  %timer_.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %retval.i11.0.i, i64 0, i32 5
  %interval_.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %retval.i11.0.i, i64 0, i32 3
  %22 = load i32, ptr %interval_.i, align 4
  %conv.i = sext i32 %22 to i64
  %call9.i = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_.i, ptr noundef nonnull @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s, i64 noundef %conv.i, i64 noundef %conv.i) #15
  tail call void @uv_unref(ptr noundef nonnull %timer_.i) #15
  br label %return

return:                                           ; preds = %if.end6.i, %lor.lhs.false.i6, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i41.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i41.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i35.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i35.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i47.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i47.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %enabled_.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load i8, ptr %enabled_.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %12 = load i32, ptr %state_.i.i, align 8
  %13 = add i32 %12, -1
  %spec.select.i.i = icmp ult i32 %13, 2
  br i1 %spec.select.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store i8 0, ptr %enabled_.i, align 8
  %timer_.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %retval.i11.0.i, i64 0, i32 5
  %call3.i = tail call i32 @uv_timer_stop(ptr noundef nonnull %timer_.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i20 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i20, label %if.else.i.i.i.i23, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i22, ptr %_M_finish.i.i.i.i, align 8
  %.pre609 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

if.else.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i25
  %cmp.i.i.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i52, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28

if.then.i.i.i.i.i.i52:                            ; preds = %if.else.i.i.i.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28: ; preds = %if.else.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 3
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i29, i64 1)
  %add.i.i.i.i.i.i31 = add i64 %.sroa.speculated.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i29
  %cmp7.i.i.i.i.i.i32 = icmp ult i64 %add.i.i.i.i.i.i31, %sub.ptr.div.i.i.i.i.i.i.i29
  %cmp9.i.i.i.i.i.i33 = icmp ugt i64 %add.i.i.i.i.i.i31, 1152921504606846975
  %or.cond.i.i.i.i.i.i34 = or i1 %cmp7.i.i.i.i.i.i32, %cmp9.i.i.i.i.i.i33
  %cond.i.i.i.i.i.i35 = select i1 %or.cond.i.i.i.i.i.i34, i64 1152921504606846975, i64 %add.i.i.i.i.i.i31
  %cmp.not.i.i.i.i.i.i36 = icmp eq i64 %cond.i.i.i.i.i.i35, 0
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i37

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i37: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %mul.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i.i.i.i35, 3
  %call5.i.i.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i38) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i37, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %cond.i10.i.i.i.i.i41 = phi ptr [ %call5.i.i.i.i.i.i.i.i39, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i37 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28 ]
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i.i.i29
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i42, align 8
  %cmp.i.i.i11.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i43, label %if.then.i.i.i12.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i44

if.then.i.i.i12.i.i.i.i.i51:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i41, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i44

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i44: ; preds = %if.then.i.i.i12.i.i.i.i.i51, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  %add.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i45, i64 1
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49, label %if.then.i20.i.i.i.i.i48

if.then.i20.i.i.i.i.i48:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49: ; preds = %if.then.i20.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i44
  store ptr %cond.i10.i.i.i.i.i41, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %cond.i.i.i.i.i.i35
  store ptr %add.ptr19.i.i.i.i.i50, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53: ; preds = %if.then.i.i.i.i21, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49
  %8 = phi ptr [ %.pre609, %if.then.i.i.i.i21 ], [ %add.ptr19.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i22, %if.then.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %cmp.not.i.i.i.i57 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i57, label %if.else.i.i.i.i60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i59, ptr %_M_finish.i.i.i.i, align 8
  %.pre610 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90

if.else.i.i.i.i60:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i.i.i62
  %cmp.i.i.i.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i89, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65

if.then.i.i.i.i.i.i89:                            ; preds = %if.else.i.i.i.i60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65: ; preds = %if.else.i.i.i.i60
  %sub.ptr.div.i.i.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 3
  %.sroa.speculated.i.i.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i66, i64 1)
  %add.i.i.i.i.i.i68 = add i64 %.sroa.speculated.i.i.i.i.i.i67, %sub.ptr.div.i.i.i.i.i.i.i66
  %cmp7.i.i.i.i.i.i69 = icmp ult i64 %add.i.i.i.i.i.i68, %sub.ptr.div.i.i.i.i.i.i.i66
  %cmp9.i.i.i.i.i.i70 = icmp ugt i64 %add.i.i.i.i.i.i68, 1152921504606846975
  %or.cond.i.i.i.i.i.i71 = or i1 %cmp7.i.i.i.i.i.i69, %cmp9.i.i.i.i.i.i70
  %cond.i.i.i.i.i.i72 = select i1 %or.cond.i.i.i.i.i.i71, i64 1152921504606846975, i64 %add.i.i.i.i.i.i68
  %cmp.not.i.i.i.i.i.i73 = icmp eq i64 %cond.i.i.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i.i.i73, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i74

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i74: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %mul.i.i.i.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i.i.i.i72, 3
  %call5.i.i.i.i.i.i.i.i76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i75) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i77

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i77: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i74, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %cond.i10.i.i.i.i.i78 = phi ptr [ %call5.i.i.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i74 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65 ]
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i78, i64 %sub.ptr.div.i.i.i.i.i.i.i66
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i79, align 8
  %cmp.i.i.i11.i.i.i.i.i80 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i80, label %if.then.i.i.i12.i.i.i.i.i88, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i81

if.then.i.i.i12.i.i.i.i.i88:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i78, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i63, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i81

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i81: ; preds = %if.then.i.i.i12.i.i.i.i.i88, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i77
  %add.ptr.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i78, i64 %sub.ptr.sub.i.i.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i82, i64 1
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86, label %if.then.i20.i.i.i.i.i85

if.then.i20.i.i.i.i.i85:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86: ; preds = %if.then.i20.i.i.i.i.i85, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i81
  store ptr %cond.i10.i.i.i.i.i78, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i87 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i78, i64 %cond.i.i.i.i.i.i72
  store ptr %add.ptr19.i.i.i.i.i87, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90: ; preds = %if.then.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86
  %12 = phi ptr [ %.pre610, %if.then.i.i.i.i58 ], [ %add.ptr19.i.i.i.i.i87, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i59, %if.then.i.i.i.i58 ], [ %incdec.ptr.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86 ]
  %cmp.not.i.i.i.i94 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i94, label %if.else.i.i.i.i97, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i96, ptr %_M_finish.i.i.i.i, align 8
  %.pre611 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit127

if.else.i.i.i.i97:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i98 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i99
  %cmp.i.i.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i126, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102

if.then.i.i.i.i.i.i126:                           ; preds = %if.else.i.i.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102: ; preds = %if.else.i.i.i.i97
  %sub.ptr.div.i.i.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i100, 3
  %.sroa.speculated.i.i.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i103, i64 1)
  %add.i.i.i.i.i.i105 = add i64 %.sroa.speculated.i.i.i.i.i.i104, %sub.ptr.div.i.i.i.i.i.i.i103
  %cmp7.i.i.i.i.i.i106 = icmp ult i64 %add.i.i.i.i.i.i105, %sub.ptr.div.i.i.i.i.i.i.i103
  %cmp9.i.i.i.i.i.i107 = icmp ugt i64 %add.i.i.i.i.i.i105, 1152921504606846975
  %or.cond.i.i.i.i.i.i108 = or i1 %cmp7.i.i.i.i.i.i106, %cmp9.i.i.i.i.i.i107
  %cond.i.i.i.i.i.i109 = select i1 %or.cond.i.i.i.i.i.i108, i64 1152921504606846975, i64 %add.i.i.i.i.i.i105
  %cmp.not.i.i.i.i.i.i110 = icmp eq i64 %cond.i.i.i.i.i.i109, 0
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102
  %mul.i.i.i.i.i.i.i.i112 = shl nuw nsw i64 %cond.i.i.i.i.i.i109, 3
  %call5.i.i.i.i.i.i.i.i113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i112) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102
  %cond.i10.i.i.i.i.i115 = phi ptr [ %call5.i.i.i.i.i.i.i.i113, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102 ]
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i115, i64 %sub.ptr.div.i.i.i.i.i.i.i103
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i116, align 8
  %cmp.i.i.i11.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i117, label %if.then.i.i.i12.i.i.i.i.i125, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i118

if.then.i.i.i12.i.i.i.i.i125:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i115, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i118

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i118: ; preds = %if.then.i.i.i12.i.i.i.i.i125, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114
  %add.ptr.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i115, i64 %sub.ptr.sub.i.i.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i120 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i119, i64 1
  %tobool.not.i.i.i.i.i.i121 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123, label %if.then.i20.i.i.i.i.i122

if.then.i20.i.i.i.i.i122:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i118
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123: ; preds = %if.then.i20.i.i.i.i.i122, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i118
  store ptr %cond.i10.i.i.i.i.i115, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i120, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i124 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i115, i64 %cond.i.i.i.i.i.i109
  store ptr %add.ptr19.i.i.i.i.i124, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit127

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit127: ; preds = %if.then.i.i.i.i95, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123
  %16 = phi ptr [ %.pre611, %if.then.i.i.i.i95 ], [ %add.ptr19.i.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i96, %if.then.i.i.i.i95 ], [ %incdec.ptr.i.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i123 ]
  %cmp.not.i.i.i.i131 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i131, label %if.else.i.i.i.i134, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit127
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i133 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i133, ptr %_M_finish.i.i.i.i, align 8
  %.pre612 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit164

if.else.i.i.i.i134:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit127
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i135 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i136 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i135, %sub.ptr.rhs.cast.i.i.i.i.i.i.i136
  %cmp.i.i.i.i.i.i138 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i163, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139

if.then.i.i.i.i.i.i163:                           ; preds = %if.else.i.i.i.i134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139: ; preds = %if.else.i.i.i.i134
  %sub.ptr.div.i.i.i.i.i.i.i140 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 3
  %.sroa.speculated.i.i.i.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i140, i64 1)
  %add.i.i.i.i.i.i142 = add i64 %.sroa.speculated.i.i.i.i.i.i141, %sub.ptr.div.i.i.i.i.i.i.i140
  %cmp7.i.i.i.i.i.i143 = icmp ult i64 %add.i.i.i.i.i.i142, %sub.ptr.div.i.i.i.i.i.i.i140
  %cmp9.i.i.i.i.i.i144 = icmp ugt i64 %add.i.i.i.i.i.i142, 1152921504606846975
  %or.cond.i.i.i.i.i.i145 = or i1 %cmp7.i.i.i.i.i.i143, %cmp9.i.i.i.i.i.i144
  %cond.i.i.i.i.i.i146 = select i1 %or.cond.i.i.i.i.i.i145, i64 1152921504606846975, i64 %add.i.i.i.i.i.i142
  %cmp.not.i.i.i.i.i.i147 = icmp eq i64 %cond.i.i.i.i.i.i146, 0
  br i1 %cmp.not.i.i.i.i.i.i147, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i151, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i148

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i148: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139
  %mul.i.i.i.i.i.i.i.i149 = shl nuw nsw i64 %cond.i.i.i.i.i.i146, 3
  %call5.i.i.i.i.i.i.i.i150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i149) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i151

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i151: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i148, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139
  %cond.i10.i.i.i.i.i152 = phi ptr [ %call5.i.i.i.i.i.i.i.i150, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i148 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i139 ]
  %add.ptr.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i152, i64 %sub.ptr.div.i.i.i.i.i.i.i140
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i153, align 8
  %cmp.i.i.i11.i.i.i.i.i154 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i137, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i154, label %if.then.i.i.i12.i.i.i.i.i162, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i155

if.then.i.i.i12.i.i.i.i.i162:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i152, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i137, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i155

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i155: ; preds = %if.then.i.i.i12.i.i.i.i.i162, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i151
  %add.ptr.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i152, i64 %sub.ptr.sub.i.i.i.i.i.i.i137
  %incdec.ptr.i.i.i.i.i157 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i156, i64 1
  %tobool.not.i.i.i.i.i.i158 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i158, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160, label %if.then.i20.i.i.i.i.i159

if.then.i20.i.i.i.i.i159:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i155
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160: ; preds = %if.then.i20.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i155
  store ptr %cond.i10.i.i.i.i.i152, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i157, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i161 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i152, i64 %cond.i.i.i.i.i.i146
  store ptr %add.ptr19.i.i.i.i.i161, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit164

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit164: ; preds = %if.then.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160
  %20 = phi ptr [ %.pre612, %if.then.i.i.i.i132 ], [ %add.ptr19.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i133, %if.then.i.i.i.i132 ], [ %incdec.ptr.i.i.i.i.i157, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i160 ]
  %cmp.not.i.i.i.i168 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i168, label %if.else.i.i.i.i171, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit164
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i170, ptr %_M_finish.i.i.i.i, align 8
  %.pre613 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

if.else.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit164
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i172 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i173 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i.i.i173
  %cmp.i.i.i.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i200, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176

if.then.i.i.i.i.i.i200:                           ; preds = %if.else.i.i.i.i171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176: ; preds = %if.else.i.i.i.i171
  %sub.ptr.div.i.i.i.i.i.i.i177 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 3
  %.sroa.speculated.i.i.i.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i177, i64 1)
  %add.i.i.i.i.i.i179 = add i64 %.sroa.speculated.i.i.i.i.i.i178, %sub.ptr.div.i.i.i.i.i.i.i177
  %cmp7.i.i.i.i.i.i180 = icmp ult i64 %add.i.i.i.i.i.i179, %sub.ptr.div.i.i.i.i.i.i.i177
  %cmp9.i.i.i.i.i.i181 = icmp ugt i64 %add.i.i.i.i.i.i179, 1152921504606846975
  %or.cond.i.i.i.i.i.i182 = or i1 %cmp7.i.i.i.i.i.i180, %cmp9.i.i.i.i.i.i181
  %cond.i.i.i.i.i.i183 = select i1 %or.cond.i.i.i.i.i.i182, i64 1152921504606846975, i64 %add.i.i.i.i.i.i179
  %cmp.not.i.i.i.i.i.i184 = icmp eq i64 %cond.i.i.i.i.i.i183, 0
  br i1 %cmp.not.i.i.i.i.i.i184, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i185

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i185: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176
  %mul.i.i.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i.i.i183, 3
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i185, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176
  %cond.i10.i.i.i.i.i189 = phi ptr [ %call5.i.i.i.i.i.i.i.i187, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i185 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176 ]
  %add.ptr.i.i.i.i.i190 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i189, i64 %sub.ptr.div.i.i.i.i.i.i.i177
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i190, align 8
  %cmp.i.i.i11.i.i.i.i.i191 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i191, label %if.then.i.i.i12.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i192

if.then.i.i.i12.i.i.i.i.i199:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i189, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i192

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i192: ; preds = %if.then.i.i.i12.i.i.i.i.i199, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188
  %add.ptr.i.i.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i189, i64 %sub.ptr.sub.i.i.i.i.i.i.i174
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i193, i64 1
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197, label %if.then.i20.i.i.i.i.i196

if.then.i20.i.i.i.i.i196:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i192
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197: ; preds = %if.then.i20.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i192
  store ptr %cond.i10.i.i.i.i.i189, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i198 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i189, i64 %cond.i.i.i.i.i.i183
  store ptr %add.ptr19.i.i.i.i.i198, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201: ; preds = %if.then.i.i.i.i169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197
  %24 = phi ptr [ %.pre613, %if.then.i.i.i.i169 ], [ %add.ptr19.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i170, %if.then.i.i.i.i169 ], [ %incdec.ptr.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %cmp.not.i.i.i.i205 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i205, label %if.else.i.i.i.i208, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i.i, align 8
  %.pre614 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238

if.else.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i210
  %cmp.i.i.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i237, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213

if.then.i.i.i.i.i.i237:                           ; preds = %if.else.i.i.i.i208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 3
  %.sroa.speculated.i.i.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i.i216 = add i64 %.sroa.speculated.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i.i217 = icmp ult i64 %add.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp9.i.i.i.i.i.i218 = icmp ugt i64 %add.i.i.i.i.i.i216, 1152921504606846975
  %or.cond.i.i.i.i.i.i219 = or i1 %cmp7.i.i.i.i.i.i217, %cmp9.i.i.i.i.i.i218
  %cond.i.i.i.i.i.i220 = select i1 %or.cond.i.i.i.i.i.i219, i64 1152921504606846975, i64 %add.i.i.i.i.i.i216
  %cmp.not.i.i.i.i.i.i221 = icmp eq i64 %cond.i.i.i.i.i.i220, 0
  br i1 %cmp.not.i.i.i.i.i.i221, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %mul.i.i.i.i.i.i.i.i223 = shl nuw nsw i64 %cond.i.i.i.i.i.i220, 3
  %call5.i.i.i.i.i.i.i.i224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i223) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %cond.i10.i.i.i.i.i226 = phi ptr [ %call5.i.i.i.i.i.i.i.i224, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213 ]
  %add.ptr.i.i.i.i.i227 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i226, i64 %sub.ptr.div.i.i.i.i.i.i.i214
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i227, align 8
  %cmp.i.i.i11.i.i.i.i.i228 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i228, label %if.then.i.i.i12.i.i.i.i.i236, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i229

if.then.i.i.i12.i.i.i.i.i236:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i226, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i211, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i229

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i229: ; preds = %if.then.i.i.i12.i.i.i.i.i236, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225
  %add.ptr.i.i.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i226, i64 %sub.ptr.sub.i.i.i.i.i.i.i211
  %incdec.ptr.i.i.i.i.i231 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i230, i64 1
  %tobool.not.i.i.i.i.i.i232 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234, label %if.then.i20.i.i.i.i.i233

if.then.i20.i.i.i.i.i233:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i229
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234: ; preds = %if.then.i20.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i229
  store ptr %cond.i10.i.i.i.i.i226, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i231, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i235 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i226, i64 %cond.i.i.i.i.i.i220
  store ptr %add.ptr19.i.i.i.i.i235, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238: ; preds = %if.then.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234
  %28 = phi ptr [ %.pre614, %if.then.i.i.i.i206 ], [ %add.ptr19.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i207, %if.then.i.i.i.i206 ], [ %incdec.ptr.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i234 ]
  %cmp.not.i.i.i.i242 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i242, label %if.else.i.i.i.i245, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i244 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i244, ptr %_M_finish.i.i.i.i, align 8
  %.pre615 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

if.else.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit238
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i246 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i247 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i246, %sub.ptr.rhs.cast.i.i.i.i.i.i.i247
  %cmp.i.i.i.i.i.i249 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i249, label %if.then.i.i.i.i.i.i274, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250

if.then.i.i.i.i.i.i274:                           ; preds = %if.else.i.i.i.i245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250: ; preds = %if.else.i.i.i.i245
  %sub.ptr.div.i.i.i.i.i.i.i251 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 3
  %.sroa.speculated.i.i.i.i.i.i252 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i251, i64 1)
  %add.i.i.i.i.i.i253 = add i64 %.sroa.speculated.i.i.i.i.i.i252, %sub.ptr.div.i.i.i.i.i.i.i251
  %cmp7.i.i.i.i.i.i254 = icmp ult i64 %add.i.i.i.i.i.i253, %sub.ptr.div.i.i.i.i.i.i.i251
  %cmp9.i.i.i.i.i.i255 = icmp ugt i64 %add.i.i.i.i.i.i253, 1152921504606846975
  %or.cond.i.i.i.i.i.i256 = or i1 %cmp7.i.i.i.i.i.i254, %cmp9.i.i.i.i.i.i255
  %cond.i.i.i.i.i.i257 = select i1 %or.cond.i.i.i.i.i.i256, i64 1152921504606846975, i64 %add.i.i.i.i.i.i253
  %cmp.not.i.i.i.i.i.i258 = icmp eq i64 %cond.i.i.i.i.i.i257, 0
  br i1 %cmp.not.i.i.i.i.i.i258, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i259

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i259: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250
  %mul.i.i.i.i.i.i.i.i260 = shl nuw nsw i64 %cond.i.i.i.i.i.i257, 3
  %call5.i.i.i.i.i.i.i.i261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i260) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i259, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250
  %cond.i10.i.i.i.i.i263 = phi ptr [ %call5.i.i.i.i.i.i.i.i261, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i259 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i250 ]
  %add.ptr.i.i.i.i.i264 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i263, i64 %sub.ptr.div.i.i.i.i.i.i.i251
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i264, align 8
  %cmp.i.i.i11.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i248, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i265, label %if.then.i.i.i12.i.i.i.i.i273, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i266

if.then.i.i.i12.i.i.i.i.i273:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i263, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i248, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i266

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i266: ; preds = %if.then.i.i.i12.i.i.i.i.i273, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262
  %add.ptr.i.i.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i.i.i248
  %incdec.ptr.i.i.i.i.i268 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i267, i64 1
  %tobool.not.i.i.i.i.i.i269 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271, label %if.then.i20.i.i.i.i.i270

if.then.i20.i.i.i.i.i270:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i266
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271: ; preds = %if.then.i20.i.i.i.i.i270, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i266
  store ptr %cond.i10.i.i.i.i.i263, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i268, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i272 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i263, i64 %cond.i.i.i.i.i.i257
  store ptr %add.ptr19.i.i.i.i.i272, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275: ; preds = %if.then.i.i.i.i243, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271
  %32 = phi ptr [ %.pre615, %if.then.i.i.i.i243 ], [ %add.ptr19.i.i.i.i.i272, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i244, %if.then.i.i.i.i243 ], [ %incdec.ptr.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %cmp.not.i.i.i.i279 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i279, label %if.else.i.i.i.i282, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i281 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i281, ptr %_M_finish.i.i.i.i, align 8
  %.pre616 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312

if.else.i.i.i.i282:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i283 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i284 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i283, %sub.ptr.rhs.cast.i.i.i.i.i.i.i284
  %cmp.i.i.i.i.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i311, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287

if.then.i.i.i.i.i.i311:                           ; preds = %if.else.i.i.i.i282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i297) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287
  %cond.i10.i.i.i.i.i300 = phi ptr [ %call5.i.i.i.i.i.i.i.i298, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i296 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287 ]
  %add.ptr.i.i.i.i.i301 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i300, i64 %sub.ptr.div.i.i.i.i.i.i.i288
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i301, align 8
  %cmp.i.i.i11.i.i.i.i.i302 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i302, label %if.then.i.i.i12.i.i.i.i.i310, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i303

if.then.i.i.i12.i.i.i.i.i310:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i300, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i285, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i303

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i303: ; preds = %if.then.i.i.i12.i.i.i.i.i310, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i299
  %add.ptr.i.i.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i300, i64 %sub.ptr.sub.i.i.i.i.i.i.i285
  %incdec.ptr.i.i.i.i.i305 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i304, i64 1
  %tobool.not.i.i.i.i.i.i306 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i306, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308, label %if.then.i20.i.i.i.i.i307

if.then.i20.i.i.i.i.i307:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i303
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308: ; preds = %if.then.i20.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i303
  store ptr %cond.i10.i.i.i.i.i300, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i305, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i309 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i300, i64 %cond.i.i.i.i.i.i294
  store ptr %add.ptr19.i.i.i.i.i309, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312: ; preds = %if.then.i.i.i.i280, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308
  %36 = phi ptr [ %.pre616, %if.then.i.i.i.i280 ], [ %add.ptr19.i.i.i.i.i309, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i281, %if.then.i.i.i.i280 ], [ %incdec.ptr.i.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i308 ]
  %cmp.not.i.i.i.i316 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i316, label %if.else.i.i.i.i319, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i318 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i318, ptr %_M_finish.i.i.i.i, align 8
  %.pre617 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit349

if.else.i.i.i.i319:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit312
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i320 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i321 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i320, %sub.ptr.rhs.cast.i.i.i.i.i.i.i321
  %cmp.i.i.i.i.i.i323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i322, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i348, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324

if.then.i.i.i.i.i.i348:                           ; preds = %if.else.i.i.i.i319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324: ; preds = %if.else.i.i.i.i319
  %sub.ptr.div.i.i.i.i.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i322, 3
  %.sroa.speculated.i.i.i.i.i.i326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i325, i64 1)
  %add.i.i.i.i.i.i327 = add i64 %.sroa.speculated.i.i.i.i.i.i326, %sub.ptr.div.i.i.i.i.i.i.i325
  %cmp7.i.i.i.i.i.i328 = icmp ult i64 %add.i.i.i.i.i.i327, %sub.ptr.div.i.i.i.i.i.i.i325
  %cmp9.i.i.i.i.i.i329 = icmp ugt i64 %add.i.i.i.i.i.i327, 1152921504606846975
  %or.cond.i.i.i.i.i.i330 = or i1 %cmp7.i.i.i.i.i.i328, %cmp9.i.i.i.i.i.i329
  %cond.i.i.i.i.i.i331 = select i1 %or.cond.i.i.i.i.i.i330, i64 1152921504606846975, i64 %add.i.i.i.i.i.i327
  %cmp.not.i.i.i.i.i.i332 = icmp eq i64 %cond.i.i.i.i.i.i331, 0
  br i1 %cmp.not.i.i.i.i.i.i332, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324
  %mul.i.i.i.i.i.i.i.i334 = shl nuw nsw i64 %cond.i.i.i.i.i.i331, 3
  %call5.i.i.i.i.i.i.i.i335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i334) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324
  %cond.i10.i.i.i.i.i337 = phi ptr [ %call5.i.i.i.i.i.i.i.i335, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i333 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i324 ]
  %add.ptr.i.i.i.i.i338 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i337, i64 %sub.ptr.div.i.i.i.i.i.i.i325
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i338, align 8
  %cmp.i.i.i11.i.i.i.i.i339 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i339, label %if.then.i.i.i12.i.i.i.i.i347, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i340

if.then.i.i.i12.i.i.i.i.i347:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i337, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i322, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i340

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i340: ; preds = %if.then.i.i.i12.i.i.i.i.i347, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i336
  %add.ptr.i.i.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i337, i64 %sub.ptr.sub.i.i.i.i.i.i.i322
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i341, i64 1
  %tobool.not.i.i.i.i.i.i343 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345, label %if.then.i20.i.i.i.i.i344

if.then.i20.i.i.i.i.i344:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i340
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345: ; preds = %if.then.i20.i.i.i.i.i344, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i340
  store ptr %cond.i10.i.i.i.i.i337, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i342, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i346 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i337, i64 %cond.i.i.i.i.i.i331
  store ptr %add.ptr19.i.i.i.i.i346, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit349

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit349: ; preds = %if.then.i.i.i.i317, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345
  %40 = phi ptr [ %.pre617, %if.then.i.i.i.i317 ], [ %add.ptr19.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i318, %if.then.i.i.i.i317 ], [ %incdec.ptr.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %cmp.not.i.i.i.i353 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i353, label %if.else.i.i.i.i356, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit349
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i355 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i355, ptr %_M_finish.i.i.i.i, align 8
  %.pre618 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386

if.else.i.i.i.i356:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit349
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i357 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i358 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i357, %sub.ptr.rhs.cast.i.i.i.i.i.i.i358
  %cmp.i.i.i.i.i.i360 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i385, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361

if.then.i.i.i.i.i.i385:                           ; preds = %if.else.i.i.i.i356
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361: ; preds = %if.else.i.i.i.i356
  %sub.ptr.div.i.i.i.i.i.i.i362 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 3
  %.sroa.speculated.i.i.i.i.i.i363 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i362, i64 1)
  %add.i.i.i.i.i.i364 = add i64 %.sroa.speculated.i.i.i.i.i.i363, %sub.ptr.div.i.i.i.i.i.i.i362
  %cmp7.i.i.i.i.i.i365 = icmp ult i64 %add.i.i.i.i.i.i364, %sub.ptr.div.i.i.i.i.i.i.i362
  %cmp9.i.i.i.i.i.i366 = icmp ugt i64 %add.i.i.i.i.i.i364, 1152921504606846975
  %or.cond.i.i.i.i.i.i367 = or i1 %cmp7.i.i.i.i.i.i365, %cmp9.i.i.i.i.i.i366
  %cond.i.i.i.i.i.i368 = select i1 %or.cond.i.i.i.i.i.i367, i64 1152921504606846975, i64 %add.i.i.i.i.i.i364
  %cmp.not.i.i.i.i.i.i369 = icmp eq i64 %cond.i.i.i.i.i.i368, 0
  br i1 %cmp.not.i.i.i.i.i.i369, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i370

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i370: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361
  %mul.i.i.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i.i.i368, 3
  %call5.i.i.i.i.i.i.i.i372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i371) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i370, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361
  %cond.i10.i.i.i.i.i374 = phi ptr [ %call5.i.i.i.i.i.i.i.i372, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i370 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361 ]
  %add.ptr.i.i.i.i.i375 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i374, i64 %sub.ptr.div.i.i.i.i.i.i.i362
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i375, align 8
  %cmp.i.i.i11.i.i.i.i.i376 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i376, label %if.then.i.i.i12.i.i.i.i.i384, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i377

if.then.i.i.i12.i.i.i.i.i384:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i374, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i359, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i377

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i377: ; preds = %if.then.i.i.i12.i.i.i.i.i384, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373
  %add.ptr.i.i.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i374, i64 %sub.ptr.sub.i.i.i.i.i.i.i359
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i378, i64 1
  %tobool.not.i.i.i.i.i.i380 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i380, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382, label %if.then.i20.i.i.i.i.i381

if.then.i20.i.i.i.i.i381:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i377
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382: ; preds = %if.then.i20.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i377
  store ptr %cond.i10.i.i.i.i.i374, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i379, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i383 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i374, i64 %cond.i.i.i.i.i.i368
  store ptr %add.ptr19.i.i.i.i.i383, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386: ; preds = %if.then.i.i.i.i354, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382
  %44 = phi ptr [ %.pre618, %if.then.i.i.i.i354 ], [ %add.ptr19.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i355, %if.then.i.i.i.i354 ], [ %incdec.ptr.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %cmp.not.i.i.i.i390 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i390, label %if.else.i.i.i.i393, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i392, ptr %_M_finish.i.i.i.i, align 8
  %.pre619 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit423

if.else.i.i.i.i393:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i394 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i395 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i394, %sub.ptr.rhs.cast.i.i.i.i.i.i.i395
  %cmp.i.i.i.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i397, label %if.then.i.i.i.i.i.i422, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398

if.then.i.i.i.i.i.i422:                           ; preds = %if.else.i.i.i.i393
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398: ; preds = %if.else.i.i.i.i393
  %sub.ptr.div.i.i.i.i.i.i.i399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 3
  %.sroa.speculated.i.i.i.i.i.i400 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i399, i64 1)
  %add.i.i.i.i.i.i401 = add i64 %.sroa.speculated.i.i.i.i.i.i400, %sub.ptr.div.i.i.i.i.i.i.i399
  %cmp7.i.i.i.i.i.i402 = icmp ult i64 %add.i.i.i.i.i.i401, %sub.ptr.div.i.i.i.i.i.i.i399
  %cmp9.i.i.i.i.i.i403 = icmp ugt i64 %add.i.i.i.i.i.i401, 1152921504606846975
  %or.cond.i.i.i.i.i.i404 = or i1 %cmp7.i.i.i.i.i.i402, %cmp9.i.i.i.i.i.i403
  %cond.i.i.i.i.i.i405 = select i1 %or.cond.i.i.i.i.i.i404, i64 1152921504606846975, i64 %add.i.i.i.i.i.i401
  %cmp.not.i.i.i.i.i.i406 = icmp eq i64 %cond.i.i.i.i.i.i405, 0
  br i1 %cmp.not.i.i.i.i.i.i406, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %mul.i.i.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i.i.i405, 3
  %call5.i.i.i.i.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i408) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %cond.i10.i.i.i.i.i411 = phi ptr [ %call5.i.i.i.i.i.i.i.i409, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398 ]
  %add.ptr.i.i.i.i.i412 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i411, i64 %sub.ptr.div.i.i.i.i.i.i.i399
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i412, align 8
  %cmp.i.i.i11.i.i.i.i.i413 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i413, label %if.then.i.i.i12.i.i.i.i.i421, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i414

if.then.i.i.i12.i.i.i.i.i421:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i411, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i396, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i414

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i414: ; preds = %if.then.i.i.i12.i.i.i.i.i421, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410
  %add.ptr.i.i.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i411, i64 %sub.ptr.sub.i.i.i.i.i.i.i396
  %incdec.ptr.i.i.i.i.i416 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i415, i64 1
  %tobool.not.i.i.i.i.i.i417 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i417, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419, label %if.then.i20.i.i.i.i.i418

if.then.i20.i.i.i.i.i418:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i414
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419: ; preds = %if.then.i20.i.i.i.i.i418, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i414
  store ptr %cond.i10.i.i.i.i.i411, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i416, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i420 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i411, i64 %cond.i.i.i.i.i.i405
  store ptr %add.ptr19.i.i.i.i.i420, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit423

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit423: ; preds = %if.then.i.i.i.i391, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419
  %48 = phi ptr [ %.pre619, %if.then.i.i.i.i391 ], [ %add.ptr19.i.i.i.i.i420, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i392, %if.then.i.i.i.i391 ], [ %incdec.ptr.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i419 ]
  %cmp.not.i.i.i.i427 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i427, label %if.else.i.i.i.i430, label %if.then.i.i.i.i428

if.then.i.i.i.i428:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit423
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i429 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i429, ptr %_M_finish.i.i.i.i, align 8
  %.pre620 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit460

if.else.i.i.i.i430:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit423
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i431 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i432 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i431, %sub.ptr.rhs.cast.i.i.i.i.i.i.i432
  %cmp.i.i.i.i.i.i434 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i433, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i434, label %if.then.i.i.i.i.i.i459, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i435

if.then.i.i.i.i.i.i459:                           ; preds = %if.else.i.i.i.i430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i435: ; preds = %if.else.i.i.i.i430
  %sub.ptr.div.i.i.i.i.i.i.i436 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i433, 3
  %.sroa.speculated.i.i.i.i.i.i437 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i436, i64 1)
  %add.i.i.i.i.i.i438 = add i64 %.sroa.speculated.i.i.i.i.i.i437, %sub.ptr.div.i.i.i.i.i.i.i436
  %cmp7.i.i.i.i.i.i439 = icmp ult i64 %add.i.i.i.i.i.i438, %sub.ptr.div.i.i.i.i.i.i.i436
  %cmp9.i.i.i.i.i.i440 = icmp ugt i64 %add.i.i.i.i.i.i438, 1152921504606846975
  %or.cond.i.i.i.i.i.i441 = or i1 %cmp7.i.i.i.i.i.i439, %cmp9.i.i.i.i.i.i440
  %cond.i.i.i.i.i.i442 = select i1 %or.cond.i.i.i.i.i.i441, i64 1152921504606846975, i64 %add.i.i.i.i.i.i438
  %cmp.not.i.i.i.i.i.i443 = icmp eq i64 %cond.i.i.i.i.i.i442, 0
  br i1 %cmp.not.i.i.i.i.i.i443, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i447, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i444

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i444: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i435
  %mul.i.i.i.i.i.i.i.i445 = shl nuw nsw i64 %cond.i.i.i.i.i.i442, 3
  %call5.i.i.i.i.i.i.i.i446 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i445) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i447

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i447: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i444, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i435
  %cond.i10.i.i.i.i.i448 = phi ptr [ %call5.i.i.i.i.i.i.i.i446, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i444 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i435 ]
  %add.ptr.i.i.i.i.i449 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i448, i64 %sub.ptr.div.i.i.i.i.i.i.i436
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i449, align 8
  %cmp.i.i.i11.i.i.i.i.i450 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i450, label %if.then.i.i.i12.i.i.i.i.i458, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i451

if.then.i.i.i12.i.i.i.i.i458:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i447
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i448, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i433, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i451

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i451: ; preds = %if.then.i.i.i12.i.i.i.i.i458, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i447
  %add.ptr.i.i.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i448, i64 %sub.ptr.sub.i.i.i.i.i.i.i433
  %incdec.ptr.i.i.i.i.i453 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i452, i64 1
  %tobool.not.i.i.i.i.i.i454 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i454, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456, label %if.then.i20.i.i.i.i.i455

if.then.i20.i.i.i.i.i455:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i451
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456: ; preds = %if.then.i20.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i451
  store ptr %cond.i10.i.i.i.i.i448, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i453, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i457 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i448, i64 %cond.i.i.i.i.i.i442
  store ptr %add.ptr19.i.i.i.i.i457, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit460

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit460: ; preds = %if.then.i.i.i.i428, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456
  %52 = phi ptr [ %.pre620, %if.then.i.i.i.i428 ], [ %add.ptr19.i.i.i.i.i457, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i429, %if.then.i.i.i.i428 ], [ %incdec.ptr.i.i.i.i.i453, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i456 ]
  %cmp.not.i.i.i.i464 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i464, label %if.else.i.i.i.i467, label %if.then.i.i.i.i465

if.then.i.i.i.i465:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit460
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i466 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i466, ptr %_M_finish.i.i.i.i, align 8
  %.pre621 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit497

if.else.i.i.i.i467:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit460
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i468 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i469 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i468, %sub.ptr.rhs.cast.i.i.i.i.i.i.i469
  %cmp.i.i.i.i.i.i471 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i470, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i471, label %if.then.i.i.i.i.i.i496, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i472

if.then.i.i.i.i.i.i496:                           ; preds = %if.else.i.i.i.i467
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i472: ; preds = %if.else.i.i.i.i467
  %sub.ptr.div.i.i.i.i.i.i.i473 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i470, 3
  %.sroa.speculated.i.i.i.i.i.i474 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i473, i64 1)
  %add.i.i.i.i.i.i475 = add i64 %.sroa.speculated.i.i.i.i.i.i474, %sub.ptr.div.i.i.i.i.i.i.i473
  %cmp7.i.i.i.i.i.i476 = icmp ult i64 %add.i.i.i.i.i.i475, %sub.ptr.div.i.i.i.i.i.i.i473
  %cmp9.i.i.i.i.i.i477 = icmp ugt i64 %add.i.i.i.i.i.i475, 1152921504606846975
  %or.cond.i.i.i.i.i.i478 = or i1 %cmp7.i.i.i.i.i.i476, %cmp9.i.i.i.i.i.i477
  %cond.i.i.i.i.i.i479 = select i1 %or.cond.i.i.i.i.i.i478, i64 1152921504606846975, i64 %add.i.i.i.i.i.i475
  %cmp.not.i.i.i.i.i.i480 = icmp eq i64 %cond.i.i.i.i.i.i479, 0
  br i1 %cmp.not.i.i.i.i.i.i480, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i484, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i481

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i481: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i472
  %mul.i.i.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i.i.i479, 3
  %call5.i.i.i.i.i.i.i.i483 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i482) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i484

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i484: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i481, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i472
  %cond.i10.i.i.i.i.i485 = phi ptr [ %call5.i.i.i.i.i.i.i.i483, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i481 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i472 ]
  %add.ptr.i.i.i.i.i486 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i485, i64 %sub.ptr.div.i.i.i.i.i.i.i473
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i486, align 8
  %cmp.i.i.i11.i.i.i.i.i487 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i470, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i487, label %if.then.i.i.i12.i.i.i.i.i495, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i488

if.then.i.i.i12.i.i.i.i.i495:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i485, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i470, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i488

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i488: ; preds = %if.then.i.i.i12.i.i.i.i.i495, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i484
  %add.ptr.i.i.i.i.i.i.i.i489 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i485, i64 %sub.ptr.sub.i.i.i.i.i.i.i470
  %incdec.ptr.i.i.i.i.i490 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i489, i64 1
  %tobool.not.i.i.i.i.i.i491 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i491, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493, label %if.then.i20.i.i.i.i.i492

if.then.i20.i.i.i.i.i492:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i488
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493: ; preds = %if.then.i20.i.i.i.i.i492, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i488
  store ptr %cond.i10.i.i.i.i.i485, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i490, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i494 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i485, i64 %cond.i.i.i.i.i.i479
  store ptr %add.ptr19.i.i.i.i.i494, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit497

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit497: ; preds = %if.then.i.i.i.i465, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493
  %56 = phi ptr [ %.pre621, %if.then.i.i.i.i465 ], [ %add.ptr19.i.i.i.i.i494, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i466, %if.then.i.i.i.i465 ], [ %incdec.ptr.i.i.i.i.i490, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i493 ]
  %cmp.not.i.i.i.i501 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i501, label %if.else.i.i.i.i504, label %if.then.i.i.i.i502

if.then.i.i.i.i502:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit497
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i503 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i503, ptr %_M_finish.i.i.i.i, align 8
  %.pre622 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit534

if.else.i.i.i.i504:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit497
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i505 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i506 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i507 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i505, %sub.ptr.rhs.cast.i.i.i.i.i.i.i506
  %cmp.i.i.i.i.i.i508 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i507, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i508, label %if.then.i.i.i.i.i.i533, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i509

if.then.i.i.i.i.i.i533:                           ; preds = %if.else.i.i.i.i504
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i509: ; preds = %if.else.i.i.i.i504
  %sub.ptr.div.i.i.i.i.i.i.i510 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i507, 3
  %.sroa.speculated.i.i.i.i.i.i511 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i510, i64 1)
  %add.i.i.i.i.i.i512 = add i64 %.sroa.speculated.i.i.i.i.i.i511, %sub.ptr.div.i.i.i.i.i.i.i510
  %cmp7.i.i.i.i.i.i513 = icmp ult i64 %add.i.i.i.i.i.i512, %sub.ptr.div.i.i.i.i.i.i.i510
  %cmp9.i.i.i.i.i.i514 = icmp ugt i64 %add.i.i.i.i.i.i512, 1152921504606846975
  %or.cond.i.i.i.i.i.i515 = or i1 %cmp7.i.i.i.i.i.i513, %cmp9.i.i.i.i.i.i514
  %cond.i.i.i.i.i.i516 = select i1 %or.cond.i.i.i.i.i.i515, i64 1152921504606846975, i64 %add.i.i.i.i.i.i512
  %cmp.not.i.i.i.i.i.i517 = icmp eq i64 %cond.i.i.i.i.i.i516, 0
  br i1 %cmp.not.i.i.i.i.i.i517, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i521, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i518

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i518: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i509
  %mul.i.i.i.i.i.i.i.i519 = shl nuw nsw i64 %cond.i.i.i.i.i.i516, 3
  %call5.i.i.i.i.i.i.i.i520 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i519) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i521

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i521: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i518, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i509
  %cond.i10.i.i.i.i.i522 = phi ptr [ %call5.i.i.i.i.i.i.i.i520, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i518 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i509 ]
  %add.ptr.i.i.i.i.i523 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i522, i64 %sub.ptr.div.i.i.i.i.i.i.i510
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i523, align 8
  %cmp.i.i.i11.i.i.i.i.i524 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i507, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i524, label %if.then.i.i.i12.i.i.i.i.i532, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i525

if.then.i.i.i12.i.i.i.i.i532:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i521
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i522, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i507, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i525

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i525: ; preds = %if.then.i.i.i12.i.i.i.i.i532, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i521
  %add.ptr.i.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i522, i64 %sub.ptr.sub.i.i.i.i.i.i.i507
  %incdec.ptr.i.i.i.i.i527 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i526, i64 1
  %tobool.not.i.i.i.i.i.i528 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i528, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530, label %if.then.i20.i.i.i.i.i529

if.then.i20.i.i.i.i.i529:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i525
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530: ; preds = %if.then.i20.i.i.i.i.i529, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i525
  store ptr %cond.i10.i.i.i.i.i522, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i527, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i531 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i522, i64 %cond.i.i.i.i.i.i516
  store ptr %add.ptr19.i.i.i.i.i531, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit534

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit534: ; preds = %if.then.i.i.i.i502, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530
  %60 = phi ptr [ %.pre622, %if.then.i.i.i.i502 ], [ %add.ptr19.i.i.i.i.i531, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i503, %if.then.i.i.i.i502 ], [ %incdec.ptr.i.i.i.i.i527, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i530 ]
  %cmp.not.i.i.i.i538 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i538, label %if.else.i.i.i.i541, label %if.then.i.i.i.i539

if.then.i.i.i.i539:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit534
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i540 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i540, ptr %_M_finish.i.i.i.i, align 8
  %.pre623 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit571

if.else.i.i.i.i541:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit534
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i542 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i543 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i542, %sub.ptr.rhs.cast.i.i.i.i.i.i.i543
  %cmp.i.i.i.i.i.i545 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i544, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i545, label %if.then.i.i.i.i.i.i570, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i546

if.then.i.i.i.i.i.i570:                           ; preds = %if.else.i.i.i.i541
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i546: ; preds = %if.else.i.i.i.i541
  %sub.ptr.div.i.i.i.i.i.i.i547 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i544, 3
  %.sroa.speculated.i.i.i.i.i.i548 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i547, i64 1)
  %add.i.i.i.i.i.i549 = add i64 %.sroa.speculated.i.i.i.i.i.i548, %sub.ptr.div.i.i.i.i.i.i.i547
  %cmp7.i.i.i.i.i.i550 = icmp ult i64 %add.i.i.i.i.i.i549, %sub.ptr.div.i.i.i.i.i.i.i547
  %cmp9.i.i.i.i.i.i551 = icmp ugt i64 %add.i.i.i.i.i.i549, 1152921504606846975
  %or.cond.i.i.i.i.i.i552 = or i1 %cmp7.i.i.i.i.i.i550, %cmp9.i.i.i.i.i.i551
  %cond.i.i.i.i.i.i553 = select i1 %or.cond.i.i.i.i.i.i552, i64 1152921504606846975, i64 %add.i.i.i.i.i.i549
  %cmp.not.i.i.i.i.i.i554 = icmp eq i64 %cond.i.i.i.i.i.i553, 0
  br i1 %cmp.not.i.i.i.i.i.i554, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i558, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i555

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i555: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i546
  %mul.i.i.i.i.i.i.i.i556 = shl nuw nsw i64 %cond.i.i.i.i.i.i553, 3
  %call5.i.i.i.i.i.i.i.i557 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i556) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i558

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i558: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i555, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i546
  %cond.i10.i.i.i.i.i559 = phi ptr [ %call5.i.i.i.i.i.i.i.i557, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i555 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i546 ]
  %add.ptr.i.i.i.i.i560 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i559, i64 %sub.ptr.div.i.i.i.i.i.i.i547
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i560, align 8
  %cmp.i.i.i11.i.i.i.i.i561 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i544, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i561, label %if.then.i.i.i12.i.i.i.i.i569, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i562

if.then.i.i.i12.i.i.i.i.i569:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i558
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i559, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i544, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i562

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i562: ; preds = %if.then.i.i.i12.i.i.i.i.i569, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i558
  %add.ptr.i.i.i.i.i.i.i.i563 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i559, i64 %sub.ptr.sub.i.i.i.i.i.i.i544
  %incdec.ptr.i.i.i.i.i564 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i563, i64 1
  %tobool.not.i.i.i.i.i.i565 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i565, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567, label %if.then.i20.i.i.i.i.i566

if.then.i20.i.i.i.i.i566:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i562
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567: ; preds = %if.then.i20.i.i.i.i.i566, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i562
  store ptr %cond.i10.i.i.i.i.i559, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i564, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i568 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i559, i64 %cond.i.i.i.i.i.i553
  store ptr %add.ptr19.i.i.i.i.i568, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit571

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit571: ; preds = %if.then.i.i.i.i539, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567
  %64 = phi ptr [ %.pre623, %if.then.i.i.i.i539 ], [ %add.ptr19.i.i.i.i.i568, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i540, %if.then.i.i.i.i539 ], [ %incdec.ptr.i.i.i.i.i564, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i567 ]
  %cmp.not.i.i.i.i575 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i575, label %if.else.i.i.i.i578, label %if.then.i.i.i.i576

if.then.i.i.i.i576:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit571
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i577 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i577, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit608

if.else.i.i.i.i578:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit571
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i579 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i580 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i581 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i579, %sub.ptr.rhs.cast.i.i.i.i.i.i.i580
  %cmp.i.i.i.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i581, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i582, label %if.then.i.i.i.i.i.i607, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i583

if.then.i.i.i.i.i.i607:                           ; preds = %if.else.i.i.i.i578
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i583: ; preds = %if.else.i.i.i.i578
  %sub.ptr.div.i.i.i.i.i.i.i584 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i581, 3
  %.sroa.speculated.i.i.i.i.i.i585 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i584, i64 1)
  %add.i.i.i.i.i.i586 = add i64 %.sroa.speculated.i.i.i.i.i.i585, %sub.ptr.div.i.i.i.i.i.i.i584
  %cmp7.i.i.i.i.i.i587 = icmp ult i64 %add.i.i.i.i.i.i586, %sub.ptr.div.i.i.i.i.i.i.i584
  %cmp9.i.i.i.i.i.i588 = icmp ugt i64 %add.i.i.i.i.i.i586, 1152921504606846975
  %or.cond.i.i.i.i.i.i589 = or i1 %cmp7.i.i.i.i.i.i587, %cmp9.i.i.i.i.i.i588
  %cond.i.i.i.i.i.i590 = select i1 %or.cond.i.i.i.i.i.i589, i64 1152921504606846975, i64 %add.i.i.i.i.i.i586
  %cmp.not.i.i.i.i.i.i591 = icmp eq i64 %cond.i.i.i.i.i.i590, 0
  br i1 %cmp.not.i.i.i.i.i.i591, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i595, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i592

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i592: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i583
  %mul.i.i.i.i.i.i.i.i593 = shl nuw nsw i64 %cond.i.i.i.i.i.i590, 3
  %call5.i.i.i.i.i.i.i.i594 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i593) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i595

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i595: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i592, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i583
  %cond.i10.i.i.i.i.i596 = phi ptr [ %call5.i.i.i.i.i.i.i.i594, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i592 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i583 ]
  %add.ptr.i.i.i.i.i597 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i596, i64 %sub.ptr.div.i.i.i.i.i.i.i584
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i597, align 8
  %cmp.i.i.i11.i.i.i.i.i598 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i581, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i598, label %if.then.i.i.i12.i.i.i.i.i606, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i599

if.then.i.i.i12.i.i.i.i.i606:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i595
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i596, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i581, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i599

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i599: ; preds = %if.then.i.i.i12.i.i.i.i.i606, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i595
  %add.ptr.i.i.i.i.i.i.i.i600 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i596, i64 %sub.ptr.sub.i.i.i.i.i.i.i581
  %incdec.ptr.i.i.i.i.i601 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i600, i64 1
  %tobool.not.i.i.i.i.i.i602 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i602, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i604, label %if.then.i20.i.i.i.i.i603

if.then.i20.i.i.i.i.i603:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i599
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i604

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i604: ; preds = %if.then.i20.i.i.i.i.i603, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i599
  store ptr %cond.i10.i.i.i.i.i596, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i601, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i605 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i596, i64 %cond.i.i.i.i.i.i590
  store ptr %add.ptr19.i.i.i.i.i605, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit608

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit608: ; preds = %if.then.i.i.i.i576, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %env, ptr %wrap.coerce, i32 noundef %type, i32 noundef %interval, ptr nocapture noundef %on_interval, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %options) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node17IntervalHistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %timer_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 5
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %wrap.coerce, ptr noundef nonnull %timer_, i32 noundef %type) #15
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4node9HistogramC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(20) %options)
  store ptr %call.i, ptr %0, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node17IntervalHistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %enabled_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 2
  store i8 0, ptr %enabled_, align 8
  %interval_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 3
  store i32 %interval, ptr %interval_, align 4
  %on_interval_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 4, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.384", ptr %on_interval, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_interval_, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_interval, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_interval_, ptr noundef nonnull align 8 dereferenceable(16) %on_interval, i64 16, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit

_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 439
  %5 = load ptr, ptr %event_loop_.i.i, align 8
  %call9 = tail call i32 @uv_timer_init(ptr noundef %5, ptr noundef nonnull %timer_) #15
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr noalias sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef %env, i32 noundef %interval, ptr noundef %on_interval, ptr noundef nonnull align 8 dereferenceable(20) %options) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  %obj = alloca %"class.v8::Local", align 8
  %ref.tmp24 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %call = tail call ptr @_ZN4node17IntervalHistogram22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #15
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #15
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %ref.tmp24, align 4
  call void @_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %interval.addr, ptr noundef nonnull align 8 dereferenceable(32) %on_interval, ptr noundef nonnull align 8 dereferenceable(20) %options)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_17IntervalHistogramEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeERiSt8functionIFvRNS_9HistogramEEERKNSE_7OptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.387") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(20) %args9) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp11 = alloca %"class.std::function.384", align 8
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #17
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %1 = load i32, ptr %args3, align 4
  %2 = load i32, ptr %args5, align 4
  %_M_invoker.i = getelementptr inbounds %"class.std::function.384", ptr %agg.tmp11, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.384", ptr %args7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args7, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %args7, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit

_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit: ; preds = %entry, %if.then.i
  call void @_ZN4node17IntervalHistogramC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEiSt8functionIFvRNS_9HistogramEEERKNSA_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(20) %args9)
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit

do.body6.i:                                       ; preds = %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC1EPS1_E4args_0) #15
  tail call void @abort() #16
  unreachable

_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit: ; preds = %_ZNSt8functionIFvRN4node9HistogramEEEC2EOS4_.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EEC2EPS1_.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s(ptr noundef %handle) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i to ptr
  %_M_manager.i.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRN4node9HistogramEEEclES2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRN4node9HistogramEEEclES2_.exit: ; preds = %entry
  %on_interval_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %1, i64 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 88
  %3 = load ptr, ptr %add.ptr, align 8
  %_M_invoker.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %1, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %on_interval_, ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17IntervalHistogram10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

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
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !28
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.3) #15
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9HistogramEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram7OnStartENS0_10StartFlagsE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %flags) local_unnamed_addr #3 align 2 {
entry:
  %enabled_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %state_.i, align 8
  %3 = add i32 %2, -1
  %spec.select.i = icmp ult i32 %3, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %enabled_, align 8
  %cmp = icmp eq i32 %flags, 1
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %add.ptr, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %4, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %histogram_.i, align 8
  tail call void @hdr_reset(ptr noundef %5) #15
  %prev_.i = getelementptr inbounds %"class.node::Histogram", ptr %4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_.i, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %timer_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 5
  %interval_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %interval_, align 4
  %conv = sext i32 %6 to i64
  %call9 = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_, ptr noundef nonnull @_ZN4node17IntervalHistogram7TimerCBEP10uv_timer_s, i64 noundef %conv, i64 noundef %conv) #15
  tail call void @uv_unref(ptr noundef nonnull %timer_) #15
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  ret void
}

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17IntervalHistogram6OnStopEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #3 align 2 {
entry:
  %enabled_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %state_.i, align 8
  %3 = add i32 %2, -1
  %spec.select.i = icmp ult i32 %3, 2
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %enabled_, align 8
  %timer_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 5
  %call3 = tail call i32 @uv_timer_stop(ptr noundef nonnull %timer_) #15
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare i32 @uv_timer_stop(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17IntervalHistogram17CloneForMessagingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !31
  %0 = load ptr, ptr %add.ptr, align 8, !noalias !31
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !31
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !31
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !31
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !31
  br label %_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node13HistogramBase21HistogramTransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !31
  %histogram_.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %histogram_.i.i, align 8, !noalias !31
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !31
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBase21HistogramTransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit

_ZNSt10shared_ptrIN4node9HistogramEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBase21HistogramTransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node13HistogramBase21HistogramTransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::HistogramBase::HistogramTransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit

_ZN4node13HistogramBase21HistogramTransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13HistogramBase21HistogramTransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13HistogramBase21HistogramTransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
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

declare i16 @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9HistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #15
  %histogram_ = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %histogram_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @hdr_close(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit

_ZNSt10unique_ptrI13hdr_histogramN4node15FunctionDeleterIS0_XadL_Z9hdr_closeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %histogram_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9HistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_.i) #15
  %histogram_.i = getelementptr inbounds %"class.node::Histogram", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %histogram_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9HistogramD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @hdr_close(ptr noundef nonnull %0) #15
  br label %_ZN4node9HistogramD2Ev.exit

_ZN4node9HistogramD2Ev.exit:                      ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node9Histogram14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node9Histogram8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4node13HistogramImplD2Ev.exit

_ZN4node13HistogramImplD2Ev.exit:                 ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13HistogramBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4node13HistogramBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4node13HistogramBaseD2Ev.exit

_ZN4node13HistogramBaseD2Ev.exit:                 ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13HistogramBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13HistogramBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13HistogramBase15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.368") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17IntervalHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node17IntervalHistogramE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %on_interval_ = getelementptr inbounds %"class.node::IntervalHistogram", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %on_interval_, ptr noundef nonnull align 8 dereferenceable(16) %on_interval_, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13HistogramImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4node13HistogramImplD2Ev.exit

_ZN4node13HistogramImplD2Ev.exit:                 ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %next_.i.i.i, align 8
  %13 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %13, i64 0, i32 1
  store ptr %12, ptr %next_2.i.i.i, align 8
  %14 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %14, ptr %12, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17IntervalHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node17IntervalHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17IntervalHistogram14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17IntervalHistogram8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 296
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17IntervalHistogram15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  ret ptr @.str.58
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare i64 @hdr_get_memory_size(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @hdr_min(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_max(ptr noundef) local_unnamed_addr #0

declare double @hdr_mean(ptr noundef) local_unnamed_addr #0

declare double @hdr_stddev(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_value_at_percentile(ptr noundef, double noundef) local_unnamed_addr #0

declare void @hdr_reset(ptr noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare zeroext i1 @hdr_record_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @hdr_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @hdr_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN4node9HistogramELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #15
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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !34
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !37
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #15
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #15
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !40
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !40
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #15
  call void @abort() #16
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #15
  call void @abort() #16
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
  call void @_ZdlPv(ptr noundef %31) #18
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #15
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.391", align 8
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
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #15
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !43
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !46
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #15
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.80) #15
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.81) #15
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.7", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #15
  tail call void @abort() #16
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #15
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #15
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #16
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @_ZdlPv(ptr noundef %4) #18
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

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @hdr_iter_percentile_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i1 @hdr_iter_next(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #15
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #15
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #15
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i99, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i99:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i99, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
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
  %ref.tmp = alloca %"class.std::allocator.118", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.118", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.91) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !50
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !50
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !50
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !50
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #15
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
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

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_histogram.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4node13HistogramBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_9HistogramEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN4node14MakeBaseObjectINS_13HistogramBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_9HistogramEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJRKSt10shared_ptrINS0_9HistogramEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4node13HistogramBase21HistogramTransferDataEJRKSt10shared_ptrINS0_9HistogramEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
