; ModuleID = 'bench/node/original/libnode.crypto_random.ll'
source_filename = "bench/node/original/libnode.crypto_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::vector.98", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.103", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.111", i8, i64, i64, %"class.std::unordered_set.119", %"class.std::unique_ptr.139", i8, %"class.std::__cxx11::list.147", %"class.node::ListHead", %"class.node::ListHead.152", %"class.std::__cxx11::list.154", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.159", %"class.std::__cxx11::list.164", %"class.node::MutexBase", %"class.std::__cxx11::list.169", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.11" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.12", ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.node::AliasedBufferBase.21" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.22", ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unordered_set.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::__cxx11::list.147" = type { %"class.std::__cxx11::_List_base.148" }
%"class.std::__cxx11::_List_base.148" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.152" = type { %"class.node::ListNode.153" }
%"class.node::ListNode.153" = type { ptr, ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.164" = type { %"class.std::__cxx11::_List_base.165" }
%"class.std::__cxx11::_List_base.165" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.174", %"class.std::unique_ptr.176", ptr }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { i64 }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.186", i64 }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.228" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.225" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.231" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.233" = type { %"class.std::_Hashtable.234" }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.node::crypto::RandomBytesConfig" = type { %"class.node::MemoryRetainer", ptr, i64 }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"struct.node::crypto::RandomPrimeConfig" = type <{ %"class.node::MemoryRetainer", %"class.std::unique_ptr.278", %"class.std::unique_ptr.278", %"class.std::unique_ptr.278", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.258" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.258" = type { %"class.std::_Hashtable.259" }
%"class.std::_Hashtable.259" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.286" = type { %"class.std::__shared_ptr.287" }
%"class.std::__shared_ptr.287" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.node::crypto::CheckPrimeConfig" = type <{ %"class.node::MemoryRetainer", %"class.std::unique_ptr.278", i32, [4 x i8] }>
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::allocator.80" = type { i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::crypto::CryptoJob" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::RandomBytesConfig" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.359", ptr, ptr }
%"class.v8::Global.359" = type { %"class.v8::PersistentBase.360" }
%"class.v8::PersistentBase.360" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.98" }
%"class.node::crypto::DeriveBitsJob" = type <{ %"class.node::crypto::CryptoJob", %"class.node::crypto::ByteSource", i8, [7 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.379", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.401", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"struct.std::array.403", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.404", %"class.std::unique_ptr.424", %"class.std::shared_ptr.432", ptr, ptr }
%"class.std::unordered_map.379" = type { %"class.std::_Hashtable.380" }
%"class.std::_Hashtable.380" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.399" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.400" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.401" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.402" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.403" = type { [64 x %"class.v8::Eternal.400"] }
%"class.std::optional.404" = type { %"struct.std::_Optional_base.405" }
%"struct.std::_Optional_base.405" = type { %"struct.std::_Optional_payload.407" }
%"struct.std::_Optional_payload.407" = type { %"struct.std::_Optional_payload.base.421", [7 x i8] }
%"struct.std::_Optional_payload.base.421" = type { %"struct.std::_Optional_payload_base.base.420" }
%"struct.std::_Optional_payload_base.base.420" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.410" }
%"class.std::optional.410" = type { %"struct.std::_Optional_base.411" }
%"struct.std::_Optional_base.411" = type { %"struct.std::_Optional_payload.413" }
%"struct.std::_Optional_payload.413" = type { %"struct.std::_Optional_payload.base.417", [7 x i8] }
%"struct.std::_Optional_payload.base.417" = type { %"struct.std::_Optional_payload_base.base.416" }
%"struct.std::_Optional_payload_base.base.416" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.424" = type { %"struct.std::__uniq_ptr_data.425" }
%"struct.std::__uniq_ptr_data.425" = type { %"class.std::__uniq_ptr_impl.426" }
%"class.std::__uniq_ptr_impl.426" = type { %"class.std::tuple.427" }
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.431" }
%"struct.std::_Head_base.431" = type { ptr }
%"class.std::shared_ptr.432" = type { %"class.std::__shared_ptr.433" }
%"class.std::__shared_ptr.433" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { i8 }
%class.anon.367 = type { i8 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.349", %"class.std::set.349", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.357", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.359", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.359", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.359", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.359", %"class.v8::Global.359", %"class.v8::Global.359", %"class.v8::Global.359", %"class.v8::Global.359", %"class.v8::Global.359", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.361", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.349" = type { %"class.std::_Rb_tree.350" }
%"class.std::_Rb_tree.350" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.354", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.354" = type { %"struct.std::less.355" }
%"struct.std::less.355" = type { i8 }
%"class.v8::Global.357" = type { %"class.v8::PersistentBase.358" }
%"class.v8::PersistentBase.358" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.361" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.362 }
%union.anon.362 = type { ptr }
%"class.node::crypto::CryptoJob.463" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::RandomPrimeConfig" }
%"class.node::crypto::DeriveBitsJob.464" = type <{ %"class.node::crypto::CryptoJob.463", %"class.node::crypto::ByteSource", i8, [7 x i8] }>
%"class.node::crypto::CryptoJob.476" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::CheckPrimeConfig" }
%"class.node::crypto::DeriveBitsJob.477" = type <{ %"class.node::crypto::CryptoJob.476", %"class.node::crypto::ByteSource", i8, [7 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.489" }
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node6crypto17RandomPrimeConfigD2Ev = comdat any

$_ZN4node6crypto17RandomPrimeConfigD0Ev = comdat any

$_ZNK4node6crypto17RandomPrimeConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto17RandomPrimeConfig8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node6crypto16CheckPrimeConfigD2Ev = comdat any

$_ZN4node6crypto16CheckPrimeConfigD0Ev = comdat any

$_ZNK4node6crypto16CheckPrimeConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CheckPrimeConfig8SelfSizeEv = comdat any

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

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN4node6crypto17RandomBytesConfigD2Ev = comdat any

$_ZN4node6crypto17RandomBytesConfigD0Ev = comdat any

$_ZNK4node6crypto17RandomBytesConfig10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto17RandomBytesConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto17RandomBytesConfig8SelfSizeEv = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev = comdat any

$_ZN4node14ThreadPoolWorkD2Ev = comdat any

$_ZN4node14ThreadPoolWorkD0Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED2Ev = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZTVN4node6crypto17RandomBytesConfigE = comdat any

$_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = comdat any

$_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = comdat any

$_ZTVN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

$_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:42\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"IsAnyBufferSource(args[offset])\00", align 1
@.str.2 = private unnamed_addr constant [156 x i8] c"static Maybe<bool> node::crypto::RandomBytesTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, RandomBytesConfig *)\00", align 1
@_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:43\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"args[offset + 1]->IsUint32()\00", align 1
@_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:44\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"args[offset + 2]->IsUint32()\00", align 1
@_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.2 }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:50\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"(byte_offset + size) >= (byte_offset)\00", align 1
@_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.2 }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:51\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"(byte_offset + size) <= (in.size())\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"prime\00", align 1
@_ZZN4node6crypto17RandomPrimeTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:81\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"(static_cast<int>(size)) == (BN_bn2binpad(params.prime.get(), reinterpret_cast<unsigned char*>(store->Data()), size))\00", align 1
@.str.14 = private unnamed_addr constant [145 x i8] c"static Maybe<bool> node::crypto::RandomPrimeTraits::EncodeOutput(Environment *, const RandomPrimeConfig &, ByteSource *, v8::Local<v8::Value> *)\00", align 1
@_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:93\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"args[offset]->IsUint32()\00", align 1
@.str.17 = private unnamed_addr constant [156 x i8] c"static Maybe<bool> node::crypto::RandomPrimeTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, RandomPrimeConfig *)\00", align 1
@_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_random.cc:94\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"args[offset + 1]->IsBoolean()\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"could not generate prime\00", align 1
@_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.17 }, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_random.cc:119\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"(bits) > (0)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"invalid options.add\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"invalid options.rem\00", align 1
@_ZZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_random.cc:157\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"CSPRNG(nullptr, 0).is_ok()\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"static bool node::crypto::RandomPrimeTraits::DeriveBits(Environment *, const RandomPrimeConfig &, ByteSource *)\00", align 1
@_ZZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_random.cc:190\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"args[offset + 1]->IsInt32()\00", align 1
@.str.30 = private unnamed_addr constant [154 x i8] c"static Maybe<bool> node::crypto::CheckPrimeTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, CheckPrimeConfig *)\00", align 1
@_ZZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_random.cc:192\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"(params->checks) >= (0)\00", align 1
@_ZTVN4node6crypto17RandomPrimeConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto17RandomPrimeConfigD2Ev, ptr @_ZN4node6crypto17RandomPrimeConfigD0Ev, ptr @_ZNK4node6crypto17RandomPrimeConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto17RandomPrimeConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto17RandomPrimeConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZTVN4node6crypto16CheckPrimeConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CheckPrimeConfigD2Ev, ptr @_ZN4node6crypto16CheckPrimeConfigD0Ev, ptr @_ZNK4node6crypto16CheckPrimeConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CheckPrimeConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CheckPrimeConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"RandomPrimeConfig\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CheckPrimeConfig\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, comdat, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.49 = private unnamed_addr constant [124 x i8] c"node::crypto::ArrayBufferOrViewContents<unsigned char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = unsigned char]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_OPERATION_FAILED\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"RandomBytesJob\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.59 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZTVN4node6crypto17RandomBytesConfigE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto17RandomBytesConfigD2Ev, ptr @_ZN4node6crypto17RandomBytesConfigD0Ev, ptr @_ZNK4node6crypto17RandomBytesConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto17RandomBytesConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto17RandomBytesConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"RandomBytesConfig\00", align 1
@_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED1Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.78 }, comdat, align 8
@.str.76 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.78 }, comdat, align 8
@.str.79 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, comdat, align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.85 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.90 }, comdat, align 8
@.str.88 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:359\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"(mode_) == (kCryptoJobAsync)\00", align 1
@.str.90 = private unnamed_addr constant [148 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::RandomBytesTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::RandomBytesTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.90 }, comdat, align 8
@.str.91 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:360\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"status == 0 || status == UV_ECANCELED\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.90 }, comdat, align 8
@.str.93 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:378\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.97 }, comdat, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:519\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"errors->Empty()\00", align 1
@.str.97 = private unnamed_addr constant [196 x i8] c"virtual v8::Maybe<bool> node::crypto::DeriveBitsJob<node::crypto::RandomBytesTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [DeriveBitsTraits = node::crypto::RandomBytesTraits]\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.98, ptr @.str.99, ptr @.str.97 }, comdat, align 8
@.str.98 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:530\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"!errors->Empty()\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Deriving bits failed\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"RandomPrimeJob\00", align 1
@_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED2Ev, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED1Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.108 }, comdat, align 8
@.str.108 = private unnamed_addr constant [148 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::RandomPrimeTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::RandomPrimeTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.108 }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.108 }, comdat, align 8
@_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.109 }, comdat, align 8
@.str.109 = private unnamed_addr constant [196 x i8] c"virtual v8::Maybe<bool> node::crypto::DeriveBitsJob<node::crypto::RandomPrimeTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [DeriveBitsTraits = node::crypto::RandomPrimeTraits]\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.98, ptr @.str.99, ptr @.str.109 }, comdat, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"CheckPrimeJob\00", align 1
@_ZTVN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev, ptr @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED1Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev, ptr @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.111 }, comdat, align 8
@.str.111 = private unnamed_addr constant [146 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::CheckPrimeTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::CheckPrimeTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.111 }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.111 }, comdat, align 8
@_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.112 }, comdat, align 8
@.str.112 = private unnamed_addr constant [194 x i8] c"virtual v8::Maybe<bool> node::crypto::DeriveBitsJob<node::crypto::CheckPrimeTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [DeriveBitsTraits = node::crypto::CheckPrimeTraits]\00", align 1
@_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.98, ptr @.str.99, ptr @.str.112 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_random.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i16 @_ZN4node6crypto17RandomBytesTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17RandomBytesConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %params, ptr nocapture noundef readnone %unused, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %1, 608
  %2 = inttoptr i64 %add1.i to ptr
  store ptr %2, ptr %result, align 8
  %cmp.i.not = icmp eq i64 %add1.i, 0
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigE(i32 %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr nocapture noundef writeonly %params) local_unnamed_addr #5 align 2 {
entry:
  %in = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %cmp.i215 = icmp sgt i32 %offset, -1
  %length_.i217 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i217, align 8
  %cmp2.i218.not = icmp sgt i32 %0, %offset
  %or.cond = select i1 %cmp.i215, i1 %cmp2.i218.not, i1 false
  br i1 %or.cond, label %if.end.i219, label %if.then.i224

if.then.i224:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i219:                                      ; preds = %entry
  %values_.i220 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i220, align 8
  %idx.ext.i221 = zext nneg i32 %offset to i64
  %add.ptr.i222 = getelementptr inbounds i64, ptr %5, i64 %idx.ext.i221
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i219, %if.then.i224
  %retval.i210.sroa.0.0 = phi ptr [ %4, %if.then.i224 ], [ %add.ptr.i222, %if.end.i219 ]
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i210.sroa.0.0) #17
  br i1 %call3.i, label %do.body11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i210.sroa.0.0) #17
  br i1 %call5.i, label %do.body11, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i210.sroa.0.0) #17
  br i1 %call7.i, label %do.body11, label %do.body9

do.body9:                                         ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args) #17
  tail call void @abort() #18
  unreachable

do.body11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %add = add i32 %offset, 1
  %cmp.i190 = icmp sgt i32 %add, -1
  %6 = load i32, ptr %length_.i217, align 8
  %cmp2.i193.not = icmp sgt i32 %6, %add
  %or.cond35 = select i1 %cmp.i190, i1 %cmp2.i193.not, i1 false
  br i1 %or.cond35, label %if.end.i194, label %if.then.i199

if.then.i199:                                     ; preds = %do.body11
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i383 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i383, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i264 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204

if.end.i194:                                      ; preds = %do.body11
  %values_.i195 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i195, align 8
  %idx.ext.i196 = zext nneg i32 %add to i64
  %add.ptr.i197 = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i196
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204: ; preds = %if.end.i194, %if.then.i199
  %retval.i185.sroa.0.0 = phi ptr [ %10, %if.then.i199 ], [ %add.ptr.i197, %if.end.i194 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i185.sroa.0.0) #17
  br i1 %call17, label %do.body26, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_0) #17
  tail call void @abort() #18
  unreachable

do.body26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204
  %add28 = add i32 %offset, 2
  %cmp.i165 = icmp sgt i32 %add28, -1
  %12 = load i32, ptr %length_.i217, align 8
  %cmp2.i168.not = icmp sgt i32 %12, %add28
  %or.cond36 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond36, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %do.body26
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i386 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i386, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i271 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

if.end.i169:                                      ; preds = %do.body26
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add28 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %16, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i160.sroa.0.0) #17
  br i1 %call34, label %do.end42, label %do.body39

do.body39:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_1) #17
  tail call void @abort() #18
  unreachable

do.end42:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  %18 = load i32, ptr %length_.i217, align 8
  %cmp2.i143.not = icmp sgt i32 %18, %offset
  %or.cond38 = select i1 %cmp.i215, i1 %cmp2.i143.not, i1 false
  br i1 %or.cond38, label %if.end.i144, label %if.then.i149

if.then.i149:                                     ; preds = %do.end42
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i389 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i389, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i278 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154

if.end.i144:                                      ; preds = %do.end42
  %values_.i145 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i145, align 8
  %idx.ext.i146 = zext nneg i32 %offset to i64
  %add.ptr.i147 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i146
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154: ; preds = %if.end.i144, %if.then.i149
  %retval.i135.sroa.0.0 = phi ptr [ %22, %if.then.i149 ], [ %add.ptr.i147, %if.end.i144 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr %retval.i135.sroa.0.0)
  %24 = load i32, ptr %length_.i217, align 8
  %cmp2.i118.not = icmp sgt i32 %24, %add
  %or.cond40 = select i1 %cmp.i190, i1 %cmp2.i118.not, i1 false
  br i1 %or.cond40, label %if.end.i119, label %if.then.i124

if.then.i124:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i392 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i392, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i285 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

if.end.i119:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i120, align 8
  %idx.ext.i121 = zext nneg i32 %add to i64
  %add.ptr.i122 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i121
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %28, %if.then.i124 ], [ %add.ptr.i122, %if.end.i119 ]
  %call63 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #17
  %30 = load i32, ptr %length_.i217, align 8
  %cmp2.i.not = icmp sgt i32 %30, %add28
  %or.cond42 = select i1 %cmp.i165, i1 %cmp2.i.not, i1 false
  br i1 %or.cond42, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i395 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i395, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i292 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i292 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit129
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add28 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %35, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call76 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  %add78 = add i32 %call76, %call63
  %cmp.not = icmp ult i32 %add78, %call63
  br i1 %cmp.not, label %do.body83, label %do.body87

do.body83:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_2) #17
  call void @abort() #18
  unreachable

do.body87:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv = zext i32 %add78 to i64
  %length_.i43 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %in, i64 0, i32 2
  %36 = load i64, ptr %length_.i43, align 8
  %cmp90.not = icmp ult i64 %36, %conv
  br i1 %cmp90.not, label %do.body96, label %do.end99

do.body96:                                        ; preds = %do.body87
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigEE4args_3) #17
  call void @abort() #18
  unreachable

do.end99:                                         ; preds = %do.body87
  %cmp.i = icmp eq i64 %36, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %in, i64 0, i32 3
  %37 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %in, i64 0, i32 1
  %38 = load i64, ptr %offset_.i, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %37, i64 %38
  %retval.0.i = select i1 %cmp.i, ptr %in, ptr %add.ptr.i44
  %idx.ext = zext i32 %call63 to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %buffer = getelementptr inbounds %"struct.node::crypto::RandomBytesConfig", ptr %params, i64 0, i32 1
  store ptr %add.ptr, ptr %buffer, align 8
  %conv101 = zext i32 %call76 to i64
  %size102 = getelementptr inbounds %"struct.node::crypto::RandomBytesConfig", ptr %params, i64 0, i32 2
  store i64 %conv101, ptr %size102, align 8
  ret i16 257
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #5 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 1
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 3
  %cmp.i = icmp eq ptr %buf.coerce, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.end63, label %do.body

do.body:                                          ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #17
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #17
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17RandomBytesTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomBytesConfigEPNS0_10ByteSourceE(ptr nocapture noundef readnone %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, ptr nocapture noundef readnone %unused) local_unnamed_addr #5 align 2 {
entry:
  %buffer = getelementptr inbounds %"struct.node::crypto::RandomBytesConfig", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds %"struct.node::crypto::RandomBytesConfig", ptr %params, i64 0, i32 2
  %1 = load i64, ptr %size, align 8
  %call = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %0, i64 noundef %1) #17
  %2 = and i8 %call, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto17RandomPrimeConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #5 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.313", align 8
  %prime = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %prime, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %bits = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %bits, align 8
  %cmp.not.i1 = icmp eq i32 %1, 0
  %cmp.not.i = select i1 %cmp.i.not, i1 true, i1 %cmp.not.i1
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul = shl nsw i32 %1, 3
  %2 = sext i32 %mul to i64
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
  store ptr @.str.11, ptr %name_.i.i.i, align 8
  store i64 %2, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp.i.i) #17
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 63
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %12, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %13, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %14 = phi ptr [ %13, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %15 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %15, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %16 = load ptr, ptr %vfn7.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.11) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto17RandomPrimeTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %params, ptr nocapture readnone %unused, ptr nocapture noundef writeonly %result) local_unnamed_addr #5 align 2 {
entry:
  %store = alloca %"class.std::shared_ptr.286", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.289", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.286", align 8
  %prime = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %prime, align 8
  %call1 = tail call i32 @BN_num_bits(ptr noundef %0) #17
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.289") align 8 %ref.tmp, ptr noundef %1, i64 noundef %conv) #17
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %prime, align 8
  %4 = load ptr, ptr %store, align 8
  %call7 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %call9 = call i32 @BN_bn2binpad(ptr noundef %3, ptr noundef %call7, i32 noundef %div) #17
  %cmp.not = icmp eq i32 %div, %call9
  br i1 %cmp.not, label %do.end15, label %do.body13

do.body13:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEEE4args) #17
  call void @abort() #18
  unreachable

do.end15:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %5 = load ptr, ptr %isolate_.i, align 8
  %6 = load ptr, ptr %store, align 8
  store ptr %6, ptr %agg.tmp18, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.287", ptr %agg.tmp18, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.287", ptr %store, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %do.end15, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call19 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %5, ptr noundef nonnull %agg.tmp18) #17
  store ptr %call19, ptr %result, align 8
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i10 ], [ %16, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit44, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i19 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %24, %if.then.i.i.i.i.i20 ], [ %27, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit44

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i29 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i30 ], [ %31, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit44

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit44

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit44: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  ret i16 257
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.289") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigE(i32 %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr nocapture noundef %params) local_unnamed_addr #5 align 2 {
entry:
  %add59 = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %rem = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
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
  %cmp.i315 = icmp sgt i32 %offset, -1
  %length_.i317 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i317, align 8
  %cmp2.i318.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i315, i1 %cmp2.i318.not, i1 false
  br i1 %or.cond, label %if.end.i319, label %if.then.i324

if.then.i324:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit329

if.end.i319:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i320 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i320, align 8
  %idx.ext.i321 = zext nneg i32 %offset to i64
  %add.ptr.i322 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i321
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit329

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit329: ; preds = %if.end.i319, %if.then.i324
  %retval.i310.sroa.0.0 = phi ptr [ %16, %if.then.i324 ], [ %add.ptr.i322, %if.end.i319 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i310.sroa.0.0) #17
  br i1 %call5, label %do.body11, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit329
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args) #17
  tail call void @abort() #18
  unreachable

do.body11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit329
  %add = add i32 %offset, 1
  %cmp.i290 = icmp sgt i32 %add, -1
  %18 = load i32, ptr %length_.i317, align 8
  %cmp2.i293.not = icmp sgt i32 %18, %add
  %or.cond62 = select i1 %cmp.i290, i1 %cmp2.i293.not, i1 false
  br i1 %or.cond62, label %if.end.i294, label %if.then.i299

if.then.i299:                                     ; preds = %do.body11
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i536 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i536, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i373 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i373 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

if.end.i294:                                      ; preds = %do.body11
  %values_.i295 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i295, align 8
  %idx.ext.i296 = zext nneg i32 %add to i64
  %add.ptr.i297 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i296
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304: ; preds = %if.end.i294, %if.then.i299
  %retval.i285.sroa.0.0 = phi ptr [ %22, %if.then.i299 ], [ %add.ptr.i297, %if.end.i294 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i285.sroa.0.0) #17
  br i1 %call18, label %do.end28, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args_0) #17
  tail call void @abort() #18
  unreachable

do.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  %24 = load i32, ptr %length_.i317, align 8
  %cmp2.i268.not = icmp sgt i32 %24, %offset
  %or.cond64 = select i1 %cmp.i315, i1 %cmp2.i268.not, i1 false
  br i1 %or.cond64, label %if.end.i269, label %if.then.i274

if.then.i274:                                     ; preds = %do.end28
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i539 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i539, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i380 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i380 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

if.end.i269:                                      ; preds = %do.end28
  %values_.i270 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i270, align 8
  %idx.ext.i271 = zext nneg i32 %offset to i64
  %add.ptr.i272 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i271
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279: ; preds = %if.end.i269, %if.then.i274
  %retval.i260.sroa.0.0 = phi ptr [ %28, %if.then.i274 ], [ %add.ptr.i272, %if.end.i269 ]
  %call40 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i260.sroa.0.0) #17
  %30 = load i32, ptr %length_.i317, align 8
  %cmp2.i243.not = icmp sgt i32 %30, %add
  %or.cond66 = select i1 %cmp.i290, i1 %cmp2.i243.not, i1 false
  br i1 %or.cond66, label %if.end.i244, label %if.then.i249

if.then.i249:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i542 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i542, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i387 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i387 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit254

if.end.i244:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279
  %values_.i245 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i245, align 8
  %idx.ext.i246 = zext nneg i32 %add to i64
  %add.ptr.i247 = getelementptr inbounds i64, ptr %35, i64 %idx.ext.i246
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit254

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit254: ; preds = %if.end.i244, %if.then.i249
  %retval.i235.sroa.0.0 = phi ptr [ %34, %if.then.i249 ], [ %add.ptr.i247, %if.end.i244 ]
  %call48 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i235.sroa.0.0) #17
  %frombool = zext i1 %call48 to i8
  %add50 = add i32 %offset, 2
  %cmp.i215 = icmp sgt i32 %add50, -1
  %36 = load i32, ptr %length_.i317, align 8
  %cmp2.i218.not = icmp sgt i32 %36, %add50
  %or.cond67 = select i1 %cmp.i215, i1 %cmp2.i218.not, i1 false
  br i1 %or.cond67, label %if.end.i219, label %if.then.i224

if.then.i224:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit254
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i545 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i545, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i394 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i394 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i219:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit254
  %values_.i220 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %41 = load ptr, ptr %values_.i220, align 8
  %idx.ext.i221 = zext nneg i32 %add50 to i64
  %add.ptr.i222 = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i221
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i219, %if.then.i224
  %retval.i210.sroa.0.0 = phi ptr [ %40, %if.then.i224 ], [ %add.ptr.i222, %if.end.i219 ]
  %42 = load i64, ptr %retval.i210.sroa.0.0, align 8
  %and.i580 = and i64 %42, 3
  %cmp.i581 = icmp eq i64 %and.i580, 1
  br i1 %cmp.i581, label %if.end.i559, label %if.then58

if.end.i559:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %sub.i.i592 = add nsw i64 %42, -1
  %43 = inttoptr i64 %sub.i.i592 to ptr
  %44 = load i64, ptr %43, align 8
  %sub.i = add i64 %44, 11
  %45 = inttoptr i64 %sub.i to ptr
  %46 = load i16, ptr %45, align 2
  %cmp.i560.not = icmp eq i16 %46, 131
  br i1 %cmp.i560.not, label %if.end5.i, label %if.then58

if.end5.i:                                        ; preds = %if.end.i559
  %sub.i.i620 = add i64 %42, 39
  %47 = inttoptr i64 %sub.i.i620 to ptr
  %48 = load i64, ptr %47, align 8
  %shr.i634.mask = and i64 %48, -4294967296
  %cmp7.i = icmp eq i64 %shr.i634.mask, 21474836480
  br i1 %cmp7.i, label %if.end77, label %if.then58

if.then58:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229, %if.end.i559, %if.end5.i
  br i1 %or.cond67, label %if.end.i194, label %if.then.i199

if.then.i199:                                     ; preds = %if.then58
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i548 = getelementptr inbounds i64, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx.i548, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i401 = add i64 %51, 608
  %52 = inttoptr i64 %add1.i401 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204

if.end.i194:                                      ; preds = %if.then58
  %values_.i195 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %53 = load ptr, ptr %values_.i195, align 8
  %idx.ext.i196 = zext nneg i32 %add50 to i64
  %add.ptr.i197 = getelementptr inbounds i64, ptr %53, i64 %idx.ext.i196
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204: ; preds = %if.end.i194, %if.then.i199
  %retval.i185.sroa.0.0 = phi ptr [ %52, %if.then.i199 ], [ %add.ptr.i197, %if.end.i194 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %add59, ptr %retval.i185.sroa.0.0)
  %add68 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %add59, i64 0, i32 2
  %54 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %54, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %add59, i64 0, i32 3
  %55 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %add59, i64 0, i32 1
  %56 = load i64, ptr %offset_.i, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %55, i64 %56
  %retval.0.i = select i1 %cmp.i, ptr %add59, ptr %add.ptr.i73
  %conv = trunc i64 %54 to i32
  %call71 = call ptr @BN_bin2bn(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef null) #17
  %57 = load ptr, ptr %add68, align 8
  store ptr %call71, ptr %add68, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204
  call void @BN_free(ptr noundef nonnull %57) #17
  %.pr = load ptr, ptr %add68, align 8
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204, %if.then.i.i
  %58 = phi ptr [ %call71, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit204 ], [ %.pr, %if.then.i.i ]
  %cmp.i75.not = icmp eq ptr %58, null
  br i1 %cmp.i75.not, label %if.then74, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit.if.end77_crit_edge

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit.if.end77_crit_edge: ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit
  %.pre = load i32, ptr %length_.i317, align 8
  br label %if.end77

if.then74:                                        ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %59 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %59, ptr noundef nonnull @.str.20)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr %call.i.i) #17
  br label %cleanup

if.end77:                                         ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit.if.end77_crit_edge, %if.end5.i
  %60 = phi i32 [ %.pre, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit.if.end77_crit_edge ], [ %36, %if.end5.i ]
  %add79 = add i32 %offset, 3
  %cmp.i165 = icmp sgt i32 %add79, -1
  %cmp2.i168.not = icmp sgt i32 %60, %add79
  %or.cond70 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond70, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end77
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i551 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i551, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i408 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i408 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

if.end.i169:                                      ; preds = %if.end77
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %65 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add79 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %65, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %64, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %66 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %66, 3
  %cmp.i578 = icmp eq i64 %and.i, 1
  br i1 %cmp.i578, label %if.end.i568, label %if.then87

if.end.i568:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  %sub.i.i = add nsw i64 %66, -1
  %67 = inttoptr i64 %sub.i.i to ptr
  %68 = load i64, ptr %67, align 8
  %sub.i608 = add i64 %68, 11
  %69 = inttoptr i64 %sub.i608 to ptr
  %70 = load i16, ptr %69, align 2
  %cmp.i570.not = icmp eq i16 %70, 131
  br i1 %cmp.i570.not, label %if.end5.i571, label %if.then87

if.end5.i571:                                     ; preds = %if.end.i568
  %sub.i.i628 = add i64 %66, 39
  %71 = inttoptr i64 %sub.i.i628 to ptr
  %72 = load i64, ptr %71, align 8
  %shr.i.mask = and i64 %72, -4294967296
  %cmp7.i573.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i573.not, label %if.end107, label %if.then87

if.then87:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179, %if.end.i568, %if.end5.i571
  br i1 %or.cond70, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then87
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i554 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx.i554, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i415 = add i64 %75, 608
  %76 = inttoptr i64 %add1.i415 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then87
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %77 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add79 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %77, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %76, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %rem, ptr %retval.i.sroa.0.0)
  %rem97 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 2
  %length_.i.i76 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %rem, i64 0, i32 2
  %78 = load i64, ptr %length_.i.i76, align 8
  %cmp.i77 = icmp eq i64 %78, 0
  %data_.i78 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %rem, i64 0, i32 3
  %79 = load ptr, ptr %data_.i78, align 8
  %offset_.i79 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %rem, i64 0, i32 1
  %80 = load i64, ptr %offset_.i79, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr %79, i64 %80
  %retval.0.i81 = select i1 %cmp.i77, ptr %rem, ptr %add.ptr.i80
  %conv100 = trunc i64 %78 to i32
  %call101 = call ptr @BN_bin2bn(ptr noundef %retval.0.i81, i32 noundef %conv100, ptr noundef null) #17
  %81 = load ptr, ptr %rem97, align 8
  store ptr %call101, ptr %rem97, align 8
  %tobool.not.i.i83 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i83, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit85, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @BN_free(ptr noundef nonnull %81) #17
  %.pr102 = load ptr, ptr %rem97, align 8
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit85

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit85: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i84
  %82 = phi ptr [ %call101, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %.pr102, %if.then.i.i84 ]
  %cmp.i86.not = icmp eq ptr %82, null
  br i1 %cmp.i86.not, label %if.then104, label %if.end107

if.then104:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit85
  %isolate_.i.i87 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %83 = load ptr, ptr %isolate_.i.i87, align 8
  %call.i.i88 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %83, ptr noundef nonnull @.str.20)
  %call6.i.i89 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr %call.i.i88) #17
  br label %cleanup

if.end107:                                        ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit85, %if.end5.i571
  %cmp = icmp slt i32 %call40, 1
  br i1 %cmp, label %do.body114, label %do.end119

do.body114:                                       ; preds = %if.end107
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigEE4args_1) #17
  call void @abort() #18
  unreachable

do.end119:                                        ; preds = %if.end107
  %add120 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %84 = load ptr, ptr %add120, align 8
  %cmp.i90.not = icmp eq ptr %84, null
  br i1 %cmp.i90.not, label %if.end143, label %if.then122

if.then122:                                       ; preds = %do.end119
  %call125 = call i32 @BN_num_bits(ptr noundef nonnull %84) #17
  %cmp126 = icmp sgt i32 %call125, %call40
  br i1 %cmp126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then122
  %isolate_.i.i91 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %85 = load ptr, ptr %isolate_.i.i91, align 8
  %call.i.i92 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %85, ptr noundef nonnull @.str.23)
  %call6.i.i93 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr %call.i.i92) #17
  br label %cleanup

if.end129:                                        ; preds = %if.then122
  %rem130 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 2
  %86 = load ptr, ptr %rem130, align 8
  %cmp.i94.not = icmp eq ptr %86, null
  br i1 %cmp.i94.not, label %if.end143, label %if.then132

if.then132:                                       ; preds = %if.end129
  %87 = load ptr, ptr %add120, align 8
  %call137 = call i32 @BN_cmp(ptr noundef %87, ptr noundef nonnull %86) #17
  %cmp138.not = icmp eq i32 %call137, 1
  br i1 %cmp138.not, label %if.end143, label %if.then139

if.then139:                                       ; preds = %if.then132
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.24)
  br label %cleanup

if.end143:                                        ; preds = %if.end129, %if.then132, %do.end119
  %bits144 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 4
  store i32 %call40, ptr %bits144, align 8
  %safe145 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 5
  store i8 %frombool, ptr %safe145, align 4
  %prime = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 1
  %call147 = call ptr @BN_secure_new() #17
  %88 = load ptr, ptr %prime, align 8
  store ptr %call147, ptr %prime, align 8
  %tobool.not.i.i95 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i95, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.end143
  call void @BN_free(ptr noundef nonnull %88) #17
  %.pr103 = load ptr, ptr %prime, align 8
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97: ; preds = %if.end143, %if.then.i.i96
  %89 = phi ptr [ %call147, %if.end143 ], [ %.pr103, %if.then.i.i96 ]
  %cmp.i98.not = icmp eq ptr %89, null
  br i1 %cmp.i98.not, label %if.then150, label %cleanup

if.then150:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97
  %isolate_.i.i99 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %90 = load ptr, ptr %isolate_.i.i99, align 8
  %call.i.i100 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %90, ptr noundef nonnull @.str.20)
  %call6.i.i101 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr %call.i.i100) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97, %if.then150, %if.then139, %if.then127, %if.then104, %if.then74
  %retval.sroa.0.0 = phi i16 [ 0, %if.then127 ], [ 0, %if.then139 ], [ 0, %if.then150 ], [ 0, %if.then104 ], [ 0, %if.then74 ], [ 257, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEE5resetEPS0_.exit97 ]
  call void @ERR_clear_error() #17
  ret i16 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #17
  ret void
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @BN_secure_new() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceE(ptr nocapture noundef readnone %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %params, ptr nocapture noundef readnone %unused) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef null, i64 noundef 0) #17
  %0 = and i8 %call, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %prime = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %prime, align 8
  %bits = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 4
  %2 = load i32, ptr %bits, align 8
  %safe = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 5
  %3 = load i8, ptr %safe, align 4
  %4 = and i8 %3, 1
  %cond = zext nneg i8 %4 to i32
  %add = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %5 = load ptr, ptr %add, align 8
  %rem = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 2
  %6 = load ptr, ptr %rem, align 8
  %call9 = tail call i32 @BN_generate_prime_ex(ptr noundef %1, i32 noundef %2, i32 noundef %cond, ptr noundef %5, ptr noundef %6, ptr noundef null) #17
  %cmp = icmp ne i32 %call9, 0
  ret i1 %cmp
}

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto16CheckPrimeConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #5 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.313", align 8
  %candidate = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %candidate, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %cond.end

cond.end:                                         ; preds = %entry
  %call4 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #17
  %add.off = add i32 %call4, 14
  %cmp.not.i = icmp ult i32 %add.off, 15
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %add = add nuw nsw i32 %call4, 7
  %div = sdiv i32 %add, 8
  %1 = sext i32 %div to i64
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
  store ptr @.str.11, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #17
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.11) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %cond.end, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigE(i32 %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr nocapture noundef %params) local_unnamed_addr #5 align 2 {
entry:
  %candidate = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %cmp.i84 = icmp sgt i32 %offset, -1
  %length_.i86 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i86, align 8
  %cmp2.i87.not = icmp sgt i32 %0, %offset
  %or.cond = select i1 %cmp.i84, i1 %cmp2.i87.not, i1 false
  br i1 %or.cond, label %if.end.i88, label %if.then.i93

if.then.i93:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i88:                                       ; preds = %entry
  %values_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i89, align 8
  %idx.ext.i90 = zext nneg i32 %offset to i64
  %add.ptr.i91 = getelementptr inbounds i64, ptr %5, i64 %idx.ext.i90
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98: ; preds = %if.end.i88, %if.then.i93
  %retval.i79.sroa.0.0 = phi ptr [ %4, %if.then.i93 ], [ %add.ptr.i91, %if.end.i88 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %candidate, ptr %retval.i79.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %candidate, i64 0, i32 2
  %6 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %candidate, i64 0, i32 3
  %7 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %candidate, i64 0, i32 1
  %8 = load i64, ptr %offset_.i, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %7, i64 %8
  %retval.0.i = select i1 %cmp.i, ptr %candidate, ptr %add.ptr.i19
  %conv = trunc i64 %6 to i32
  %call8 = call ptr @BN_bin2bn(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef null) #17
  %candidate9 = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 1
  %9 = load ptr, ptr %candidate9, align 8
  store ptr %call8, ptr %candidate9, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  call void @BN_free(ptr noundef nonnull %9) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %add = add i32 %offset, 1
  %cmp.i59 = icmp sgt i32 %add, -1
  %10 = load i32, ptr %length_.i86, align 8
  %cmp2.i62.not = icmp sgt i32 %10, %add
  %or.cond16 = select i1 %cmp.i59, i1 %cmp2.i62.not, i1 false
  br i1 %or.cond16, label %if.end.i63, label %if.then.i68

if.then.i68:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i172 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i172, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i119 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i119 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

if.end.i63:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit
  %values_.i64 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i64, align 8
  %idx.ext.i65 = zext nneg i32 %add to i64
  %add.ptr.i66 = getelementptr inbounds i64, ptr %15, i64 %idx.ext.i65
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73: ; preds = %if.end.i63, %if.then.i68
  %retval.i54.sroa.0.0 = phi ptr [ %14, %if.then.i68 ], [ %add.ptr.i66, %if.end.i63 ]
  %call17 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i54.sroa.0.0) #17
  br i1 %call17, label %do.end22, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigEE4args) #17
  call void @abort() #18
  unreachable

do.end22:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  %16 = load i32, ptr %length_.i86, align 8
  %cmp2.i.not = icmp sgt i32 %16, %add
  %or.cond18 = select i1 %cmp.i59, i1 %cmp2.i.not, i1 false
  br i1 %or.cond18, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end22
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i175 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i175, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i126 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i126 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end22
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %21, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call35 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  %checks = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 2
  store i32 %call35, ptr %checks, align 8
  %cmp = icmp slt i32 %call35, 0
  br i1 %cmp, label %do.body43, label %do.end46

do.body43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigEE4args_0) #17
  call void @abort() #18
  unreachable

do.end46:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret i16 257
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto16CheckPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_16CheckPrimeConfigEPNS0_10ByteSourceE(ptr nocapture readnone %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, ptr noundef %out) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %call = tail call ptr @BN_CTX_new() #17
  %candidate = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %candidate, align 8
  %checks = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 2
  %1 = load i32, ptr %checks, align 8
  %call3 = tail call i32 @BN_is_prime_ex(ptr noundef %0, i32 noundef %1, ptr noundef %call, ptr noundef null) #17
  %cmp = icmp sgt i32 %call3, -1
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.35, i32 noundef 205) #17
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %do.body5.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

do.body5.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #17
  tail call void @abort() #18
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %if.end
  %conv = trunc i32 %call3 to i8
  store i8 %conv, ptr %call1.i.i, align 1
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i, i64 noundef 1) #17
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.35, i32 noundef 225) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %cmp.not.i4 = icmp eq ptr %call, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI10bignum_ctxN4node15FunctionDeleterIS0_XadL_Z11BN_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @BN_CTX_free(ptr noundef nonnull %call) #17
  br label %_ZNSt10unique_ptrI10bignum_ctxN4node15FunctionDeleterIS0_XadL_Z11BN_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI10bignum_ctxN4node15FunctionDeleterIS0_XadL_Z11BN_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret i1 %cmp
}

declare ptr @BN_CTX_new() local_unnamed_addr #0

declare i32 @BN_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i16 @_ZN4node6crypto16CheckPrimeTraits12EncodeOutputEPNS_11EnvironmentERKNS0_16CheckPrimeConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %params, ptr nocapture noundef readonly %out, ptr nocapture noundef writeonly %result) local_unnamed_addr #7 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = load ptr, ptr %out, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = ptrtoint ptr %0 to i64
  %retval.i.sroa.0.0.in.v = select i1 %cmp.not, i64 640, i64 632
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %3
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  store ptr %retval.i.sroa.0.0, ptr %result, align 8
  ret i16 257
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Random10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #5 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  tail call void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Random26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #5 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  tail call void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17RandomPrimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %add, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %add, align 8
  %rem = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %rem, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit
  tail call void @BN_free(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, %if.then.i2
  store ptr null, ptr %rem, align 8
  %prime = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %prime, align 8
  %cmp.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3
  tail call void @BN_free(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit6

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit6: ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3, %if.then.i5
  store ptr null, ptr %prime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17RandomPrimeConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %add.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %add.i, align 8
  %rem.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %rem.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  tail call void @BN_free(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i: ; preds = %if.then.i2.i, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  store ptr null, ptr %rem.i, align 8
  %prime.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %prime.i, align 8
  %cmp.not.i4.i = icmp eq ptr %2, null
  br i1 %cmp.not.i4.i, label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i
  tail call void @BN_free(ptr noundef nonnull %2) #17
  br label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit

_ZN4node6crypto17RandomPrimeConfigD2Ev.exit:      ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, %if.then.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto17RandomPrimeConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto17RandomPrimeConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CheckPrimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %candidate = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %candidate, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %candidate, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CheckPrimeConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %candidate.i = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %candidate.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit:       ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16CheckPrimeConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CheckPrimeConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 24
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.287", ptr %this, i64 0, i32 1
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
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef -1) #17
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
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #17
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
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
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.80", align 1
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #18
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
  tail call void @abort() #18
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !6
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !6
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !6
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17, !noalias !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !6
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef -1) #17
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
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #17
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #17
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #17
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #17
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #17
  ret ptr %call26
}

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #5 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #17
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #17
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #17
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #17
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #17
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #17
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.58, ptr nonnull %call10, i32 noundef 1) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %params = alloca %"struct.node::crypto::RandomBytesConfig", align 8
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
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call7 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #17
  %call8 = call i16 @_ZN4node6crypto17RandomBytesTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomBytesConfigE(i32 poison, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1, ptr noundef nonnull %params)
  %18 = and i16 %call8, 1
  %tobool.i.not = icmp eq i16 %18, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  %values_.i56 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i56, align 8
  %add.ptr.i57 = getelementptr inbounds i64, ptr %19, i64 -1
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call10, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i57, i32 noundef 57, double noundef -1.000000e+00) #17
  %20 = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 64
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 200
  store ptr @.str.69, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i

do.body4.i.i.i:                                   ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i: ; preds = %if.end
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %call10, i64 0, i32 2
  store i32 %call7, ptr %mode_.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %call10, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %call10, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i.i, i8 0, i64 24, i1 false)
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %call10, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17RandomBytesConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %call10, i64 0, i32 4, i32 1
  %buffer2.i.i.i = getelementptr inbounds %"struct.node::crypto::RandomBytesConfig", ptr %params, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %buffer2.i.i.i, i64 16, i1 false)
  %cmp.i.i = icmp eq i32 %call7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEONS0_17RandomBytesConfigE.exit

if.then.i.i:                                      ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #17
  br label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEONS0_17RandomBytesConfigE.exit

_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEONS0_17RandomBytesConfigE.exit: ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %call10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out_.i, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEONS0_17RandomBytesConfigE.exit
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
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
  %sub.i.i.i.i12 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i13 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i13, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i15 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #17
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #17
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(272) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #17
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  tail call void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  br label %if.end36

if.then23:                                        ; preds = %arrayctor.loop.preheader
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %26, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i, align 8
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #17
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.then23
  %arrayidx.i79 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load ptr, ptr %arrayidx.i79, align 8
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

if.end36:                                         ; preds = %if.then.i55, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.369"], align 16
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
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.59) #17
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %9 = ptrtoint ptr %this to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled36.0, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #17
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
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
  %call14 = call i32 @uv_queue_work(ptr noundef %15, ptr noundef nonnull %work_req_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i) #17
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args) #17
  call void @abort() #18
  unreachable

do.end23:                                         ; preds = %do.end
  ret void
}

declare void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare i32 @uv_queue_work(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_(ptr noundef %req) #5 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req) local_unnamed_addr #5 comdat align 2 {
entry:
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.369"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.369"], align 16
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.63) #17
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled43.0, ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #17
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arraydestroy.elementPast.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %13 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not = icmp eq i64 %13, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then12
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.63) #17
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
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arg_convertibles.i.i26, i64 2
  %call.i.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp13.i.i29, label %arraydestroy.body.i.i36.preheader, label %if.end15.i.i30

if.end15.i.i30:                                   ; preds = %if.then18
  %vtable.i.i31 = load ptr, ptr %call.i.i28, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 3
  %20 = load ptr, ptr %vfn.i.i32, align 8
  %call16.i.i33 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i28, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled46.0, ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i26, i32 noundef 0) #17
  br label %arraydestroy.body.i.i36.preheader

arraydestroy.body.i.i36.preheader:                ; preds = %if.end15.i.i30, %if.then18
  br label %arraydestroy.body.i.i36

arraydestroy.body.i.i36:                          ; preds = %arraydestroy.body.i.i36.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  %arraydestroy.elementPast.i.i37 = phi ptr [ %arraydestroy.element.i.i38, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %arrayctor.end.i.i27, %arraydestroy.body.i.i36.preheader ]
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arraydestroy.elementPast.i.i37, i64 -1
  %21 = load ptr, ptr %arraydestroy.element.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40: ; preds = %arraydestroy.body.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
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
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i(ptr noundef %req, i32 noundef %status) #5 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.367, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #5 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.369"], align 16
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit: ; preds = %entry
  %4 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.59) #17
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
  store ptr @.str.64, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled56.0, ptr noundef %10, ptr noundef null, i64 noundef %sub.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #17
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.369", ptr %arraydestroy.elementPast.i.i, i64 -1
  %12 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %status) #17
  ret void
}

declare noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17RandomBytesConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17RandomBytesConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto17RandomBytesConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto17RandomBytesConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto17RandomBytesConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.313", align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
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
  store ptr @.str.87, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.87) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  call void @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 304
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %status) unnamed_addr #5 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args) #17
  tail call void @abort() #18
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomBytesTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_0) #17
  tail call void @abort() #18
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #17
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #17
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEiE4args_1) #17
  call void @abort() #18
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i98.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
  br i1 %tobool.i98.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #17
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #17
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #17
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #17
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #17
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #17
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #17
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #17
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #17
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #17
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomBytesTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomBytesTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(272) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #5 comdat align 2 {
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
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %entry
  br i1 %call19, label %do.end8, label %do.body7

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #17
  tail call void @abort() #18
  unreachable

do.end8:                                          ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  store ptr %6, ptr %err, align 8
  %7 = load ptr, ptr %isolate_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i.i to ptr
  store ptr %9, ptr %result, align 8
  %cmp.i.not.i = icmp eq i64 %add1.i.i, 0
  br label %return

if.end18:                                         ; preds = %entry
  br i1 %call19, label %if.then20, label %do.body22

if.then20:                                        ; preds = %if.end18
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br label %do.body22

do.body22:                                        ; preds = %if.end18, %if.then20
  %call23 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call23, label %do.body29, label %do.end32

do.body29:                                        ; preds = %do.body22
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end32:                                         ; preds = %do.body22
  %isolate_.i12 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i12, align 8
  %11 = ptrtoint ptr %10 to i64
  %add1.i73 = add i64 %11, 608
  %12 = inttoptr i64 %add1.i73 to ptr
  store ptr %12, ptr %result, align 8
  %call49 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #17
  store ptr %call49, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call49, null
  br label %return

return:                                           ; preds = %do.end32, %do.end8
  %cmp.i.i.not.sink = phi i1 [ %cmp.i.i.not, %do.end32 ], [ %cmp.i.not.i, %do.end8 ]
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not.sink, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %1 = load i64, ptr %size.i, align 8
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %0, i64 noundef %1) #17
  %2 = and i8 %call.i, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.101)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then6
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
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
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i.i) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %errors_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %errors_.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEED0Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomBytesTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %status)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !12

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !13
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.74) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.74)
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !12

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !16
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !16
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.75) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.75)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomBytesTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !12

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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !19
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !22
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
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !25
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !25
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
  call void @abort() #18
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #17
  call void @abort() #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #5 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.313", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !12

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !28
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !31
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.81) #17
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.82) #17
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #5 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
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
  tail call void @abort() #18
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 2
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.259", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef %4) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #17
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #17
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #5 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #17
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #17
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #17
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #17
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #17
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #17
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.107, ptr nonnull %call10, i32 noundef 1) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %params = alloca %"struct.node::crypto::RandomPrimeConfig", align 8
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
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call7 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #17
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17RandomPrimeConfigE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %prime.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prime.i, i8 0, i64 24, i1 false)
  %call8 = call i16 @_ZN4node6crypto17RandomPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_17RandomPrimeConfigE(i32 poison, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1, ptr noundef nonnull %params)
  %18 = and i16 %call8, 1
  %tobool.i.not = icmp eq i16 %18, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #19
  %values_.i56 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i56, align 8
  %add.ptr.i57 = getelementptr inbounds i64, ptr %19, i64 -1
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call10, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i57, i32 noundef 58, double noundef -1.000000e+00) #17
  %20 = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 64
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 200
  store ptr @.str.69, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i

do.body4.i.i.i:                                   ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i: ; preds = %if.end
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 2
  store i32 %call7, ptr %mode_.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i.i, i8 0, i64 24, i1 false)
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto17RandomPrimeConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i.i, align 8
  %prime.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 4, i32 1
  %rem3.i.i.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 2
  %21 = load <2 x i64>, ptr %prime.i, align 8
  store ptr null, ptr %prime.i, align 8
  store <2 x i64> %21, ptr %prime.i.i.i, align 8
  store ptr null, ptr %rem3.i.i.i, align 8
  %add.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 4, i32 3
  %add4.i.i.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %22 = load i64, ptr %add4.i.i.i, align 8
  store i64 %22, ptr %add.i.i.i, align 8
  %bits.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %call10, i64 0, i32 4, i32 4
  %bits5.i.i.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %bits.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %bits5.i.i.i, i64 5, i1 false)
  %cmp.i.i = icmp eq i32 %call7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.thread

if.then.i.i:                                      ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i.i, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %call10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out_.i, i8 0, i64 25, i1 false)
  %add.i10 = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %add.i.phi.trans.insert = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %.pre = load ptr, ptr %add.i.phi.trans.insert, align 8
  %add.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cleanup
  tail call void @BN_free(ptr noundef nonnull %.pre) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i: ; preds = %cleanup.thread, %if.then.i.i8, %cleanup
  %add.i12 = phi ptr [ %add.i10, %cleanup.thread ], [ %add.i, %if.then.i.i8 ], [ %add.i, %cleanup ]
  store ptr null, ptr %add.i12, align 8
  %rem.i = getelementptr inbounds %"struct.node::crypto::RandomPrimeConfig", ptr %params, i64 0, i32 2
  %23 = load ptr, ptr %rem.i, align 8
  %cmp.not.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  tail call void @BN_free(ptr noundef nonnull %23) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i: ; preds = %if.then.i2.i, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  %24 = load ptr, ptr %prime.i, align 8
  %cmp.not.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i4.i, label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i
  tail call void @BN_free(ptr noundef nonnull %24) #17
  br label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit

_ZN4node6crypto17RandomPrimeConfigD2Ev.exit:      ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, %if.then.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
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
  %sub.i.i.i.i12 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i13 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i13, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i15 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #17
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #17
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(288) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #17
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  tail call void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  br label %if.end36

if.then23:                                        ; preds = %arrayctor.loop.preheader
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %26, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i, align 8
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #17
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.then23
  %arrayidx.i79 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load ptr, ptr %arrayidx.i79, align 8
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

if.end36:                                         ; preds = %if.then.i55, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #17
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.313", align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
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
  store ptr @.str.87, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.87) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  call void @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 320
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %status) unnamed_addr #5 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args) #17
  tail call void @abort() #18
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0) #17
  tail call void @abort() #18
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #17
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #17
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1) #17
  call void @abort() #18
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i98.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
  br i1 %tobool.i98.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #17
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #17
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #17
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #17
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #17
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #17
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #17
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #17
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #17
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #17
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_17RandomPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(288) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #5 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %success_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %entry
  br i1 %call19, label %do.end8, label %do.body7

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #17
  tail call void @abort() #18
  unreachable

do.end8:                                          ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  store ptr %6, ptr %err, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4
  %call17 = tail call i16 @_ZN4node6crypto17RandomPrimeTraits12EncodeOutputEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %params_.i, ptr nonnull poison, ptr noundef %result)
  br label %return

if.end18:                                         ; preds = %entry
  br i1 %call19, label %if.then20, label %do.body22

if.then20:                                        ; preds = %if.end18
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br label %do.body22

do.body22:                                        ; preds = %if.end18, %if.then20
  %call23 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call23, label %do.body29, label %do.end32

do.body29:                                        ; preds = %do.body22
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end32:                                         ; preds = %do.body22
  %isolate_.i12 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i12, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i73 = add i64 %8, 608
  %9 = inttoptr i64 %add1.i73 to ptr
  store ptr %9, ptr %result, align 8
  %call49 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #17
  store ptr %call49, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call49, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  br label %return

return:                                           ; preds = %do.end32, %do.end8
  %retval.sroa.0.0 = phi i16 [ %call17, %do.end8 ], [ %retval.sroa.0.0.insert.insert.i, %do.end32 ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef null, i64 noundef 0) #17
  %0 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %do.body4.i, label %_ZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceE.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceE.exit: ; preds = %entry
  %prime.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %prime.i, align 8
  %bits.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 4
  %2 = load i32, ptr %bits.i, align 8
  %safe.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 5
  %3 = load i8, ptr %safe.i, align 4
  %4 = and i8 %3, 1
  %cond.i = zext nneg i8 %4 to i32
  %add.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 3
  %5 = load ptr, ptr %add.i, align 8
  %rem.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %rem.i, align 8
  %call9.i = tail call i32 @BN_generate_prime_ex(ptr noundef %1, i32 noundef %2, i32 noundef %cond.i, ptr noundef %5, ptr noundef %6, ptr noundef null) #17
  %cmp.i.not = icmp eq i32 %call9.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceE.exit
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.101)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then6
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end7:                                          ; preds = %_ZN4node6crypto17RandomPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_17RandomPrimeConfigEPNS0_10ByteSourceE.exit
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.464", ptr %this, i64 0, i32 2
  store i8 1, ptr %success_, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i.i) #17
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto13DeriveBitsJobINS0_17RandomPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 3
  %0 = load ptr, ptr %add.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %add.i, align 8
  %rem.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 2
  %1 = load ptr, ptr %rem.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  tail call void @BN_free(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i: ; preds = %if.then.i2.i, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit.i
  store ptr null, ptr %rem.i, align 8
  %prime.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %prime.i, align 8
  %cmp.not.i4.i = icmp eq ptr %2, null
  br i1 %cmp.not.i4.i, label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i
  tail call void @BN_free(ptr noundef nonnull %2) #17
  br label %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit

_ZN4node6crypto17RandomPrimeConfigD2Ev.exit:      ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit3.i, %if.then.i5.i
  store ptr null, ptr %prime.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit
  %5 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %_ZN4node6crypto17RandomPrimeConfigD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 4
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !12

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !36
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.74) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.74)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob.463", ptr %this, i64 0, i32 3
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !12

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !39
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !39
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.75) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.75)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #5 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #17
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #17
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #17
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #17
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #17
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #17
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.110, ptr nonnull %call10, i32 noundef 1) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %params = alloca %"struct.node::crypto::CheckPrimeConfig", align 8
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
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call7 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #17
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CheckPrimeConfigE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %candidate.i = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 1
  store ptr null, ptr %candidate.i, align 8
  %checks.i = getelementptr inbounds %"struct.node::crypto::CheckPrimeConfig", ptr %params, i64 0, i32 2
  store i32 1, ptr %checks.i, align 8
  %call8 = call i16 @_ZN4node6crypto16CheckPrimeTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_16CheckPrimeConfigE(i32 poison, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 1, ptr noundef nonnull %params)
  %18 = and i16 %call8, 1
  %tobool.i.not = icmp eq i16 %18, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  %values_.i56 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i56, align 8
  %add.ptr.i57 = getelementptr inbounds i64, ptr %19, i64 -1
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call10, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i57, i32 noundef 49, double noundef -1.000000e+00) #17
  %20 = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 64
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call10, i64 200
  store ptr @.str.69, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i

do.body4.i.i.i:                                   ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i: ; preds = %if.end
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 2
  store i32 %call7, ptr %mode_.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i.i, i8 0, i64 24, i1 false)
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CheckPrimeConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i.i, align 8
  %candidate.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 4, i32 1
  %21 = load i64, ptr %candidate.i, align 8
  store i64 %21, ptr %candidate.i.i.i, align 8
  %checks.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %call10, i64 0, i32 4, i32 2
  %22 = load i32, ptr %checks.i, align 8
  store i32 %22, ptr %checks.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %call7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.thread

if.then.i.i:                                      ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i.i, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %call10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out_.i, i8 0, i64 25, i1 false)
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %.pre = load ptr, ptr %candidate.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cleanup
  tail call void @BN_free(ptr noundef nonnull %.pre) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit:       ; preds = %cleanup.thread, %cleanup, %if.then.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #5 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
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
  %sub.i.i.i.i12 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i13 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i13, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i15 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i15 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #17
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #17
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(272) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #17
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  tail call void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  br label %if.end36

if.then23:                                        ; preds = %arrayctor.loop.preheader
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %26, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i, align 8
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #17
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.then23
  %arrayidx.i79 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load ptr, ptr %arrayidx.i79, align 8
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

if.end36:                                         ; preds = %if.then.i55, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %candidate.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %candidate.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i:     ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %candidate.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %out_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %candidate.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %candidate.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i, %entry
  store ptr null, ptr %candidate.i.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.313", align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
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
  store ptr @.str.87, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.87) #17
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  call void @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %status) unnamed_addr #5 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args) #17
  tail call void @abort() #18
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16CheckPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_0) #17
  tail call void @abort() #18
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #17
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #17
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEiE4args_1) #17
  call void @abort() #18
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i98.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
  br i1 %tobool.i98.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #17
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #17
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #17
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #17
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #17
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #17
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #17
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #17
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #17
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #17
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #17
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #17
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16CheckPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16CheckPrimeTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(272) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #5 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %success_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %entry
  br i1 %call19, label %do.end8, label %do.body7

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #17
  tail call void @abort() #18
  unreachable

do.end8:                                          ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  store ptr %6, ptr %err, align 8
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %isolate_.i, align 8
  %8 = load ptr, ptr %out_, align 8
  %9 = load i8, ptr %8, align 1
  %cmp.not.i = icmp eq i8 %9, 0
  %10 = ptrtoint ptr %7 to i64
  %retval.i.sroa.0.0.in.v.i = select i1 %cmp.not.i, i64 640, i64 632
  %retval.i.sroa.0.0.in.i = add i64 %retval.i.sroa.0.0.in.v.i, %10
  %retval.i.sroa.0.0.i = inttoptr i64 %retval.i.sroa.0.0.in.i to ptr
  store ptr %retval.i.sroa.0.0.i, ptr %result, align 8
  br label %return

if.end18:                                         ; preds = %entry
  br i1 %call19, label %if.then20, label %do.body22

if.then20:                                        ; preds = %if.end18
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br label %do.body22

do.body22:                                        ; preds = %if.end18, %if.then20
  %call23 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call23, label %do.body29, label %do.end32

do.body29:                                        ; preds = %do.body22
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end32:                                         ; preds = %do.body22
  %isolate_.i12 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i12, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i73 = add i64 %12, 608
  %13 = inttoptr i64 %add1.i73 to ptr
  store ptr %13, ptr %result, align 8
  %call49 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #17
  store ptr %call49, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call49, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  br label %return

return:                                           ; preds = %do.end32, %do.end8
  %retval.sroa.0.0 = phi i16 [ 257, %do.end8 ], [ %retval.sroa.0.0.insert.insert.i, %do.end32 ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 4
  %out_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZN4node6crypto16CheckPrimeTraits10DeriveBitsEPNS_11EnvironmentERKNS0_16CheckPrimeConfigEPNS0_10ByteSourceE(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %params_.i, ptr noundef nonnull %out_)
  br i1 %call3, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #17
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.101)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then6
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end7:                                          ; preds = %entry
  %success_ = getelementptr inbounds %"class.node::crypto::DeriveBitsJob.477", ptr %this, i64 0, i32 2
  store i8 1, ptr %success_, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %out_.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_.i) #17
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %candidate.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %candidate.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %1) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i, %entry
  store ptr null, ptr %candidate.i.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i
  %4 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit

_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto13DeriveBitsJobINS0_16CheckPrimeTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %candidate.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %candidate.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %0) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit:       ; preds = %entry, %if.then.i.i
  store ptr null, ptr %candidate.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit
  %3 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %tracker) unnamed_addr #5 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 4
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !12

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !42
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.74) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.74)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob.476", ptr %this, i64 0, i32 3
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !11

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !12

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !45
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !45
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.75) #17
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.75)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %candidate.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %candidate.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %1) #17
  br label %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i

_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i:     ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %candidate.i.i, align 8
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2, %_ZN4node6crypto16CheckPrimeConfigD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_17RandomBytesTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_17RandomPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #18
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16CheckPrimeTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_random.cc() #14 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
