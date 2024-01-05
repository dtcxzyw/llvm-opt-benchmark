; ModuleID = 'bench/node/original/libnode.crypto_pbkdf2.ll'
source_filename = "bench/node/original/libnode.crypto_pbkdf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::crypto::PBKDF2Config" = type { %"class.node::MemoryRetainer", i32, %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", i32, i32, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.58", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.84", %"class.std::unordered_set", %"class.std::unique_ptr.108", %"class.std::unique_ptr.116", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.128", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.136", %"class.std::shared_ptr.139", %"class.std::vector.142", %"class.std::vector.142", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.58", %"class.node::AliasedBufferBase.48", i32, %"class.std::unique_ptr.147", %"class.node::AliasedBufferBase.58", i64, double, i64, %"class.std::unique_ptr.155", i8, i64, i64, %"class.std::unordered_set.163", %"class.std::unique_ptr.183", i8, %"class.std::__cxx11::list.191", %"class.node::ListHead", %"class.node::ListHead.196", %"class.std::__cxx11::list.198", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.203", %"class.std::__cxx11::list.208", %"class.node::MutexBase", %"class.std::__cxx11::list.213", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.228", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.246", %"class.std::function", %"class.std::unique_ptr.261", %"class.node::builtins::BuiltinLoader", %"class.std::function.275", %"class.std::unordered_map.277" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.45, ptr, i32, ptr, %struct.uv__queue }
%union.anon.45 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.46, ptr, i32, ptr, %struct.uv__queue }
%union.anon.46 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.44, ptr, i32, ptr, %struct.uv__queue }
%union.anon.44 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.47, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.47 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.48", %"class.node::AliasedBufferBase", %"class.v8::Global.51", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.51" = type { %"class.v8::PersistentBase.52" }
%"class.v8::PersistentBase.52" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.56"] }
%"class.v8::Global.56" = type { %"class.v8::PersistentBase.57" }
%"class.v8::PersistentBase.57" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.48" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.61" }
%"class.node::AliasedBufferBase.61" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.62", ptr }
%"class.v8::Global.62" = type { %"class.v8::PersistentBase.63" }
%"class.v8::PersistentBase.63" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.64", i8, [7 x i8] }>
%"class.std::unordered_map.64" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.127 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.127 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.48" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.49", ptr }
%"class.v8::Global.49" = type { %"class.v8::PersistentBase.50" }
%"class.v8::PersistentBase.50" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.node::AliasedBufferBase.58" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.59", ptr }
%"class.v8::Global.59" = type { %"class.v8::PersistentBase.60" }
%"class.v8::PersistentBase.60" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unordered_set.163" = type { %"class.std::_Hashtable.164" }
%"class.std::_Hashtable.164" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::__cxx11::list.191" = type { %"class.std::__cxx11::_List_base.192" }
%"class.std::__cxx11::_List_base.192" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.196" = type { %"class.node::ListNode.197" }
%"class.node::ListNode.197" = type { ptr, ptr }
%"class.std::__cxx11::list.198" = type { %"class.std::__cxx11::_List_base.199" }
%"class.std::__cxx11::_List_base.199" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.208" = type { %"class.std::__cxx11::_List_base.209" }
%"class.std::__cxx11::_List_base.209" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.213" = type { %"class.std::__cxx11::_List_base.214" }
%"class.std::__cxx11::_List_base.214" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.218", %"class.std::unique_ptr.220", ptr }
%"struct.std::atomic.218" = type { %"struct.std::__atomic_base.219" }
%"struct.std::__atomic_base.219" = type { i64 }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"struct.std::atomic.228" = type { %"struct.std::__atomic_base.229" }
%"struct.std::__atomic_base.229" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.230", i64 }
%"class.std::unordered_set.230" = type { %"class.std::_Hashtable.231" }
%"class.std::_Hashtable.231" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.246" = type { %"class.std::_Hashtable.247" }
%"class.std::_Hashtable.247" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.272" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.269" }
%"class.std::shared_ptr.269" = type { %"class.std::__shared_ptr.270" }
%"class.std::__shared_ptr.270" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.272" = type { %"class.std::__shared_ptr.273" }
%"class.std::__shared_ptr.273" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.275" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.277" = type { %"class.std::_Hashtable.278" }
%"class.std::_Hashtable.278" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.124" = type { i8 }

$_ZN4node6crypto12PBKDF2ConfigD2Ev = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto12PBKDF2ConfigD0Ev = comdat any

$_ZNK4node6crypto12PBKDF2Config14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto12PBKDF2Config8SelfSizeEv = comdat any

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

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6crypto12PBKDF2ConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto12PBKDF2ConfigD2Ev, ptr @_ZN4node6crypto12PBKDF2ConfigD0Ev, ptr @_ZNK4node6crypto12PBKDF2Config10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto12PBKDF2Config14MemoryInfoNameEv, ptr @_ZNK4node6crypto12PBKDF2Config8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pass is too large\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"salt is too large\00", align 1
@_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_pbkdf2.cc:88\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"args[offset + 2]->IsInt32()\00", align 1
@.str.6 = private unnamed_addr constant [146 x i8] c"static Maybe<bool> node::crypto::PBKDF2Traits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, PBKDF2Config *)\00", align 1
@_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_pbkdf2.cc:89\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"args[offset + 3]->IsInt32()\00", align 1
@_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_pbkdf2.cc:90\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"args[offset + 4]->IsString()\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"iterations must be <= %d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"length must be <= %d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Invalid digest: %s\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"PBKDF2Config\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.29 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.38 = private unnamed_addr constant [87 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int, Args = <>]\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.38 }, comdat, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.45 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_DIGEST\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.47 }, comdat, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_pbkdf2.cc, ptr null }]

@_ZN4node6crypto12PBKDF2ConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto12PBKDF2ConfigC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto12PBKDF2ConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12PBKDF2ConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 1
  %mode2 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2, align 8
  store i32 %0, ptr %mode, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 2
  %pass3 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass, ptr noundef nonnull align 8 dereferenceable(24) %pass3) #19
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 3
  %salt4 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt, ptr noundef nonnull align 8 dereferenceable(24) %salt4) #19
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 4
  %iterations5 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %iterations5, align 8
  store i32 %1, ptr %iterations, align 8
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 5
  %length6 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 5
  %2 = load i32, ptr %length6, align 4
  store i32 %2, ptr %length, align 4
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 6
  %digest7 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 6
  %3 = load ptr, ptr %digest7, align 8
  store ptr %3, ptr %digest, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4node6crypto12PBKDF2ConfigaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %salt.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt.i) #19
  %pass.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass.i) #19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12PBKDF2ConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 1
  %mode2.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2.i, align 8
  store i32 %0, ptr %mode.i, align 8
  %pass3.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass.i, ptr noundef nonnull align 8 dereferenceable(24) %pass3.i) #19
  %salt4.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt.i, ptr noundef nonnull align 8 dereferenceable(24) %salt4.i) #19
  %iterations.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 4
  %iterations5.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %iterations5.i, align 8
  store i32 %1, ptr %iterations.i, align 8
  %length.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 5
  %length6.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 5
  %2 = load i32, ptr %length6.i, align 4
  store i32 %2, ptr %length.i, align 4
  %digest.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 6
  %digest7.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %other, i64 0, i32 6
  %3 = load ptr, ptr %digest7.i, align 8
  store ptr %3, ptr %digest.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12PBKDF2ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt) #19
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto12PBKDF2Config10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i3 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %mode = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #19
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str) #19
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %if.then, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  %size_.i2 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 3, i32 2
  %16 = load i64, ptr %size_.i2, align 8
  %cmp.not.i4 = icmp eq i64 %16, 0
  br i1 %cmp.not.i4, label %if.end, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i3)
  %call.i.i6 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %call2.i.i15 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp.i.i3) #19
  %19 = load ptr, ptr %agg.tmp.i.i3, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i17

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i17: ; preds = %if.then.i5
  %vtable.i.i.i.i18 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28, ptr noundef nonnull %call.i.i6, ptr noundef nonnull @.str.1) #19
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i30, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i3)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33, %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12PBKDF2Traits12EncodeOutputEPNS_11EnvironmentERKNS0_12PBKDF2ConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef %env, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %params, ptr noundef nonnull %out, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %env) #19
  store ptr %call, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i16 @_ZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %pass = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %salt = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp29 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp101 = alloca i32, align 4
  %ref.tmp120 = alloca i32, align 4
  %name = alloca %"class.node::Utf8Value", align 8
  %ref.tmp138 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
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
  %mode1 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 1
  store i32 %mode, ptr %mode1, align 8
  %cmp.i257 = icmp sgt i32 %offset, -1
  %length_.i259 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i259, align 8
  %cmp2.i260.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i257, i1 %cmp2.i260.not, i1 false
  br i1 %or.cond, label %if.end.i261, label %if.then.i266

if.then.i266:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i482 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i482 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269

if.end.i261:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i262 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i262, align 8
  %idx.ext.i263 = zext nneg i32 %offset to i64
  %add.ptr.i264 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i263
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269: ; preds = %if.end.i261, %if.then.i266
  %retval.i252.sroa.0.0 = phi ptr [ %16, %if.then.i266 ], [ %add.ptr.i264, %if.end.i261 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %pass, ptr %retval.i252.sroa.0.0)
  %add = add i32 %offset, 1
  %cmp.i239 = icmp sgt i32 %add, -1
  %18 = load i32, ptr %length_.i259, align 8
  %cmp2.i242.not = icmp sgt i32 %18, %add
  %or.cond56 = select i1 %cmp.i239, i1 %cmp2.i242.not, i1 false
  br i1 %or.cond56, label %if.end.i243, label %if.then.i248

if.then.i248:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i302 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i302, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i475 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i475 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

if.end.i243:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269
  %values_.i244 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i244, align 8
  %idx.ext.i245 = zext nneg i32 %add to i64
  %add.ptr.i246 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i245
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251: ; preds = %if.end.i243, %if.then.i248
  %retval.i234.sroa.0.0 = phi ptr [ %22, %if.then.i248 ], [ %add.ptr.i246, %if.end.i243 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %salt, ptr %retval.i234.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 2
  %24 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %24, 2147483648
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %25, ptr noundef nonnull @.str.2)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %call.i.i) #19
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251
  %length_.i.i66 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 2
  %26 = load i64, ptr %length_.i.i66, align 8
  %cmp.i67 = icmp ult i64 %26, 2147483648
  br i1 %cmp.i67, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %isolate_.i.i68 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i68, align 8
  %call.i.i69 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %27, ptr noundef nonnull @.str.3)
  %call6.i.i70 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr %call.i.i69) #19
  br label %return

if.end26:                                         ; preds = %if.end
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %cmp.i72 = icmp eq i64 %24, 0
  br i1 %cmp.i72, label %if.then.i76, label %if.end.i73

if.then.i76:                                      ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !6
  br label %cond.end

if.end.i73:                                       ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef nonnull @.str.16, i32 noundef 205) #19, !noalias !6
  %cmp.i.i.i74 = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i74, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #19, !noalias !6
  call void @abort() #21, !noalias !6
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i73
  %28 = load i64, ptr %length_.i.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %28, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 3
  %29 = load ptr, ptr %data_.i.i, align 8, !noalias !6
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 1
  %30 = load i64, ptr %offset_.i.i, align 8, !noalias !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  %retval.0.i.i75 = select i1 %cmp.i.i, ptr %pass, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i75, i64 %28, i1 false), !noalias !6
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i.i, i64 noundef %24) #19
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 225) #19
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %cmp.i.i77 = icmp eq i64 %24, 0
  %data_.i.i78 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 3
  %31 = load ptr, ptr %data_.i.i78, align 8, !noalias !9
  %offset_.i.i79 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 1
  %32 = load i64, ptr %offset_.i.i79, align 8, !noalias !9
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %31, i64 %32
  %retval.0.i.i81 = select i1 %cmp.i.i77, ptr %pass, ptr %add.ptr.i.i80
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i81, i64 noundef %24) #19
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i76, %cond.false
  %pass27 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 2
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br i1 %cmp, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %33 = load i64, ptr %length_.i.i66, align 8, !noalias !12
  %cmp.i83 = icmp eq i64 %33, 0
  br i1 %cmp.i83, label %if.then.i94, label %if.end.i84

if.then.i94:                                      ; preds = %cond.true31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i8 0, i64 24, i1 false), !alias.scope !12
  br label %cond.end33

if.end.i84:                                       ; preds = %cond.true31
  %call1.i.i.i85 = call ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.16, i32 noundef 205) #19, !noalias !12
  %cmp.i.i.i86 = icmp eq ptr %call1.i.i.i85, null
  br i1 %cmp.i.i.i86, label %do.body5.i.i.i93, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i87

do.body5.i.i.i93:                                 ; preds = %if.end.i84
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #19, !noalias !12
  call void @abort() #21, !noalias !12
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i87: ; preds = %if.end.i84
  %34 = load i64, ptr %length_.i.i66, align 8, !noalias !12
  %cmp.i.i88 = icmp eq i64 %34, 0
  %data_.i.i89 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 3
  %35 = load ptr, ptr %data_.i.i89, align 8, !noalias !12
  %offset_.i.i90 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 1
  %36 = load i64, ptr %offset_.i.i90, align 8, !noalias !12
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %35, i64 %36
  %retval.0.i.i92 = select i1 %cmp.i.i88, ptr %salt, ptr %add.ptr.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i85, ptr align 1 %retval.0.i.i92, i64 %34, i1 false), !noalias !12
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull %call1.i.i.i85, i64 noundef %33) #19
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 225) #19
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  %37 = load i64, ptr %length_.i.i66, align 8, !noalias !15
  %cmp.i.i97 = icmp eq i64 %37, 0
  %data_.i.i98 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 3
  %38 = load ptr, ptr %data_.i.i98, align 8, !noalias !15
  %offset_.i.i99 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 1
  %39 = load i64, ptr %offset_.i.i99, align 8, !noalias !15
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %38, i64 %39
  %retval.0.i.i101 = select i1 %cmp.i.i97, ptr %salt, ptr %add.ptr.i.i100
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef %retval.0.i.i101, i64 noundef %37) #19
  br label %cond.end33

cond.end33:                                       ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i87, %if.then.i94, %cond.false32
  %salt34 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 3
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #19
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #19
  %add37 = add i32 %offset, 2
  %cmp.i221 = icmp sgt i32 %add37, -1
  %40 = load i32, ptr %length_.i259, align 8
  %cmp2.i224.not = icmp sgt i32 %40, %add37
  %or.cond57 = select i1 %cmp.i221, i1 %cmp2.i224.not, i1 false
  br i1 %or.cond57, label %if.end.i225, label %if.then.i230

if.then.i230:                                     ; preds = %cond.end33
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i305 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i305, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i468 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i468 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

if.end.i225:                                      ; preds = %cond.end33
  %values_.i226 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i226, align 8
  %idx.ext.i227 = zext nneg i32 %add37 to i64
  %add.ptr.i228 = getelementptr inbounds i64, ptr %45, i64 %idx.ext.i227
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233: ; preds = %if.end.i225, %if.then.i230
  %retval.i216.sroa.0.0 = phi ptr [ %44, %if.then.i230 ], [ %add.ptr.i228, %if.end.i225 ]
  %call43 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i216.sroa.0.0) #19
  br i1 %call43, label %do.body51, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args) #19
  call void @abort() #21
  unreachable

do.body51:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  %add53 = add i32 %offset, 3
  %cmp.i203 = icmp sgt i32 %add53, -1
  %46 = load i32, ptr %length_.i259, align 8
  %cmp2.i206.not = icmp sgt i32 %46, %add53
  %or.cond58 = select i1 %cmp.i203, i1 %cmp2.i206.not, i1 false
  br i1 %or.cond58, label %if.end.i207, label %if.then.i212

if.then.i212:                                     ; preds = %do.body51
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i308 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx.i308, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i461 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i461 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215

if.end.i207:                                      ; preds = %do.body51
  %values_.i208 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %51 = load ptr, ptr %values_.i208, align 8
  %idx.ext.i209 = zext nneg i32 %add53 to i64
  %add.ptr.i210 = getelementptr inbounds i64, ptr %51, i64 %idx.ext.i209
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215: ; preds = %if.end.i207, %if.then.i212
  %retval.i198.sroa.0.0 = phi ptr [ %50, %if.then.i212 ], [ %add.ptr.i210, %if.end.i207 ]
  %call59 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i198.sroa.0.0) #19
  br i1 %call59, label %do.body68, label %do.body64

do.body64:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_0) #19
  call void @abort() #21
  unreachable

do.body68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215
  %add70 = add i32 %offset, 4
  %cmp.i185 = icmp sgt i32 %add70, -1
  %52 = load i32, ptr %length_.i259, align 8
  %cmp2.i188.not = icmp sgt i32 %52, %add70
  %or.cond59 = select i1 %cmp.i185, i1 %cmp2.i188.not, i1 false
  br i1 %or.cond59, label %if.end.i189, label %if.then.i194

if.then.i194:                                     ; preds = %do.body68
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i311 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i311, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i454 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i454 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197

if.end.i189:                                      ; preds = %do.body68
  %values_.i190 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %57 = load ptr, ptr %values_.i190, align 8
  %idx.ext.i191 = zext nneg i32 %add70 to i64
  %add.ptr.i192 = getelementptr inbounds i64, ptr %57, i64 %idx.ext.i191
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197: ; preds = %if.end.i189, %if.then.i194
  %retval.i180.sroa.0.0 = phi ptr [ %56, %if.then.i194 ], [ %add.ptr.i192, %if.end.i189 ]
  %58 = load i64, ptr %retval.i180.sroa.0.0, align 8
  %and.i = and i64 %58, 3
  %cmp.i332 = icmp eq i64 %and.i, 1
  br i1 %cmp.i332, label %if.end.i328, label %do.body81

if.end.i328:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197
  %sub.i.i = add nsw i64 %58, -1
  %59 = inttoptr i64 %sub.i.i to ptr
  %60 = load i64, ptr %59, align 8
  %sub.i = add i64 %60, 11
  %61 = inttoptr i64 %sub.i to ptr
  %62 = load i16, ptr %61, align 2
  %cmp.i330 = icmp ugt i16 %62, 127
  br i1 %cmp.i330, label %do.body81, label %do.end84

do.body81:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197, %if.end.i328
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_1) #19
  call void @abort() #21
  unreachable

do.end84:                                         ; preds = %if.end.i328
  %cmp2.i170.not = icmp sgt i32 %52, %add37
  %or.cond61 = select i1 %cmp.i221, i1 %cmp2.i170.not, i1 false
  br i1 %or.cond61, label %if.end.i171, label %if.then.i176

if.then.i176:                                     ; preds = %do.end84
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i314 = getelementptr inbounds i64, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx.i314, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i447 = add i64 %65, 608
  %66 = inttoptr i64 %add1.i447 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

if.end.i171:                                      ; preds = %do.end84
  %values_.i172 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %67 = load ptr, ptr %values_.i172, align 8
  %idx.ext.i173 = zext nneg i32 %add37 to i64
  %add.ptr.i174 = getelementptr inbounds i64, ptr %67, i64 %idx.ext.i173
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179: ; preds = %if.end.i171, %if.then.i176
  %retval.i162.sroa.0.0 = phi ptr [ %66, %if.then.i176 ], [ %add.ptr.i174, %if.end.i171 ]
  %call97 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i162.sroa.0.0) #19
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 4
  store i32 %call97, ptr %iterations, align 8
  %cmp99 = icmp slt i32 %call97, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  store i32 2147483647, ptr %ref.tmp101, align 4
  %isolate_.i.i102 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %68 = load ptr, ptr %isolate_.i.i102, align 8
  %call.i.i103 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %68, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
  %call6.i.i104 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr %call.i.i103) #19
  br label %return

if.end103:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  %69 = load i32, ptr %length_.i259, align 8
  %cmp2.i152.not = icmp sgt i32 %69, %add53
  %or.cond63 = select i1 %cmp.i203, i1 %cmp2.i152.not, i1 false
  br i1 %or.cond63, label %if.end.i153, label %if.then.i158

if.then.i158:                                     ; preds = %if.end103
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i317 = getelementptr inbounds i64, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx.i317, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i440 = add i64 %72, 608
  %73 = inttoptr i64 %add1.i440 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161

if.end.i153:                                      ; preds = %if.end103
  %values_.i154 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %74 = load ptr, ptr %values_.i154, align 8
  %idx.ext.i155 = zext nneg i32 %add53 to i64
  %add.ptr.i156 = getelementptr inbounds i64, ptr %74, i64 %idx.ext.i155
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161: ; preds = %if.end.i153, %if.then.i158
  %retval.i144.sroa.0.0 = phi ptr [ %73, %if.then.i158 ], [ %add.ptr.i156, %if.end.i153 ]
  %call116 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i144.sroa.0.0) #19
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 5
  store i32 %call116, ptr %length, align 4
  %cmp118 = icmp slt i32 %call116, 0
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161
  store i32 2147483647, ptr %ref.tmp120, align 4
  %isolate_.i.i105 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i.i105, align 8
  %call.i.i106 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120)
  %call6.i.i107 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr %call.i.i106) #19
  br label %return

if.end122:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i323 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i323, align 8
  %78 = load i32, ptr %length_.i259, align 8
  %cmp2.i.not = icmp sgt i32 %78, %add70
  %or.cond65 = select i1 %cmp.i185, i1 %cmp2.i.not, i1 false
  %79 = ptrtoint ptr %77 to i64
  %add1.i = add i64 %79, 608
  %80 = inttoptr i64 %add1.i to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %81 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add70 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %81, i64 %idx.ext.i
  %retval.i.sroa.0.0 = select i1 %or.cond65, ptr %add.ptr.i, ptr %80
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %77, ptr %retval.i.sroa.0.0) #19
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %82 = load ptr, ptr %buf_.i, align 8
  %call134 = call ptr @EVP_get_digestbyname(ptr noundef %82) #19
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 6
  store ptr %call134, ptr %digest, align 8
  %cmp136 = icmp eq ptr %call134, null
  br i1 %cmp136, label %if.then137, label %cleanup

if.then137:                                       ; preds = %if.end122
  %83 = load ptr, ptr %buf_.i, align 8
  store ptr %83, ptr %ref.tmp138, align 8
  %isolate_.i.i109 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %84 = load ptr, ptr %isolate_.i.i109, align 8
  %call.i.i110 = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %84, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
  %call6.i.i111 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr %call.i.i110) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end122, %if.then137
  %retval.sroa.0.0 = phi i16 [ 0, %if.then137 ], [ 257, %if.end122 ]
  %85 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i112 = icmp ne ptr %85, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i113 = icmp ne ptr %85, %buf_st_.i.i.i
  %86 = select i1 %cmp.i.i.i.i112, i1 %cmp.i.i.i113, i1 false
  br i1 %86, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %85) #19
  br label %return

return:                                           ; preds = %if.then.i.i, %cleanup, %if.then119, %if.then100, %if.then24, %if.then
  %retval.sroa.0.1 = phi i16 [ 0, %if.then ], [ 0, %if.then24 ], [ 0, %if.then100 ], [ 0, %if.then119 ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i ]
  ret i16 %retval.sroa.0.1
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
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #19
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #19
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #19
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

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto12PBKDF2Traits10DeriveBitsEPNS_11EnvironmentERKNS0_12PBKDF2ConfigEPNS0_10ByteSourceE(ptr nocapture noundef readnone %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %params, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 5
  %0 = load i32, ptr %length, align 4
  %conv = sext i32 %0 to i64
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.16, i32 noundef 205) #19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i32 %0, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #19
  tail call void @abort() #21
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %entry
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 2
  %1 = load ptr, ptr %pass, align 8
  %size_.i8 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 2, i32 2
  %2 = load i64, ptr %size_.i8, align 8
  %conv3 = trunc i64 %2 to i32
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 3
  %3 = load ptr, ptr %salt, align 8
  %size_.i9 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 3, i32 2
  %4 = load i64, ptr %size_.i9, align 8
  %conv7 = trunc i64 %4 to i32
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 4
  %5 = load i32, ptr %iterations, align 8
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %params, i64 0, i32 6
  %6 = load ptr, ptr %digest, align 8
  %7 = load i32, ptr %length, align 4
  %call10 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %1, i32 noundef %conv3, ptr noundef %3, i32 noundef %conv7, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %call1.i.i) #19
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, label %cleanup

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %call1.i.i, i64 noundef %conv) #19
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %buf.sroa.7.1 = phi i64 [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %conv, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ]
  %buf.sroa.0.2 = phi ptr [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %call1.i.i, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ]
  call void @CRYPTO_clear_free(ptr noundef %buf.sroa.0.2, i64 noundef %buf.sroa.7.1, ptr noundef nonnull @.str.16, i32 noundef 225) #19
  ret i1 %cmp
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12PBKDF2ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %salt.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt.i) #19
  %pass.i = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto12PBKDF2Config14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto12PBKDF2Config8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  ret ptr @.str.14
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
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
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.124", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #19
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !18
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !18
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !18
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #19
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #12 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.124", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.124", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.124", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #19
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.39, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #19
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #19
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !23
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #19
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !28
  %2 = load i32, ptr %arg, align 4, !noalias !31
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !31
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !31
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !34

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19, !noalias !31
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #19, !noalias !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !28
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !35
  %4 = load i32, ptr %arg, align 4, !noalias !38
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !38
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.45, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !38
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !38
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !41

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #19, !noalias !38
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #19
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #19, !noalias !38
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !35
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !42
  %6 = load i32, ptr %arg, align 4, !noalias !45
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !45
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.45, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !45
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !45
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !41

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #19, !noalias !45
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #19
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #19, !noalias !45
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !42
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #19
  call void @abort() #21
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #19
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #19
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #19
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #19
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #19
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #19
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !51

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #19
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #12 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.124", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.124", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.124", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.124", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #19
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.39, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #19
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #19
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !55
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.48, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19, !noalias !58
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #19, !noalias !61
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !55
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !65
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.48, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19, !noalias !68
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #19, !noalias !71
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !65
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !75
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.48, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #19, !noalias !78
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #19
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #19, !noalias !81
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !75
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !85
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.48, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #19, !noalias !88
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #19
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #19, !noalias !91
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !85
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.42, ptr noundef %5) #19
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #19
  call void @abort() #21
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #19
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_pbkdf2.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!25 = distinct !{!25, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!26 = distinct !{!26, !27, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!34 = distinct !{!34, !22}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!57 = distinct !{!57, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!60 = distinct !{!60, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!61 = !{!59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!67 = distinct !{!67, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!70 = distinct !{!70, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!77 = distinct !{!77, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!78 = !{!79, !76, !73}
!79 = distinct !{!79, !80, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!80 = distinct !{!80, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!88 = !{!89, !86, !83}
!89 = distinct !{!89, !90, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!90 = distinct !{!90, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
