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
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i22 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre649 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i52, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i52:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i33, i64 1152921504606846975)
  %cond.i.i.i.i.i.i35 = select i1 %cmp7.i.i.i.i.i.i34, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i36 = icmp eq i64 %cond.i.i.i.i.i.i35, 0
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40, label %cond.true.i.i.i.i.i.i37

cond.true.i.i.i.i.i.i37:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %mul.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i.i.i.i35, 3
  %call5.i.i.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i38) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40: ; preds = %cond.true.i.i.i.i.i.i37, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %cond.i10.i.i.i.i.i41 = phi ptr [ %call5.i.i.i.i.i.i.i.i39, %cond.true.i.i.i.i.i.i37 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i.i.i31
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i51:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i41, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i51, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  %add.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i45, i64 1
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49, label %if.then.i18.i.i.i.i.i48

if.then.i18.i.i.i.i.i48:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49: ; preds = %if.then.i18.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  store ptr %cond.i10.i.i.i.i.i41, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %cond.i.i.i.i.i.i35
  store ptr %add.ptr19.i.i.i.i.i50, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49
  %10 = phi ptr [ %.pre649, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %cmp.not.i.i.i.i57 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i57, label %if.else.i.i.i.i60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i59, ptr %_M_finish.i.i.i.i, align 8
  %.pre650 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88

if.else.i.i.i.i60:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i.i.i62
  %cmp.i.i.i.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i87, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65

if.then.i.i.i.i.i.i87:                            ; preds = %if.else.i.i.i.i60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65: ; preds = %if.else.i.i.i.i60
  %sub.ptr.div.i.i.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 3
  %.sroa.speculated.i.i.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i66, i64 1)
  %add.i.i.i.i.i.i68 = add i64 %.sroa.speculated.i.i.i.i.i.i67, %sub.ptr.div.i.i.i.i.i.i.i66
  %cmp7.i.i.i.i.i.i69 = icmp ult i64 %add.i.i.i.i.i.i68, %sub.ptr.div.i.i.i.i.i.i.i66
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i68, i64 1152921504606846975)
  %cond.i.i.i.i.i.i70 = select i1 %cmp7.i.i.i.i.i.i69, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75, label %cond.true.i.i.i.i.i.i72

cond.true.i.i.i.i.i.i72:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %mul.i.i.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i.i.i70, 3
  %call5.i.i.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i73) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75: ; preds = %cond.true.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %cond.i10.i.i.i.i.i76 = phi ptr [ %call5.i.i.i.i.i.i.i.i74, %cond.true.i.i.i.i.i.i72 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65 ]
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %sub.ptr.div.i.i.i.i.i.i.i66
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i.i.i78 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i86, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i86:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i76, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i63, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79: ; preds = %if.then.i.i.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  %add.ptr.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i80, i64 1
  %tobool.not.i.i.i.i.i.i82 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i82, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84, label %if.then.i18.i.i.i.i.i83

if.then.i18.i.i.i.i.i83:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84: ; preds = %if.then.i18.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79
  store ptr %cond.i10.i.i.i.i.i76, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i85 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %cond.i.i.i.i.i.i70
  store ptr %add.ptr19.i.i.i.i.i85, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88: ; preds = %if.then.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84
  %15 = phi ptr [ %.pre650, %if.then.i.i.i.i58 ], [ %add.ptr19.i.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i59, %if.then.i.i.i.i58 ], [ %incdec.ptr.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84 ]
  %cmp.not.i.i.i.i92 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i92, label %if.else.i.i.i.i95, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i94, ptr %_M_finish.i.i.i.i, align 8
  %.pre651 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

if.else.i.i.i.i95:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i97 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i.i.i97
  %cmp.i.i.i.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100

if.then.i.i.i.i.i.i122:                           ; preds = %if.else.i.i.i.i95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100: ; preds = %if.else.i.i.i.i95
  %sub.ptr.div.i.i.i.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 3
  %.sroa.speculated.i.i.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i101, i64 1)
  %add.i.i.i.i.i.i103 = add i64 %.sroa.speculated.i.i.i.i.i.i102, %sub.ptr.div.i.i.i.i.i.i.i101
  %cmp7.i.i.i.i.i.i104 = icmp ult i64 %add.i.i.i.i.i.i103, %sub.ptr.div.i.i.i.i.i.i.i101
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i103, i64 1152921504606846975)
  %cond.i.i.i.i.i.i105 = select i1 %cmp7.i.i.i.i.i.i104, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i106 = icmp eq i64 %cond.i.i.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i.i.i106, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110, label %cond.true.i.i.i.i.i.i107

cond.true.i.i.i.i.i.i107:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100
  %mul.i.i.i.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i.i.i.i105, 3
  %call5.i.i.i.i.i.i.i.i109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i108) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110: ; preds = %cond.true.i.i.i.i.i.i107, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100
  %cond.i10.i.i.i.i.i111 = phi ptr [ %call5.i.i.i.i.i.i.i.i109, %cond.true.i.i.i.i.i.i107 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100 ]
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.div.i.i.i.i.i.i.i101
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i.i.i.i113 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i121:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i111, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114: ; preds = %if.then.i.i.i.i.i.i.i.i121, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  %add.ptr.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.sub.i.i.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i115, i64 1
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119, label %if.then.i18.i.i.i.i.i118

if.then.i18.i.i.i.i.i118:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119: ; preds = %if.then.i18.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114
  store ptr %cond.i10.i.i.i.i.i111, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i120 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %cond.i.i.i.i.i.i105
  store ptr %add.ptr19.i.i.i.i.i120, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123: ; preds = %if.then.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119
  %20 = phi ptr [ %.pre651, %if.then.i.i.i.i93 ], [ %add.ptr19.i.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i94, %if.then.i.i.i.i93 ], [ %incdec.ptr.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %cmp.not.i.i.i.i127 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i127, label %if.else.i.i.i.i130, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %.pre652 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

if.else.i.i.i.i130:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  %cmp.i.i.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i157, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135

if.then.i.i.i.i.i.i157:                           ; preds = %if.else.i.i.i.i130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135: ; preds = %if.else.i.i.i.i130
  %sub.ptr.div.i.i.i.i.i.i.i136 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 3
  %.sroa.speculated.i.i.i.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i136, i64 1)
  %add.i.i.i.i.i.i138 = add i64 %.sroa.speculated.i.i.i.i.i.i137, %sub.ptr.div.i.i.i.i.i.i.i136
  %cmp7.i.i.i.i.i.i139 = icmp ult i64 %add.i.i.i.i.i.i138, %sub.ptr.div.i.i.i.i.i.i.i136
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i138, i64 1152921504606846975)
  %cond.i.i.i.i.i.i140 = select i1 %cmp7.i.i.i.i.i.i139, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i141 = icmp eq i64 %cond.i.i.i.i.i.i140, 0
  br i1 %cmp.not.i.i.i.i.i.i141, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145, label %cond.true.i.i.i.i.i.i142

cond.true.i.i.i.i.i.i142:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %mul.i.i.i.i.i.i.i.i143 = shl nuw nsw i64 %cond.i.i.i.i.i.i140, 3
  %call5.i.i.i.i.i.i.i.i144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i143) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145: ; preds = %cond.true.i.i.i.i.i.i142, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %cond.i10.i.i.i.i.i146 = phi ptr [ %call5.i.i.i.i.i.i.i.i144, %cond.true.i.i.i.i.i.i142 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135 ]
  %add.ptr.i.i.i.i.i147 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.div.i.i.i.i.i.i.i136
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i147, align 8
  %cmp.i.i.i.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i.i156, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i156:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i146, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149: ; preds = %if.then.i.i.i.i.i.i.i.i156, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  %add.ptr.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i.i.i133
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i150, i64 1
  %tobool.not.i.i.i.i.i.i152 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i152, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154, label %if.then.i18.i.i.i.i.i153

if.then.i18.i.i.i.i.i153:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154: ; preds = %if.then.i18.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149
  store ptr %cond.i10.i.i.i.i.i146, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %cond.i.i.i.i.i.i140
  store ptr %add.ptr19.i.i.i.i.i155, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158: ; preds = %if.then.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154
  %25 = phi ptr [ %.pre652, %if.then.i.i.i.i128 ], [ %add.ptr19.i.i.i.i.i155, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i129, %if.then.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %cmp.not.i.i.i.i162 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i162, label %if.else.i.i.i.i165, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i164 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i164, ptr %_M_finish.i.i.i.i, align 8
  %.pre653 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193

if.else.i.i.i.i165:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i166 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i167 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i.i.i.i167
  %cmp.i.i.i.i.i.i169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i192, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170

if.then.i.i.i.i.i.i192:                           ; preds = %if.else.i.i.i.i165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170: ; preds = %if.else.i.i.i.i165
  %sub.ptr.div.i.i.i.i.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 3
  %.sroa.speculated.i.i.i.i.i.i172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i171, i64 1)
  %add.i.i.i.i.i.i173 = add i64 %.sroa.speculated.i.i.i.i.i.i172, %sub.ptr.div.i.i.i.i.i.i.i171
  %cmp7.i.i.i.i.i.i174 = icmp ult i64 %add.i.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i.i171
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i173, i64 1152921504606846975)
  %cond.i.i.i.i.i.i175 = select i1 %cmp7.i.i.i.i.i.i174, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i176 = icmp eq i64 %cond.i.i.i.i.i.i175, 0
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180, label %cond.true.i.i.i.i.i.i177

cond.true.i.i.i.i.i.i177:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %mul.i.i.i.i.i.i.i.i178 = shl nuw nsw i64 %cond.i.i.i.i.i.i175, 3
  %call5.i.i.i.i.i.i.i.i179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i178) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180: ; preds = %cond.true.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %cond.i10.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i.i.i179, %cond.true.i.i.i.i.i.i177 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170 ]
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i.i.i171
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i191, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i191:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i181, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i168, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184: ; preds = %if.then.i.i.i.i.i.i.i.i191, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  %add.ptr.i.i.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i.i.i168
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i185, i64 1
  %tobool.not.i.i.i.i.i.i187 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i187, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189, label %if.then.i18.i.i.i.i.i188

if.then.i18.i.i.i.i.i188:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189: ; preds = %if.then.i18.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  store ptr %cond.i10.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i186, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i190 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i175
  store ptr %add.ptr19.i.i.i.i.i190, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193: ; preds = %if.then.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189
  %30 = phi ptr [ %.pre653, %if.then.i.i.i.i163 ], [ %add.ptr19.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i164, %if.then.i.i.i.i163 ], [ %incdec.ptr.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189 ]
  %cmp.not.i.i.i.i197 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i197, label %if.else.i.i.i.i200, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i199 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i199, ptr %_M_finish.i.i.i.i, align 8
  %.pre654 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i200:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i202 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i202
  %cmp.i.i.i.i.i.i204 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205: ; preds = %if.else.i.i.i.i200
  %sub.ptr.div.i.i.i.i.i.i.i206 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 3
  %.sroa.speculated.i.i.i.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i206, i64 1)
  %add.i.i.i.i.i.i208 = add i64 %.sroa.speculated.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i206
  %cmp7.i.i.i.i.i.i209 = icmp ult i64 %add.i.i.i.i.i.i208, %sub.ptr.div.i.i.i.i.i.i.i206
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i208, i64 1152921504606846975)
  %cond.i.i.i.i.i.i210 = select i1 %cmp7.i.i.i.i.i.i209, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i211 = icmp eq i64 %cond.i.i.i.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i.i211, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215, label %cond.true.i.i.i.i.i.i212

cond.true.i.i.i.i.i.i212:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205
  %mul.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i.i.i210, 3
  %call5.i.i.i.i.i.i.i.i214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i213) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215: ; preds = %cond.true.i.i.i.i.i.i212, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205
  %cond.i10.i.i.i.i.i216 = phi ptr [ %call5.i.i.i.i.i.i.i.i214, %cond.true.i.i.i.i.i.i212 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205 ]
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i206
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i217, align 8
  %cmp.i.i.i.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219

if.then.i.i.i.i.i.i.i.i226:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i216, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i203, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219: ; preds = %if.then.i.i.i.i.i.i.i.i226, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  %add.ptr.i.i.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.sub.i.i.i.i.i.i.i203
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i220, i64 1
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i18.i.i.i.i.i223

if.then.i18.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i18.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219
  store ptr %cond.i10.i.i.i.i.i216, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %cond.i.i.i.i.i.i210
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %35 = phi ptr [ %.pre654, %if.then.i.i.i.i198 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i199, %if.then.i.i.i.i198 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre655 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i243, i64 1152921504606846975)
  %cond.i.i.i.i.i.i245 = select i1 %cmp7.i.i.i.i.i.i244, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i246 = icmp eq i64 %cond.i.i.i.i.i.i245, 0
  br i1 %cmp.not.i.i.i.i.i.i246, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250, label %cond.true.i.i.i.i.i.i247

cond.true.i.i.i.i.i.i247:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %mul.i.i.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i.i.i245, 3
  %call5.i.i.i.i.i.i.i.i249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i248) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250: ; preds = %cond.true.i.i.i.i.i.i247, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %cond.i10.i.i.i.i.i251 = phi ptr [ %call5.i.i.i.i.i.i.i.i249, %cond.true.i.i.i.i.i.i247 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240 ]
  %add.ptr.i.i.i.i.i252 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i251, i64 %sub.ptr.div.i.i.i.i.i.i.i241
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i252, align 8
  %cmp.i.i.i.i.i.i.i.i253 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i251, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254: ; preds = %if.then.i.i.i.i.i.i.i.i261, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250
  %add.ptr.i.i.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i.i.i.i238
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i255, i64 1
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i18.i.i.i.i.i258

if.then.i18.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i18.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254
  store ptr %cond.i10.i.i.i.i.i251, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i251, i64 %cond.i.i.i.i.i.i245
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %40 = phi ptr [ %.pre655, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i267 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i267, label %if.else.i.i.i.i270, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %.pre656 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298

if.else.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i297, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275

if.then.i.i.i.i.i.i297:                           ; preds = %if.else.i.i.i.i270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i270
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %.sroa.speculated.i.i.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i276, i64 1)
  %add.i.i.i.i.i.i278 = add i64 %.sroa.speculated.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp7.i.i.i.i.i.i279 = icmp ult i64 %add.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i276
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i278, i64 1152921504606846975)
  %cond.i.i.i.i.i.i280 = select i1 %cmp7.i.i.i.i.i.i279, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i281 = icmp eq i64 %cond.i.i.i.i.i.i280, 0
  br i1 %cmp.not.i.i.i.i.i.i281, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285, label %cond.true.i.i.i.i.i.i282

cond.true.i.i.i.i.i.i282:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %mul.i.i.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i.i.i280, 3
  %call5.i.i.i.i.i.i.i.i284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i283) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285: ; preds = %cond.true.i.i.i.i.i.i282, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %cond.i10.i.i.i.i.i286 = phi ptr [ %call5.i.i.i.i.i.i.i.i284, %cond.true.i.i.i.i.i.i282 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275 ]
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i286, i64 %sub.ptr.div.i.i.i.i.i.i.i276
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i287, align 8
  %cmp.i.i.i.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i296, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i296:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i286, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i273, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289: ; preds = %if.then.i.i.i.i.i.i.i.i296, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285
  %add.ptr.i.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i286, i64 %sub.ptr.sub.i.i.i.i.i.i.i273
  %incdec.ptr.i.i.i.i.i291 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i.i.i292 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i292, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294, label %if.then.i18.i.i.i.i.i293

if.then.i18.i.i.i.i.i293:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294: ; preds = %if.then.i18.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  store ptr %cond.i10.i.i.i.i.i286, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i291, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i295 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i286, i64 %cond.i.i.i.i.i.i280
  store ptr %add.ptr19.i.i.i.i.i295, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298: ; preds = %if.then.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294
  %45 = phi ptr [ %.pre656, %if.then.i.i.i.i268 ], [ %add.ptr19.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i269, %if.then.i.i.i.i268 ], [ %incdec.ptr.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294 ]
  %cmp.not.i.i.i.i302 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i302, label %if.else.i.i.i.i305, label %if.then.i.i.i.i303

if.then.i.i.i.i303:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i304 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i304, ptr %_M_finish.i.i.i.i, align 8
  %.pre657 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

if.else.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i306 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i307 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i.i.i.i307
  %cmp.i.i.i.i.i.i309 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i332, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310

if.then.i.i.i.i.i.i332:                           ; preds = %if.else.i.i.i.i305
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310: ; preds = %if.else.i.i.i.i305
  %sub.ptr.div.i.i.i.i.i.i.i311 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 3
  %.sroa.speculated.i.i.i.i.i.i312 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i311, i64 1)
  %add.i.i.i.i.i.i313 = add i64 %.sroa.speculated.i.i.i.i.i.i312, %sub.ptr.div.i.i.i.i.i.i.i311
  %cmp7.i.i.i.i.i.i314 = icmp ult i64 %add.i.i.i.i.i.i313, %sub.ptr.div.i.i.i.i.i.i.i311
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i313, i64 1152921504606846975)
  %cond.i.i.i.i.i.i315 = select i1 %cmp7.i.i.i.i.i.i314, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i316 = icmp eq i64 %cond.i.i.i.i.i.i315, 0
  br i1 %cmp.not.i.i.i.i.i.i316, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320, label %cond.true.i.i.i.i.i.i317

cond.true.i.i.i.i.i.i317:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310
  %mul.i.i.i.i.i.i.i.i318 = shl nuw nsw i64 %cond.i.i.i.i.i.i315, 3
  %call5.i.i.i.i.i.i.i.i319 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i318) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320: ; preds = %cond.true.i.i.i.i.i.i317, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310
  %cond.i10.i.i.i.i.i321 = phi ptr [ %call5.i.i.i.i.i.i.i.i319, %cond.true.i.i.i.i.i.i317 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310 ]
  %add.ptr.i.i.i.i.i322 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i321, i64 %sub.ptr.div.i.i.i.i.i.i.i311
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i322, align 8
  %cmp.i.i.i.i.i.i.i.i323 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 0
  br i1 %cmp.i.i.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i.i.i331, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i321, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i308, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324: ; preds = %if.then.i.i.i.i.i.i.i.i331, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320
  %add.ptr.i.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i321, i64 %sub.ptr.sub.i.i.i.i.i.i.i308
  %incdec.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i325, i64 1
  %tobool.not.i.i.i.i.i.i327 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i327, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329, label %if.then.i18.i.i.i.i.i328

if.then.i18.i.i.i.i.i328:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329: ; preds = %if.then.i18.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324
  store ptr %cond.i10.i.i.i.i.i321, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i326, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i330 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i321, i64 %cond.i.i.i.i.i.i315
  store ptr %add.ptr19.i.i.i.i.i330, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333: ; preds = %if.then.i.i.i.i303, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329
  %50 = phi ptr [ %.pre657, %if.then.i.i.i.i303 ], [ %add.ptr19.i.i.i.i.i330, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i304, %if.then.i.i.i.i303 ], [ %incdec.ptr.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %cmp.not.i.i.i.i337 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i337, label %if.else.i.i.i.i340, label %if.then.i.i.i.i338

if.then.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i339 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i339, ptr %_M_finish.i.i.i.i, align 8
  %.pre658 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368

if.else.i.i.i.i340:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i341 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i342 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i.i.i.i342
  %cmp.i.i.i.i.i.i344 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i367, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345

if.then.i.i.i.i.i.i367:                           ; preds = %if.else.i.i.i.i340
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345: ; preds = %if.else.i.i.i.i340
  %sub.ptr.div.i.i.i.i.i.i.i346 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 3
  %.sroa.speculated.i.i.i.i.i.i347 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i346, i64 1)
  %add.i.i.i.i.i.i348 = add i64 %.sroa.speculated.i.i.i.i.i.i347, %sub.ptr.div.i.i.i.i.i.i.i346
  %cmp7.i.i.i.i.i.i349 = icmp ult i64 %add.i.i.i.i.i.i348, %sub.ptr.div.i.i.i.i.i.i.i346
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i348, i64 1152921504606846975)
  %cond.i.i.i.i.i.i350 = select i1 %cmp7.i.i.i.i.i.i349, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i351 = icmp eq i64 %cond.i.i.i.i.i.i350, 0
  br i1 %cmp.not.i.i.i.i.i.i351, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355, label %cond.true.i.i.i.i.i.i352

cond.true.i.i.i.i.i.i352:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  %mul.i.i.i.i.i.i.i.i353 = shl nuw nsw i64 %cond.i.i.i.i.i.i350, 3
  %call5.i.i.i.i.i.i.i.i354 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i353) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355: ; preds = %cond.true.i.i.i.i.i.i352, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  %cond.i10.i.i.i.i.i356 = phi ptr [ %call5.i.i.i.i.i.i.i.i354, %cond.true.i.i.i.i.i.i352 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345 ]
  %add.ptr.i.i.i.i.i357 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i356, i64 %sub.ptr.div.i.i.i.i.i.i.i346
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i357, align 8
  %cmp.i.i.i.i.i.i.i.i358 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 0
  br i1 %cmp.i.i.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i.i.i366, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i366:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i356, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i343, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359: ; preds = %if.then.i.i.i.i.i.i.i.i366, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355
  %add.ptr.i.i.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i356, i64 %sub.ptr.sub.i.i.i.i.i.i.i343
  %incdec.ptr.i.i.i.i.i361 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i360, i64 1
  %tobool.not.i.i.i.i.i.i362 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i362, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364, label %if.then.i18.i.i.i.i.i363

if.then.i18.i.i.i.i.i363:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364: ; preds = %if.then.i18.i.i.i.i.i363, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359
  store ptr %cond.i10.i.i.i.i.i356, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i361, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i365 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i356, i64 %cond.i.i.i.i.i.i350
  store ptr %add.ptr19.i.i.i.i.i365, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368: ; preds = %if.then.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364
  %55 = phi ptr [ %.pre658, %if.then.i.i.i.i338 ], [ %add.ptr19.i.i.i.i.i365, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i339, %if.then.i.i.i.i338 ], [ %incdec.ptr.i.i.i.i.i361, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364 ]
  %cmp.not.i.i.i.i372 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i372, label %if.else.i.i.i.i375, label %if.then.i.i.i.i373

if.then.i.i.i.i373:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i374 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i374, ptr %_M_finish.i.i.i.i, align 8
  %.pre659 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403

if.else.i.i.i.i375:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i376 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i377 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i.i.i.i377
  %cmp.i.i.i.i.i.i379 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i402, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380

if.then.i.i.i.i.i.i402:                           ; preds = %if.else.i.i.i.i375
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380: ; preds = %if.else.i.i.i.i375
  %sub.ptr.div.i.i.i.i.i.i.i381 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 3
  %.sroa.speculated.i.i.i.i.i.i382 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i381, i64 1)
  %add.i.i.i.i.i.i383 = add i64 %.sroa.speculated.i.i.i.i.i.i382, %sub.ptr.div.i.i.i.i.i.i.i381
  %cmp7.i.i.i.i.i.i384 = icmp ult i64 %add.i.i.i.i.i.i383, %sub.ptr.div.i.i.i.i.i.i.i381
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i383, i64 1152921504606846975)
  %cond.i.i.i.i.i.i385 = select i1 %cmp7.i.i.i.i.i.i384, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i386 = icmp eq i64 %cond.i.i.i.i.i.i385, 0
  br i1 %cmp.not.i.i.i.i.i.i386, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390, label %cond.true.i.i.i.i.i.i387

cond.true.i.i.i.i.i.i387:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380
  %mul.i.i.i.i.i.i.i.i388 = shl nuw nsw i64 %cond.i.i.i.i.i.i385, 3
  %call5.i.i.i.i.i.i.i.i389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i388) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390: ; preds = %cond.true.i.i.i.i.i.i387, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380
  %cond.i10.i.i.i.i.i391 = phi ptr [ %call5.i.i.i.i.i.i.i.i389, %cond.true.i.i.i.i.i.i387 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380 ]
  %add.ptr.i.i.i.i.i392 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i391, i64 %sub.ptr.div.i.i.i.i.i.i.i381
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i392, align 8
  %cmp.i.i.i.i.i.i.i.i393 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 0
  br i1 %cmp.i.i.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i.i.i401, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394

if.then.i.i.i.i.i.i.i.i401:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i391, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i378, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394: ; preds = %if.then.i.i.i.i.i.i.i.i401, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390
  %add.ptr.i.i.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i391, i64 %sub.ptr.sub.i.i.i.i.i.i.i378
  %incdec.ptr.i.i.i.i.i396 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i395, i64 1
  %tobool.not.i.i.i.i.i.i397 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i397, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399, label %if.then.i18.i.i.i.i.i398

if.then.i18.i.i.i.i.i398:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399: ; preds = %if.then.i18.i.i.i.i.i398, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394
  store ptr %cond.i10.i.i.i.i.i391, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i396, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i400 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i391, i64 %cond.i.i.i.i.i.i385
  store ptr %add.ptr19.i.i.i.i.i400, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403: ; preds = %if.then.i.i.i.i373, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399
  %60 = phi ptr [ %.pre659, %if.then.i.i.i.i373 ], [ %add.ptr19.i.i.i.i.i400, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i374, %if.then.i.i.i.i373 ], [ %incdec.ptr.i.i.i.i.i396, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399 ]
  %cmp.not.i.i.i.i407 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i407, label %if.else.i.i.i.i410, label %if.then.i.i.i.i408

if.then.i.i.i.i408:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i409 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i409, ptr %_M_finish.i.i.i.i, align 8
  %.pre660 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438

if.else.i.i.i.i410:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i411 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i412 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i411, %sub.ptr.rhs.cast.i.i.i.i.i.i.i412
  %cmp.i.i.i.i.i.i414 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i414, label %if.then.i.i.i.i.i.i437, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415

if.then.i.i.i.i.i.i437:                           ; preds = %if.else.i.i.i.i410
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415: ; preds = %if.else.i.i.i.i410
  %sub.ptr.div.i.i.i.i.i.i.i416 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 3
  %.sroa.speculated.i.i.i.i.i.i417 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i416, i64 1)
  %add.i.i.i.i.i.i418 = add i64 %.sroa.speculated.i.i.i.i.i.i417, %sub.ptr.div.i.i.i.i.i.i.i416
  %cmp7.i.i.i.i.i.i419 = icmp ult i64 %add.i.i.i.i.i.i418, %sub.ptr.div.i.i.i.i.i.i.i416
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i418, i64 1152921504606846975)
  %cond.i.i.i.i.i.i420 = select i1 %cmp7.i.i.i.i.i.i419, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i421 = icmp eq i64 %cond.i.i.i.i.i.i420, 0
  br i1 %cmp.not.i.i.i.i.i.i421, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425, label %cond.true.i.i.i.i.i.i422

cond.true.i.i.i.i.i.i422:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415
  %mul.i.i.i.i.i.i.i.i423 = shl nuw nsw i64 %cond.i.i.i.i.i.i420, 3
  %call5.i.i.i.i.i.i.i.i424 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i423) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425: ; preds = %cond.true.i.i.i.i.i.i422, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415
  %cond.i10.i.i.i.i.i426 = phi ptr [ %call5.i.i.i.i.i.i.i.i424, %cond.true.i.i.i.i.i.i422 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415 ]
  %add.ptr.i.i.i.i.i427 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i426, i64 %sub.ptr.div.i.i.i.i.i.i.i416
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i427, align 8
  %cmp.i.i.i.i.i.i.i.i428 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i.i.i436, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429

if.then.i.i.i.i.i.i.i.i436:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i426, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i413, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429: ; preds = %if.then.i.i.i.i.i.i.i.i436, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i426, i64 %sub.ptr.sub.i.i.i.i.i.i.i413
  %incdec.ptr.i.i.i.i.i431 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i430, i64 1
  %tobool.not.i.i.i.i.i.i432 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i432, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434, label %if.then.i18.i.i.i.i.i433

if.then.i18.i.i.i.i.i433:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434: ; preds = %if.then.i18.i.i.i.i.i433, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429
  store ptr %cond.i10.i.i.i.i.i426, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i431, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i435 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i426, i64 %cond.i.i.i.i.i.i420
  store ptr %add.ptr19.i.i.i.i.i435, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438: ; preds = %if.then.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434
  %65 = phi ptr [ %.pre660, %if.then.i.i.i.i408 ], [ %add.ptr19.i.i.i.i.i435, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i409, %if.then.i.i.i.i408 ], [ %incdec.ptr.i.i.i.i.i431, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434 ]
  %cmp.not.i.i.i.i442 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i442, label %if.else.i.i.i.i445, label %if.then.i.i.i.i443

if.then.i.i.i.i443:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i444 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i444, ptr %_M_finish.i.i.i.i, align 8
  %.pre661 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473

if.else.i.i.i.i445:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i446 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i447 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i446, %sub.ptr.rhs.cast.i.i.i.i.i.i.i447
  %cmp.i.i.i.i.i.i449 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i449, label %if.then.i.i.i.i.i.i472, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450

if.then.i.i.i.i.i.i472:                           ; preds = %if.else.i.i.i.i445
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450: ; preds = %if.else.i.i.i.i445
  %sub.ptr.div.i.i.i.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 3
  %.sroa.speculated.i.i.i.i.i.i452 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i451, i64 1)
  %add.i.i.i.i.i.i453 = add i64 %.sroa.speculated.i.i.i.i.i.i452, %sub.ptr.div.i.i.i.i.i.i.i451
  %cmp7.i.i.i.i.i.i454 = icmp ult i64 %add.i.i.i.i.i.i453, %sub.ptr.div.i.i.i.i.i.i.i451
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i453, i64 1152921504606846975)
  %cond.i.i.i.i.i.i455 = select i1 %cmp7.i.i.i.i.i.i454, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i456 = icmp eq i64 %cond.i.i.i.i.i.i455, 0
  br i1 %cmp.not.i.i.i.i.i.i456, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460, label %cond.true.i.i.i.i.i.i457

cond.true.i.i.i.i.i.i457:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450
  %mul.i.i.i.i.i.i.i.i458 = shl nuw nsw i64 %cond.i.i.i.i.i.i455, 3
  %call5.i.i.i.i.i.i.i.i459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i458) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460: ; preds = %cond.true.i.i.i.i.i.i457, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450
  %cond.i10.i.i.i.i.i461 = phi ptr [ %call5.i.i.i.i.i.i.i.i459, %cond.true.i.i.i.i.i.i457 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450 ]
  %add.ptr.i.i.i.i.i462 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i461, i64 %sub.ptr.div.i.i.i.i.i.i.i451
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i462, align 8
  %cmp.i.i.i.i.i.i.i.i463 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 0
  br i1 %cmp.i.i.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i.i.i471, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464

if.then.i.i.i.i.i.i.i.i471:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i461, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i448, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464: ; preds = %if.then.i.i.i.i.i.i.i.i471, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460
  %add.ptr.i.i.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i461, i64 %sub.ptr.sub.i.i.i.i.i.i.i448
  %incdec.ptr.i.i.i.i.i466 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i465, i64 1
  %tobool.not.i.i.i.i.i.i467 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i467, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469, label %if.then.i18.i.i.i.i.i468

if.then.i18.i.i.i.i.i468:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469: ; preds = %if.then.i18.i.i.i.i.i468, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464
  store ptr %cond.i10.i.i.i.i.i461, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i466, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i470 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i461, i64 %cond.i.i.i.i.i.i455
  store ptr %add.ptr19.i.i.i.i.i470, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473: ; preds = %if.then.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469
  %70 = phi ptr [ %.pre661, %if.then.i.i.i.i443 ], [ %add.ptr19.i.i.i.i.i470, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i444, %if.then.i.i.i.i443 ], [ %incdec.ptr.i.i.i.i.i466, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469 ]
  %cmp.not.i.i.i.i477 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i477, label %if.else.i.i.i.i480, label %if.then.i.i.i.i478

if.then.i.i.i.i478:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i479 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i479, ptr %_M_finish.i.i.i.i, align 8
  %.pre662 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508

if.else.i.i.i.i480:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i481 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i482 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i483 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i481, %sub.ptr.rhs.cast.i.i.i.i.i.i.i482
  %cmp.i.i.i.i.i.i484 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i507, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485

if.then.i.i.i.i.i.i507:                           ; preds = %if.else.i.i.i.i480
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485: ; preds = %if.else.i.i.i.i480
  %sub.ptr.div.i.i.i.i.i.i.i486 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 3
  %.sroa.speculated.i.i.i.i.i.i487 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i486, i64 1)
  %add.i.i.i.i.i.i488 = add i64 %.sroa.speculated.i.i.i.i.i.i487, %sub.ptr.div.i.i.i.i.i.i.i486
  %cmp7.i.i.i.i.i.i489 = icmp ult i64 %add.i.i.i.i.i.i488, %sub.ptr.div.i.i.i.i.i.i.i486
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i488, i64 1152921504606846975)
  %cond.i.i.i.i.i.i490 = select i1 %cmp7.i.i.i.i.i.i489, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i491 = icmp eq i64 %cond.i.i.i.i.i.i490, 0
  br i1 %cmp.not.i.i.i.i.i.i491, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495, label %cond.true.i.i.i.i.i.i492

cond.true.i.i.i.i.i.i492:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485
  %mul.i.i.i.i.i.i.i.i493 = shl nuw nsw i64 %cond.i.i.i.i.i.i490, 3
  %call5.i.i.i.i.i.i.i.i494 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i493) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495: ; preds = %cond.true.i.i.i.i.i.i492, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485
  %cond.i10.i.i.i.i.i496 = phi ptr [ %call5.i.i.i.i.i.i.i.i494, %cond.true.i.i.i.i.i.i492 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485 ]
  %add.ptr.i.i.i.i.i497 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i496, i64 %sub.ptr.div.i.i.i.i.i.i.i486
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i497, align 8
  %cmp.i.i.i.i.i.i.i.i498 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 0
  br i1 %cmp.i.i.i.i.i.i.i.i498, label %if.then.i.i.i.i.i.i.i.i506, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499

if.then.i.i.i.i.i.i.i.i506:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i496, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i483, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499: ; preds = %if.then.i.i.i.i.i.i.i.i506, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495
  %add.ptr.i.i.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i496, i64 %sub.ptr.sub.i.i.i.i.i.i.i483
  %incdec.ptr.i.i.i.i.i501 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i500, i64 1
  %tobool.not.i.i.i.i.i.i502 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i502, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504, label %if.then.i18.i.i.i.i.i503

if.then.i18.i.i.i.i.i503:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504: ; preds = %if.then.i18.i.i.i.i.i503, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499
  store ptr %cond.i10.i.i.i.i.i496, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i501, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i505 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i496, i64 %cond.i.i.i.i.i.i490
  store ptr %add.ptr19.i.i.i.i.i505, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508: ; preds = %if.then.i.i.i.i478, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504
  %75 = phi ptr [ %.pre662, %if.then.i.i.i.i478 ], [ %add.ptr19.i.i.i.i.i505, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i479, %if.then.i.i.i.i478 ], [ %incdec.ptr.i.i.i.i.i501, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504 ]
  %cmp.not.i.i.i.i512 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i512, label %if.else.i.i.i.i515, label %if.then.i.i.i.i513

if.then.i.i.i.i513:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i514 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i514, ptr %_M_finish.i.i.i.i, align 8
  %.pre663 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543

if.else.i.i.i.i515:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i516 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i517 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i518 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i516, %sub.ptr.rhs.cast.i.i.i.i.i.i.i517
  %cmp.i.i.i.i.i.i519 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i542, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520

if.then.i.i.i.i.i.i542:                           ; preds = %if.else.i.i.i.i515
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520: ; preds = %if.else.i.i.i.i515
  %sub.ptr.div.i.i.i.i.i.i.i521 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 3
  %.sroa.speculated.i.i.i.i.i.i522 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i521, i64 1)
  %add.i.i.i.i.i.i523 = add i64 %.sroa.speculated.i.i.i.i.i.i522, %sub.ptr.div.i.i.i.i.i.i.i521
  %cmp7.i.i.i.i.i.i524 = icmp ult i64 %add.i.i.i.i.i.i523, %sub.ptr.div.i.i.i.i.i.i.i521
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i523, i64 1152921504606846975)
  %cond.i.i.i.i.i.i525 = select i1 %cmp7.i.i.i.i.i.i524, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i526 = icmp eq i64 %cond.i.i.i.i.i.i525, 0
  br i1 %cmp.not.i.i.i.i.i.i526, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530, label %cond.true.i.i.i.i.i.i527

cond.true.i.i.i.i.i.i527:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520
  %mul.i.i.i.i.i.i.i.i528 = shl nuw nsw i64 %cond.i.i.i.i.i.i525, 3
  %call5.i.i.i.i.i.i.i.i529 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i528) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530: ; preds = %cond.true.i.i.i.i.i.i527, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520
  %cond.i10.i.i.i.i.i531 = phi ptr [ %call5.i.i.i.i.i.i.i.i529, %cond.true.i.i.i.i.i.i527 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520 ]
  %add.ptr.i.i.i.i.i532 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i531, i64 %sub.ptr.div.i.i.i.i.i.i.i521
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i532, align 8
  %cmp.i.i.i.i.i.i.i.i533 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 0
  br i1 %cmp.i.i.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i.i.i541, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534

if.then.i.i.i.i.i.i.i.i541:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i531, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i518, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534: ; preds = %if.then.i.i.i.i.i.i.i.i541, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530
  %add.ptr.i.i.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i531, i64 %sub.ptr.sub.i.i.i.i.i.i.i518
  %incdec.ptr.i.i.i.i.i536 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i535, i64 1
  %tobool.not.i.i.i.i.i.i537 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i537, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539, label %if.then.i18.i.i.i.i.i538

if.then.i18.i.i.i.i.i538:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539: ; preds = %if.then.i18.i.i.i.i.i538, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534
  store ptr %cond.i10.i.i.i.i.i531, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i536, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i540 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i531, i64 %cond.i.i.i.i.i.i525
  store ptr %add.ptr19.i.i.i.i.i540, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543: ; preds = %if.then.i.i.i.i513, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539
  %80 = phi ptr [ %.pre663, %if.then.i.i.i.i513 ], [ %add.ptr19.i.i.i.i.i540, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i514, %if.then.i.i.i.i513 ], [ %incdec.ptr.i.i.i.i.i536, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539 ]
  %cmp.not.i.i.i.i547 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i547, label %if.else.i.i.i.i550, label %if.then.i.i.i.i548

if.then.i.i.i.i548:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i549 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i549, ptr %_M_finish.i.i.i.i, align 8
  %.pre664 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578

if.else.i.i.i.i550:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i551 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i552 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i553 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i551, %sub.ptr.rhs.cast.i.i.i.i.i.i.i552
  %cmp.i.i.i.i.i.i554 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i554, label %if.then.i.i.i.i.i.i577, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555

if.then.i.i.i.i.i.i577:                           ; preds = %if.else.i.i.i.i550
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555: ; preds = %if.else.i.i.i.i550
  %sub.ptr.div.i.i.i.i.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 3
  %.sroa.speculated.i.i.i.i.i.i557 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i556, i64 1)
  %add.i.i.i.i.i.i558 = add i64 %.sroa.speculated.i.i.i.i.i.i557, %sub.ptr.div.i.i.i.i.i.i.i556
  %cmp7.i.i.i.i.i.i559 = icmp ult i64 %add.i.i.i.i.i.i558, %sub.ptr.div.i.i.i.i.i.i.i556
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i558, i64 1152921504606846975)
  %cond.i.i.i.i.i.i560 = select i1 %cmp7.i.i.i.i.i.i559, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i561 = icmp eq i64 %cond.i.i.i.i.i.i560, 0
  br i1 %cmp.not.i.i.i.i.i.i561, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565, label %cond.true.i.i.i.i.i.i562

cond.true.i.i.i.i.i.i562:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555
  %mul.i.i.i.i.i.i.i.i563 = shl nuw nsw i64 %cond.i.i.i.i.i.i560, 3
  %call5.i.i.i.i.i.i.i.i564 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i563) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565: ; preds = %cond.true.i.i.i.i.i.i562, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555
  %cond.i10.i.i.i.i.i566 = phi ptr [ %call5.i.i.i.i.i.i.i.i564, %cond.true.i.i.i.i.i.i562 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555 ]
  %add.ptr.i.i.i.i.i567 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i566, i64 %sub.ptr.div.i.i.i.i.i.i.i556
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase6RecordERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i567, align 8
  %cmp.i.i.i.i.i.i.i.i568 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 0
  br i1 %cmp.i.i.i.i.i.i.i.i568, label %if.then.i.i.i.i.i.i.i.i576, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569

if.then.i.i.i.i.i.i.i.i576:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i566, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i553, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569: ; preds = %if.then.i.i.i.i.i.i.i.i576, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565
  %add.ptr.i.i.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i566, i64 %sub.ptr.sub.i.i.i.i.i.i.i553
  %incdec.ptr.i.i.i.i.i571 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i570, i64 1
  %tobool.not.i.i.i.i.i.i572 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i572, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574, label %if.then.i18.i.i.i.i.i573

if.then.i18.i.i.i.i.i573:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574: ; preds = %if.then.i18.i.i.i.i.i573, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569
  store ptr %cond.i10.i.i.i.i.i566, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i571, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i575 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i566, i64 %cond.i.i.i.i.i.i560
  store ptr %add.ptr19.i.i.i.i.i575, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578: ; preds = %if.then.i.i.i.i548, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574
  %85 = phi ptr [ %.pre664, %if.then.i.i.i.i548 ], [ %add.ptr19.i.i.i.i.i575, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i549, %if.then.i.i.i.i548 ], [ %incdec.ptr.i.i.i.i.i571, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574 ]
  %cmp.not.i.i.i.i582 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i582, label %if.else.i.i.i.i585, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i584 = getelementptr inbounds i64, ptr %87, i64 1
  store ptr %incdec.ptr.i.i.i.i584, ptr %_M_finish.i.i.i.i, align 8
  %.pre665 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

if.else.i.i.i.i585:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i586 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i587 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i.i.i587
  %cmp.i.i.i.i.i.i589 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i589, label %if.then.i.i.i.i.i.i612, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590

if.then.i.i.i.i.i.i612:                           ; preds = %if.else.i.i.i.i585
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590: ; preds = %if.else.i.i.i.i585
  %sub.ptr.div.i.i.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 3
  %.sroa.speculated.i.i.i.i.i.i592 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i591, i64 1)
  %add.i.i.i.i.i.i593 = add i64 %.sroa.speculated.i.i.i.i.i.i592, %sub.ptr.div.i.i.i.i.i.i.i591
  %cmp7.i.i.i.i.i.i594 = icmp ult i64 %add.i.i.i.i.i.i593, %sub.ptr.div.i.i.i.i.i.i.i591
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i593, i64 1152921504606846975)
  %cond.i.i.i.i.i.i595 = select i1 %cmp7.i.i.i.i.i.i594, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i596 = icmp eq i64 %cond.i.i.i.i.i.i595, 0
  br i1 %cmp.not.i.i.i.i.i.i596, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600, label %cond.true.i.i.i.i.i.i597

cond.true.i.i.i.i.i.i597:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590
  %mul.i.i.i.i.i.i.i.i598 = shl nuw nsw i64 %cond.i.i.i.i.i.i595, 3
  %call5.i.i.i.i.i.i.i.i599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i598) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600: ; preds = %cond.true.i.i.i.i.i.i597, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590
  %cond.i10.i.i.i.i.i601 = phi ptr [ %call5.i.i.i.i.i.i.i.i599, %cond.true.i.i.i.i.i.i597 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590 ]
  %add.ptr.i.i.i.i.i602 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i601, i64 %sub.ptr.div.i.i.i.i.i.i.i591
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase11RecordDeltaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i602, align 8
  %cmp.i.i.i.i.i.i.i.i603 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 0
  br i1 %cmp.i.i.i.i.i.i.i.i603, label %if.then.i.i.i.i.i.i.i.i611, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

if.then.i.i.i.i.i.i.i.i611:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i601, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i588, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604: ; preds = %if.then.i.i.i.i.i.i.i.i611, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600
  %add.ptr.i.i.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i601, i64 %sub.ptr.sub.i.i.i.i.i.i.i588
  %incdec.ptr.i.i.i.i.i606 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i605, i64 1
  %tobool.not.i.i.i.i.i.i607 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i607, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609, label %if.then.i18.i.i.i.i.i608

if.then.i18.i.i.i.i.i608:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  tail call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609: ; preds = %if.then.i18.i.i.i.i.i608, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  store ptr %cond.i10.i.i.i.i.i601, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i606, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i610 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i601, i64 %cond.i.i.i.i.i.i595
  store ptr %add.ptr19.i.i.i.i.i610, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613: ; preds = %if.then.i.i.i.i583, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609
  %90 = phi ptr [ %.pre665, %if.then.i.i.i.i583 ], [ %add.ptr19.i.i.i.i.i610, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i584, %if.then.i.i.i.i583 ], [ %incdec.ptr.i.i.i.i.i606, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %cmp.not.i.i.i.i617 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i617, label %if.else.i.i.i.i620, label %if.then.i.i.i.i618

if.then.i.i.i.i618:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i619 = getelementptr inbounds i64, ptr %92, i64 1
  store ptr %incdec.ptr.i.i.i.i619, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648

if.else.i.i.i.i620:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i621 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i622 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i621, %sub.ptr.rhs.cast.i.i.i.i.i.i.i622
  %cmp.i.i.i.i.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i624, label %if.then.i.i.i.i.i.i647, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625

if.then.i.i.i.i.i.i647:                           ; preds = %if.else.i.i.i.i620
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625: ; preds = %if.else.i.i.i.i620
  %sub.ptr.div.i.i.i.i.i.i.i626 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 3
  %.sroa.speculated.i.i.i.i.i.i627 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i626, i64 1)
  %add.i.i.i.i.i.i628 = add i64 %.sroa.speculated.i.i.i.i.i.i627, %sub.ptr.div.i.i.i.i.i.i.i626
  %cmp7.i.i.i.i.i.i629 = icmp ult i64 %add.i.i.i.i.i.i628, %sub.ptr.div.i.i.i.i.i.i.i626
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i628, i64 1152921504606846975)
  %cond.i.i.i.i.i.i630 = select i1 %cmp7.i.i.i.i.i.i629, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i631 = icmp eq i64 %cond.i.i.i.i.i.i630, 0
  br i1 %cmp.not.i.i.i.i.i.i631, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635, label %cond.true.i.i.i.i.i.i632

cond.true.i.i.i.i.i.i632:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  %mul.i.i.i.i.i.i.i.i633 = shl nuw nsw i64 %cond.i.i.i.i.i.i630, 3
  %call5.i.i.i.i.i.i.i.i634 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i633) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635: ; preds = %cond.true.i.i.i.i.i.i632, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  %cond.i10.i.i.i.i.i636 = phi ptr [ %call5.i.i.i.i.i.i.i.i634, %cond.true.i.i.i.i.i.i632 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625 ]
  %add.ptr.i.i.i.i.i637 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i636, i64 %sub.ptr.div.i.i.i.i.i.i.i626
  store i64 ptrtoint (ptr @_ZN4node13HistogramBase3AddERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i637, align 8
  %cmp.i.i.i.i.i.i.i.i638 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 0
  br i1 %cmp.i.i.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i.i.i646, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639

if.then.i.i.i.i.i.i.i.i646:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i636, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i623, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639: ; preds = %if.then.i.i.i.i.i.i.i.i646, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635
  %add.ptr.i.i.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i636, i64 %sub.ptr.sub.i.i.i.i.i.i.i623
  %incdec.ptr.i.i.i.i.i641 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i640, i64 1
  %tobool.not.i.i.i.i.i.i642 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i642, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644, label %if.then.i18.i.i.i.i.i643

if.then.i18.i.i.i.i.i643:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639
  tail call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644: ; preds = %if.then.i18.i.i.i.i.i643, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639
  store ptr %cond.i10.i.i.i.i.i636, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i641, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i645 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i636, i64 %cond.i.i.i.i.i.i630
  store ptr %add.ptr19.i.i.i.i.i645, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648: ; preds = %if.then.i.i.i.i618, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644
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
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram8GetCountERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i22, ptr %_M_finish.i.i.i.i, align 8
  %.pre577 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

if.else.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i25
  %cmp.i.i.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28

if.then.i.i.i.i.i.i50:                            ; preds = %if.else.i.i.i.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i36) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38: ; preds = %cond.true.i.i.i.i.i.i35, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %cond.i10.i.i.i.i.i39 = phi ptr [ %call5.i.i.i.i.i.i.i.i37, %cond.true.i.i.i.i.i.i35 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28 ]
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i39, i64 %sub.ptr.div.i.i.i.i.i.i.i29
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetCountBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i40, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47: ; preds = %if.then.i18.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42
  store ptr %cond.i10.i.i.i.i.i39, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i48 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i39, i64 %cond.i.i.i.i.i.i33
  store ptr %add.ptr19.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51: ; preds = %if.then.i.i.i.i21, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47
  %10 = phi ptr [ %.pre577, %if.then.i.i.i.i21 ], [ %add.ptr19.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i22, %if.then.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %cmp.not.i.i.i.i55 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i55, label %if.else.i.i.i.i58, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i57, ptr %_M_finish.i.i.i.i, align 8
  %.pre578 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

if.else.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i59 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i.i.i60
  %cmp.i.i.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63

if.then.i.i.i.i.i.i85:                            ; preds = %if.else.i.i.i.i58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i71) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73: ; preds = %cond.true.i.i.i.i.i.i70, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63
  %cond.i10.i.i.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i.i.i72, %cond.true.i.i.i.i.i.i70 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63 ]
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i.i.i64
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram10GetExceedsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i75, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82: ; preds = %if.then.i18.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77
  store ptr %cond.i10.i.i.i.i.i74, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i83 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %cond.i.i.i.i.i.i68
  store ptr %add.ptr19.i.i.i.i.i83, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86: ; preds = %if.then.i.i.i.i56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82
  %15 = phi ptr [ %.pre578, %if.then.i.i.i.i56 ], [ %add.ptr19.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i57, %if.then.i.i.i.i56 ], [ %incdec.ptr.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %cmp.not.i.i.i.i90 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i90, label %if.else.i.i.i.i93, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i92, ptr %_M_finish.i.i.i.i, align 8
  %.pre579 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121

if.else.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i95
  %cmp.i.i.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i120, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98

if.then.i.i.i.i.i.i120:                           ; preds = %if.else.i.i.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i106) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108: ; preds = %cond.true.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %cond.i10.i.i.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i.i.i107, %cond.true.i.i.i.i.i.i105 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i99
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram16GetExceedsBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i110, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117: ; preds = %if.then.i18.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112
  store ptr %cond.i10.i.i.i.i.i109, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i114, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i118 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i118, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121: ; preds = %if.then.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117
  %20 = phi ptr [ %.pre579, %if.then.i.i.i.i91 ], [ %add.ptr19.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i92, %if.then.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117 ]
  %cmp.not.i.i.i.i125 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i125, label %if.else.i.i.i.i128, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %.pre580 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

if.else.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i130 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i130
  %cmp.i.i.i.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133

if.then.i.i.i.i.i.i155:                           ; preds = %if.else.i.i.i.i128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i141) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143: ; preds = %cond.true.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133
  %cond.i10.i.i.i.i.i144 = phi ptr [ %call5.i.i.i.i.i.i.i.i142, %cond.true.i.i.i.i.i.i140 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133 ]
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %sub.ptr.div.i.i.i.i.i.i.i134
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMinERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i145, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152: ; preds = %if.then.i18.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147
  store ptr %cond.i10.i.i.i.i.i144, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i149, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %cond.i.i.i.i.i.i138
  store ptr %add.ptr19.i.i.i.i.i153, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156: ; preds = %if.then.i.i.i.i126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152
  %25 = phi ptr [ %.pre580, %if.then.i.i.i.i126 ], [ %add.ptr19.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i127, %if.then.i.i.i.i126 ], [ %incdec.ptr.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %cmp.not.i.i.i.i160 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i160, label %if.else.i.i.i.i163, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i, align 8
  %.pre581 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

if.else.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i165 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i165
  %cmp.i.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i190, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168

if.then.i.i.i.i.i.i190:                           ; preds = %if.else.i.i.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i176) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178: ; preds = %cond.true.i.i.i.i.i.i175, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %cond.i10.i.i.i.i.i179 = phi ptr [ %call5.i.i.i.i.i.i.i.i177, %cond.true.i.i.i.i.i.i175 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168 ]
  %add.ptr.i.i.i.i.i180 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i179, i64 %sub.ptr.div.i.i.i.i.i.i.i169
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMinBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i180, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187: ; preds = %if.then.i18.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182
  store ptr %cond.i10.i.i.i.i.i179, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i184, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i188 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i179, i64 %cond.i.i.i.i.i.i173
  store ptr %add.ptr19.i.i.i.i.i188, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191: ; preds = %if.then.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187
  %30 = phi ptr [ %.pre581, %if.then.i.i.i.i161 ], [ %add.ptr19.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i162, %if.then.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %cmp.not.i.i.i.i195 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i195, label %if.else.i.i.i.i198, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %.pre582 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

if.else.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i.i.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i225, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203

if.then.i.i.i.i.i.i225:                           ; preds = %if.else.i.i.i.i198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i211) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213: ; preds = %cond.true.i.i.i.i.i.i210, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %cond.i10.i.i.i.i.i214 = phi ptr [ %call5.i.i.i.i.i.i.i.i212, %cond.true.i.i.i.i.i.i210 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203 ]
  %add.ptr.i.i.i.i.i215 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i214, i64 %sub.ptr.div.i.i.i.i.i.i.i204
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram6GetMaxERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i215, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222: ; preds = %if.then.i18.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217
  store ptr %cond.i10.i.i.i.i.i214, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i219, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i223 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i214, i64 %cond.i.i.i.i.i.i208
  store ptr %add.ptr19.i.i.i.i.i223, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226: ; preds = %if.then.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222
  %35 = phi ptr [ %.pre582, %if.then.i.i.i.i196 ], [ %add.ptr19.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i197, %if.then.i.i.i.i196 ], [ %incdec.ptr.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %cmp.not.i.i.i.i230 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i230, label %if.else.i.i.i.i233, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i232 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i232, ptr %_M_finish.i.i.i.i, align 8
  %.pre583 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261

if.else.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i234 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i.i.i235
  %cmp.i.i.i.i.i.i237 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i260, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238

if.then.i.i.i.i.i.i260:                           ; preds = %if.else.i.i.i.i233
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i246) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248: ; preds = %cond.true.i.i.i.i.i.i245, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238
  %cond.i10.i.i.i.i.i249 = phi ptr [ %call5.i.i.i.i.i.i.i.i247, %cond.true.i.i.i.i.i.i245 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238 ]
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %sub.ptr.div.i.i.i.i.i.i.i239
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram12GetMaxBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i250, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257: ; preds = %if.then.i18.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  store ptr %cond.i10.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i254, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i258 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i243
  store ptr %add.ptr19.i.i.i.i.i258, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261: ; preds = %if.then.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257
  %40 = phi ptr [ %.pre583, %if.then.i.i.i.i231 ], [ %add.ptr19.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i232, %if.then.i.i.i.i231 ], [ %incdec.ptr.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257 ]
  %cmp.not.i.i.i.i265 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i265, label %if.else.i.i.i.i268, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i267, ptr %_M_finish.i.i.i.i, align 8
  %.pre584 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

if.else.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i270 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i.i.i.i270
  %cmp.i.i.i.i.i.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i271, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i295, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273

if.then.i.i.i.i.i.i295:                           ; preds = %if.else.i.i.i.i268
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i281) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283: ; preds = %cond.true.i.i.i.i.i.i280, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273
  %cond.i10.i.i.i.i.i284 = phi ptr [ %call5.i.i.i.i.i.i.i.i282, %cond.true.i.i.i.i.i.i280 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273 ]
  %add.ptr.i.i.i.i.i285 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i284, i64 %sub.ptr.div.i.i.i.i.i.i.i274
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7GetMeanERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i285, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292: ; preds = %if.then.i18.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287
  store ptr %cond.i10.i.i.i.i.i284, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i289, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i293 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i284, i64 %cond.i.i.i.i.i.i278
  store ptr %add.ptr19.i.i.i.i.i293, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296: ; preds = %if.then.i.i.i.i266, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292
  %45 = phi ptr [ %.pre584, %if.then.i.i.i.i266 ], [ %add.ptr19.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i267, %if.then.i.i.i.i266 ], [ %incdec.ptr.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %cmp.not.i.i.i.i300 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i300, label %if.else.i.i.i.i303, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i302, ptr %_M_finish.i.i.i.i, align 8
  %.pre585 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

if.else.i.i.i.i303:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i304 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i.i.i305
  %cmp.i.i.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i330, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308

if.then.i.i.i.i.i.i330:                           ; preds = %if.else.i.i.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i316) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318: ; preds = %cond.true.i.i.i.i.i.i315, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308
  %cond.i10.i.i.i.i.i319 = phi ptr [ %call5.i.i.i.i.i.i.i.i317, %cond.true.i.i.i.i.i.i315 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308 ]
  %add.ptr.i.i.i.i.i320 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i319, i64 %sub.ptr.div.i.i.i.i.i.i.i309
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram9GetStddevERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i320, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327: ; preds = %if.then.i18.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322
  store ptr %cond.i10.i.i.i.i.i319, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i324, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i328 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i319, i64 %cond.i.i.i.i.i.i313
  store ptr %add.ptr19.i.i.i.i.i328, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331: ; preds = %if.then.i.i.i.i301, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327
  %50 = phi ptr [ %.pre585, %if.then.i.i.i.i301 ], [ %add.ptr19.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i302, %if.then.i.i.i.i301 ], [ %incdec.ptr.i.i.i.i.i324, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %cmp.not.i.i.i.i335 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i335, label %if.else.i.i.i.i338, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i337 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i337, ptr %_M_finish.i.i.i.i, align 8
  %.pre586 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366

if.else.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i339 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i340 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i.i.i340
  %cmp.i.i.i.i.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i365, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343

if.then.i.i.i.i.i.i365:                           ; preds = %if.else.i.i.i.i338
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i352 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i351) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353: ; preds = %cond.true.i.i.i.i.i.i350, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343
  %cond.i10.i.i.i.i.i354 = phi ptr [ %call5.i.i.i.i.i.i.i.i352, %cond.true.i.i.i.i.i.i350 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343 ]
  %add.ptr.i.i.i.i.i355 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i354, i64 %sub.ptr.div.i.i.i.i.i.i.i344
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram13GetPercentileERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i355, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362: ; preds = %if.then.i18.i.i.i.i.i361, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357
  store ptr %cond.i10.i.i.i.i.i354, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i359, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i363 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i354, i64 %cond.i.i.i.i.i.i348
  store ptr %add.ptr19.i.i.i.i.i363, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366: ; preds = %if.then.i.i.i.i336, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362
  %55 = phi ptr [ %.pre586, %if.then.i.i.i.i336 ], [ %add.ptr19.i.i.i.i.i363, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i337, %if.then.i.i.i.i336 ], [ %incdec.ptr.i.i.i.i.i359, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362 ]
  %cmp.not.i.i.i.i370 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i370, label %if.else.i.i.i.i373, label %if.then.i.i.i.i371

if.then.i.i.i.i371:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i372 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i372, ptr %_M_finish.i.i.i.i, align 8
  %.pre587 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401

if.else.i.i.i.i373:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i374 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i375 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i374, %sub.ptr.rhs.cast.i.i.i.i.i.i.i375
  %cmp.i.i.i.i.i.i377 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i376, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i377, label %if.then.i.i.i.i.i.i400, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378

if.then.i.i.i.i.i.i400:                           ; preds = %if.else.i.i.i.i373
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i387 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i386) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388: ; preds = %cond.true.i.i.i.i.i.i385, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378
  %cond.i10.i.i.i.i.i389 = phi ptr [ %call5.i.i.i.i.i.i.i.i387, %cond.true.i.i.i.i.i.i385 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378 ]
  %add.ptr.i.i.i.i.i390 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i389, i64 %sub.ptr.div.i.i.i.i.i.i.i379
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram19GetPercentileBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i390, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397: ; preds = %if.then.i18.i.i.i.i.i396, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392
  store ptr %cond.i10.i.i.i.i.i389, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i394, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i398 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i389, i64 %cond.i.i.i.i.i.i383
  store ptr %add.ptr19.i.i.i.i.i398, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401: ; preds = %if.then.i.i.i.i371, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397
  %60 = phi ptr [ %.pre587, %if.then.i.i.i.i371 ], [ %add.ptr19.i.i.i.i.i398, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i372, %if.then.i.i.i.i371 ], [ %incdec.ptr.i.i.i.i.i394, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397 ]
  %cmp.not.i.i.i.i405 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i405, label %if.else.i.i.i.i408, label %if.then.i.i.i.i406

if.then.i.i.i.i406:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i407 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i407, ptr %_M_finish.i.i.i.i, align 8
  %.pre588 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436

if.else.i.i.i.i408:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i409 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i410 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i411 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i409, %sub.ptr.rhs.cast.i.i.i.i.i.i.i410
  %cmp.i.i.i.i.i.i412 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i411, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i435, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413

if.then.i.i.i.i.i.i435:                           ; preds = %if.else.i.i.i.i408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i421) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423: ; preds = %cond.true.i.i.i.i.i.i420, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413
  %cond.i10.i.i.i.i.i424 = phi ptr [ %call5.i.i.i.i.i.i.i.i422, %cond.true.i.i.i.i.i.i420 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413 ]
  %add.ptr.i.i.i.i.i425 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i424, i64 %sub.ptr.div.i.i.i.i.i.i.i414
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram14GetPercentilesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i425, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432: ; preds = %if.then.i18.i.i.i.i.i431, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427
  store ptr %cond.i10.i.i.i.i.i424, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i429, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i433 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i424, i64 %cond.i.i.i.i.i.i418
  store ptr %add.ptr19.i.i.i.i.i433, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436: ; preds = %if.then.i.i.i.i406, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432
  %65 = phi ptr [ %.pre588, %if.then.i.i.i.i406 ], [ %add.ptr19.i.i.i.i.i433, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i407, %if.then.i.i.i.i406 ], [ %incdec.ptr.i.i.i.i.i429, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432 ]
  %cmp.not.i.i.i.i440 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i440, label %if.else.i.i.i.i443, label %if.then.i.i.i.i441

if.then.i.i.i.i441:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i442 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i442, ptr %_M_finish.i.i.i.i, align 8
  %.pre589 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471

if.else.i.i.i.i443:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i444 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i445 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i.i.i.i445
  %cmp.i.i.i.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i446, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i470, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448

if.then.i.i.i.i.i.i470:                           ; preds = %if.else.i.i.i.i443
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i457 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i456) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458: ; preds = %cond.true.i.i.i.i.i.i455, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448
  %cond.i10.i.i.i.i.i459 = phi ptr [ %call5.i.i.i.i.i.i.i.i457, %cond.true.i.i.i.i.i.i455 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448 ]
  %add.ptr.i.i.i.i.i460 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i459, i64 %sub.ptr.div.i.i.i.i.i.i.i449
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram20GetPercentilesBigIntERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i460, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467: ; preds = %if.then.i18.i.i.i.i.i466, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462
  store ptr %cond.i10.i.i.i.i.i459, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i464, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i468 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i459, i64 %cond.i.i.i.i.i.i453
  store ptr %add.ptr19.i.i.i.i.i468, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471: ; preds = %if.then.i.i.i.i441, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467
  %70 = phi ptr [ %.pre589, %if.then.i.i.i.i441 ], [ %add.ptr19.i.i.i.i.i468, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i442, %if.then.i.i.i.i441 ], [ %incdec.ptr.i.i.i.i.i464, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467 ]
  %cmp.not.i.i.i.i475 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i475, label %if.else.i.i.i.i478, label %if.then.i.i.i.i476

if.then.i.i.i.i476:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i477 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i477, ptr %_M_finish.i.i.i.i, align 8
  %.pre590 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit506

if.else.i.i.i.i478:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i479 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i480 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i479, %sub.ptr.rhs.cast.i.i.i.i.i.i.i480
  %cmp.i.i.i.i.i.i482 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i481, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i482, label %if.then.i.i.i.i.i.i505, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483

if.then.i.i.i.i.i.i505:                           ; preds = %if.else.i.i.i.i478
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
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
  %call5.i.i.i.i.i.i.i.i492 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i491) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493: ; preds = %cond.true.i.i.i.i.i.i490, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483
  %cond.i10.i.i.i.i.i494 = phi ptr [ %call5.i.i.i.i.i.i.i.i492, %cond.true.i.i.i.i.i.i490 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483 ]
  %add.ptr.i.i.i.i.i495 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i494, i64 %sub.ptr.div.i.i.i.i.i.i.i484
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram7DoResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i495, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502: ; preds = %if.then.i18.i.i.i.i.i501, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497
  store ptr %cond.i10.i.i.i.i.i494, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i499, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i503 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i494, i64 %cond.i.i.i.i.i.i488
  store ptr %add.ptr19.i.i.i.i.i503, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit506

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit506: ; preds = %if.then.i.i.i.i476, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502
  %75 = phi ptr [ %.pre590, %if.then.i.i.i.i476 ], [ %add.ptr19.i.i.i.i.i503, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i477, %if.then.i.i.i.i476 ], [ %incdec.ptr.i.i.i.i.i499, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502 ]
  %cmp.not.i.i.i.i510 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i510, label %if.else.i.i.i.i513, label %if.then.i.i.i.i511

if.then.i.i.i.i511:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit506
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i512 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i512, ptr %_M_finish.i.i.i.i, align 8
  %.pre591 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit541

if.else.i.i.i.i513:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit506
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i514 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i515 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i514, %sub.ptr.rhs.cast.i.i.i.i.i.i.i515
  %cmp.i.i.i.i.i.i517 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i516, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i517, label %if.then.i.i.i.i.i.i540, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i518

if.then.i.i.i.i.i.i540:                           ; preds = %if.else.i.i.i.i513
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i518: ; preds = %if.else.i.i.i.i513
  %sub.ptr.div.i.i.i.i.i.i.i519 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i516, 3
  %.sroa.speculated.i.i.i.i.i.i520 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i519, i64 1)
  %add.i.i.i.i.i.i521 = add i64 %.sroa.speculated.i.i.i.i.i.i520, %sub.ptr.div.i.i.i.i.i.i.i519
  %cmp7.i.i.i.i.i.i522 = icmp ult i64 %add.i.i.i.i.i.i521, %sub.ptr.div.i.i.i.i.i.i.i519
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i521, i64 1152921504606846975)
  %cond.i.i.i.i.i.i523 = select i1 %cmp7.i.i.i.i.i.i522, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i524 = icmp eq i64 %cond.i.i.i.i.i.i523, 0
  br i1 %cmp.not.i.i.i.i.i.i524, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i528, label %cond.true.i.i.i.i.i.i525

cond.true.i.i.i.i.i.i525:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i518
  %mul.i.i.i.i.i.i.i.i526 = shl nuw nsw i64 %cond.i.i.i.i.i.i523, 3
  %call5.i.i.i.i.i.i.i.i527 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i526) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i528

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i528: ; preds = %cond.true.i.i.i.i.i.i525, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i518
  %cond.i10.i.i.i.i.i529 = phi ptr [ %call5.i.i.i.i.i.i.i.i527, %cond.true.i.i.i.i.i.i525 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i518 ]
  %add.ptr.i.i.i.i.i530 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i529, i64 %sub.ptr.div.i.i.i.i.i.i.i519
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i530, align 8
  %cmp.i.i.i.i.i.i.i.i531 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i516, 0
  br i1 %cmp.i.i.i.i.i.i.i.i531, label %if.then.i.i.i.i.i.i.i.i539, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i532

if.then.i.i.i.i.i.i.i.i539:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i528
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i529, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i516, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i532

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i532: ; preds = %if.then.i.i.i.i.i.i.i.i539, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i528
  %add.ptr.i.i.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i529, i64 %sub.ptr.sub.i.i.i.i.i.i.i516
  %incdec.ptr.i.i.i.i.i534 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i533, i64 1
  %tobool.not.i.i.i.i.i.i535 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i535, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537, label %if.then.i18.i.i.i.i.i536

if.then.i18.i.i.i.i.i536:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i532
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537: ; preds = %if.then.i18.i.i.i.i.i536, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i532
  store ptr %cond.i10.i.i.i.i.i529, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i534, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i538 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i529, i64 %cond.i.i.i.i.i.i523
  store ptr %add.ptr19.i.i.i.i.i538, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit541

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit541: ; preds = %if.then.i.i.i.i511, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537
  %80 = phi ptr [ %.pre591, %if.then.i.i.i.i511 ], [ %add.ptr19.i.i.i.i.i538, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i512, %if.then.i.i.i.i511 ], [ %incdec.ptr.i.i.i.i.i534, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i537 ]
  %cmp.not.i.i.i.i545 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i545, label %if.else.i.i.i.i548, label %if.then.i.i.i.i546

if.then.i.i.i.i546:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit541
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i547 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i547, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

if.else.i.i.i.i548:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit541
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i549 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i550 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i549, %sub.ptr.rhs.cast.i.i.i.i.i.i.i550
  %cmp.i.i.i.i.i.i552 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i551, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i552, label %if.then.i.i.i.i.i.i575, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i553

if.then.i.i.i.i.i.i575:                           ; preds = %if.else.i.i.i.i548
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i553: ; preds = %if.else.i.i.i.i548
  %sub.ptr.div.i.i.i.i.i.i.i554 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i551, 3
  %.sroa.speculated.i.i.i.i.i.i555 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i554, i64 1)
  %add.i.i.i.i.i.i556 = add i64 %.sroa.speculated.i.i.i.i.i.i555, %sub.ptr.div.i.i.i.i.i.i.i554
  %cmp7.i.i.i.i.i.i557 = icmp ult i64 %add.i.i.i.i.i.i556, %sub.ptr.div.i.i.i.i.i.i.i554
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i556, i64 1152921504606846975)
  %cond.i.i.i.i.i.i558 = select i1 %cmp7.i.i.i.i.i.i557, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i559 = icmp eq i64 %cond.i.i.i.i.i.i558, 0
  br i1 %cmp.not.i.i.i.i.i.i559, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i563, label %cond.true.i.i.i.i.i.i560

cond.true.i.i.i.i.i.i560:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i553
  %mul.i.i.i.i.i.i.i.i561 = shl nuw nsw i64 %cond.i.i.i.i.i.i558, 3
  %call5.i.i.i.i.i.i.i.i562 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i561) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i563

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i563: ; preds = %cond.true.i.i.i.i.i.i560, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i553
  %cond.i10.i.i.i.i.i564 = phi ptr [ %call5.i.i.i.i.i.i.i.i562, %cond.true.i.i.i.i.i.i560 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i553 ]
  %add.ptr.i.i.i.i.i565 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i564, i64 %sub.ptr.div.i.i.i.i.i.i.i554
  store i64 ptrtoint (ptr @_ZN4node17IntervalHistogram4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i565, align 8
  %cmp.i.i.i.i.i.i.i.i566 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i551, 0
  br i1 %cmp.i.i.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i.i.i574, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i567

if.then.i.i.i.i.i.i.i.i574:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i563
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i564, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i551, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i567

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i567: ; preds = %if.then.i.i.i.i.i.i.i.i574, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i563
  %add.ptr.i.i.i.i.i.i.i.i568 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i564, i64 %sub.ptr.sub.i.i.i.i.i.i.i551
  %incdec.ptr.i.i.i.i.i569 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i568, i64 1
  %tobool.not.i.i.i.i.i.i570 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i570, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572, label %if.then.i18.i.i.i.i.i571

if.then.i18.i.i.i.i.i571:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i567
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572: ; preds = %if.then.i18.i.i.i.i.i571, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i567
  store ptr %cond.i10.i.i.i.i.i564, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i569, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i573 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i564, i64 %cond.i.i.i.i.i.i558
  store ptr %add.ptr19.i.i.i.i.i573, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576: ; preds = %if.then.i.i.i.i546, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
