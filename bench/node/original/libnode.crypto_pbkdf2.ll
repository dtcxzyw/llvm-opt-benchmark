target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::nullopt_t" = type { i8 }
%"struct.node::crypto::PBKDF2Config" = type { %"class.node::MemoryRetainer", i32, %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", i32, i32, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.v8::Local.5" = type { %"class.v8::LocalBase.6" }
%"class.v8::LocalBase.6" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.7" = type { %"class.v8::LocalBase.8" }
%"class.v8::LocalBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.16" = type { %"class.v8::LocalBase.17" }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.14" = type { %"class.v8::LocalBase.15" }
%"class.v8::LocalBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.20" = type { %"class.v8::LocalBase.21" }
%"class.v8::LocalBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.18" = type { %"class.v8::LocalBase.19" }
%"class.v8::LocalBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::ByteSource::Builder" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
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
%"class.v8::Local.297" = type { %"class.v8::LocalBase.298" }
%"class.v8::LocalBase.298" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.9" }
%"class.v8::MaybeLocal.299" = type { %"class.v8::Local.297" }
%"class.std::allocator.124" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node6crypto12PBKDF2ConfigD2Ev = comdat any

$_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_ = comdat any

$_ZNK4node6crypto10ByteSource4sizeEv = comdat any

$_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_ = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN2v87NothingIbEENS_5MaybeIT_EEv = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node6crypto10ByteSource7BuilderC2Em = comdat any

$_ZNK4node6crypto10ByteSource4dataIcEEPKT_v = comdat any

$_ZNK4node6crypto10ByteSource4dataIhEEPKT_v = comdat any

$_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v = comdat any

$_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN4node6crypto10ByteSource7BuilderD2Ev = comdat any

$_ZN4node6crypto12PBKDF2ConfigD0Ev = comdat any

$_ZNK4node6crypto12PBKDF2Config14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto12PBKDF2Config8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

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

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node6crypto13MallocOpenSSLIcEEPT_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN2v85MaybeIbEC2Ev = comdat any

$_ZN2v85MaybeIbEC2EOb = comdat any

$_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4node6crypto10ByteSourceC2Ev = comdat any

$_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node7ToUpperEc = comdat any

$_ZSt7toupperIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node14ToStringHelper7ConvertB5cxx11EPKc = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

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
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, comdat, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
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
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.38 }, comdat, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.45 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_DIGEST\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.47 }, comdat, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_pbkdf2.cc, ptr null }]

@_ZN4node6crypto12PBKDF2ConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto12PBKDF2ConfigC2EOS1_

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
define dso_local void @_ZN4node6crypto12PBKDF2ConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12PBKDF2ConfigE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %mode2 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode2, align 8
  store i32 %1, ptr %mode, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %pass3 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %2, i32 0, i32 2
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass, ptr noundef nonnull align 8 dereferenceable(24) %pass3) #3
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %salt4 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %3, i32 0, i32 3
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt, ptr noundef nonnull align 8 dereferenceable(24) %salt4) #3
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %other.addr, align 8
  %iterations5 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %iterations5, align 8
  store i32 %5, ptr %iterations, align 8
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %other.addr, align 8
  %length6 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %length6, align 4
  store i32 %7, ptr %length, align 4
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %other.addr, align 8
  %digest7 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %digest7, align 8
  store ptr %9, ptr %digest, align 8
  ret void
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

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4node6crypto12PBKDF2ConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node6crypto12PBKDF2ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node6crypto12PBKDF2ConfigC1EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12PBKDF2ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt) #3
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 2
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass) #3
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto12PBKDF2Config10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tracker.addr, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pass)
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef @.str, i64 noundef %call, ptr noundef null)
  %2 = load ptr, ptr %tracker.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %this1, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %salt)
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef @.str.1, i64 noundef %call2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12PBKDF2Traits12EncodeOutputEPNS_11EnvironmentERKNS0_12PBKDF2ConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(80) %params, ptr noundef %out, ptr noundef %result) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.5", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 1
  %env.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.5", align 8
  %ref.tmp6 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.5", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.5", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 8, i1 false)
  %5 = load ptr, ptr %result.addr, align 8
  store ptr %5, ptr %this.addr.i9, align 8
  %this1.i = load ptr, ptr %this.addr.i9, align 8
  %6 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %6, null
  %lnot = xor i1 %cmp.i, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp6, align 1
  %call8 = call i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i16 %call8, ptr %retval, align 1
  %7 = load i16, ptr %retval, align 1
  ret i16 %7
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 1
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i16, ptr %retval, align 1
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigE(i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %offset, ptr noundef %params) #4 align 2 {
entry:
  %slot.addr.i754 = alloca ptr, align 8
  %slot.addr.i753 = alloca ptr, align 8
  %this.addr.i.i748 = alloca ptr, align 8
  %this.addr.i749 = alloca ptr, align 8
  %this.addr.i.i744 = alloca ptr, align 8
  %this.addr.i745 = alloca ptr, align 8
  %this.addr.i741 = alloca ptr, align 8
  %other.addr.i742 = alloca ptr, align 8
  %this.addr.i738 = alloca ptr, align 8
  %other.addr.i739 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %other.addr.i736 = alloca ptr, align 8
  %this.addr.i732 = alloca ptr, align 8
  %other.addr.i733 = alloca ptr, align 8
  %retval.i729 = alloca %"class.v8::Local.7", align 8
  %that.i730 = alloca %"class.v8::Local", align 8
  %ref.tmp.i731 = alloca %"class.v8::LocalBase.8", align 8
  %retval.i726 = alloca %"class.v8::Local.7", align 8
  %that.i727 = alloca %"class.v8::Local", align 8
  %ref.tmp.i728 = alloca %"class.v8::LocalBase.8", align 8
  %slot.addr.i725 = alloca ptr, align 8
  %slot.addr.i724 = alloca ptr, align 8
  %slot.addr.i723 = alloca ptr, align 8
  %this.addr.i.i718 = alloca ptr, align 8
  %this.addr.i719 = alloca ptr, align 8
  %this.addr.i.i713 = alloca ptr, align 8
  %this.addr.i714 = alloca ptr, align 8
  %this.addr.i.i709 = alloca ptr, align 8
  %this.addr.i710 = alloca ptr, align 8
  %this.addr.i.i703 = alloca ptr, align 8
  %location.addr.i.i704 = alloca ptr, align 8
  %this.addr.i705 = alloca ptr, align 8
  %location.addr.i706 = alloca ptr, align 8
  %this.addr.i.i697 = alloca ptr, align 8
  %location.addr.i.i698 = alloca ptr, align 8
  %this.addr.i699 = alloca ptr, align 8
  %location.addr.i700 = alloca ptr, align 8
  %this.addr.i.i691 = alloca ptr, align 8
  %location.addr.i.i692 = alloca ptr, align 8
  %this.addr.i693 = alloca ptr, align 8
  %location.addr.i694 = alloca ptr, align 8
  %this.addr.i.i685 = alloca ptr, align 8
  %location.addr.i.i686 = alloca ptr, align 8
  %this.addr.i687 = alloca ptr, align 8
  %location.addr.i688 = alloca ptr, align 8
  %this.addr.i.i679 = alloca ptr, align 8
  %location.addr.i.i680 = alloca ptr, align 8
  %this.addr.i681 = alloca ptr, align 8
  %location.addr.i682 = alloca ptr, align 8
  %this.addr.i.i673 = alloca ptr, align 8
  %location.addr.i.i674 = alloca ptr, align 8
  %this.addr.i675 = alloca ptr, align 8
  %location.addr.i676 = alloca ptr, align 8
  %this.addr.i.i667 = alloca ptr, align 8
  %location.addr.i.i668 = alloca ptr, align 8
  %this.addr.i669 = alloca ptr, align 8
  %location.addr.i670 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i664 = alloca ptr, align 8
  %location.addr.i665 = alloca ptr, align 8
  %this.addr.i661 = alloca ptr, align 8
  %other.addr.i662 = alloca ptr, align 8
  %this.addr.i658 = alloca ptr, align 8
  %other.addr.i659 = alloca ptr, align 8
  %this.addr.i655 = alloca ptr, align 8
  %other.addr.i656 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %other.addr.i653 = alloca ptr, align 8
  %this.addr.i649 = alloca ptr, align 8
  %other.addr.i650 = alloca ptr, align 8
  %this.addr.i646 = alloca ptr, align 8
  %other.addr.i647 = alloca ptr, align 8
  %this.addr.i643 = alloca ptr, align 8
  %other.addr.i644 = alloca ptr, align 8
  %this.addr.i640 = alloca ptr, align 8
  %other.addr.i641 = alloca ptr, align 8
  %retval.i638 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i639 = alloca ptr, align 8
  %retval.i636 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i637 = alloca ptr, align 8
  %retval.i634 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i635 = alloca ptr, align 8
  %retval.i632 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i633 = alloca ptr, align 8
  %retval.i630 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i631 = alloca ptr, align 8
  %retval.i628 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i629 = alloca ptr, align 8
  %retval.i626 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i627 = alloca ptr, align 8
  %retval.i624 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i625 = alloca ptr, align 8
  %this.addr.i621 = alloca ptr, align 8
  %other.addr.i622 = alloca ptr, align 8
  %this.addr.i618 = alloca ptr, align 8
  %other.addr.i619 = alloca ptr, align 8
  %this.addr.i615 = alloca ptr, align 8
  %other.addr.i616 = alloca ptr, align 8
  %this.addr.i612 = alloca ptr, align 8
  %other.addr.i613 = alloca ptr, align 8
  %this.addr.i609 = alloca ptr, align 8
  %other.addr.i610 = alloca ptr, align 8
  %this.addr.i606 = alloca ptr, align 8
  %other.addr.i607 = alloca ptr, align 8
  %this.addr.i603 = alloca ptr, align 8
  %other.addr.i604 = alloca ptr, align 8
  %this.addr.i600 = alloca ptr, align 8
  %other.addr.i601 = alloca ptr, align 8
  %this.addr.i597 = alloca ptr, align 8
  %location.addr.i598 = alloca ptr, align 8
  %this.addr.i594 = alloca ptr, align 8
  %location.addr.i595 = alloca ptr, align 8
  %this.addr.i591 = alloca ptr, align 8
  %location.addr.i592 = alloca ptr, align 8
  %this.addr.i588 = alloca ptr, align 8
  %location.addr.i589 = alloca ptr, align 8
  %this.addr.i585 = alloca ptr, align 8
  %location.addr.i586 = alloca ptr, align 8
  %this.addr.i582 = alloca ptr, align 8
  %location.addr.i583 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %location.addr.i580 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %location.addr.i577 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %location.addr.i574 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %location.addr.i571 = alloca ptr, align 8
  %this.addr.i567 = alloca ptr, align 8
  %location.addr.i568 = alloca ptr, align 8
  %this.addr.i564 = alloca ptr, align 8
  %location.addr.i565 = alloca ptr, align 8
  %this.addr.i561 = alloca ptr, align 8
  %location.addr.i562 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %location.addr.i559 = alloca ptr, align 8
  %this.addr.i555 = alloca ptr, align 8
  %location.addr.i556 = alloca ptr, align 8
  %this.addr.i553 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %other.addr.i551 = alloca ptr, align 8
  %this.addr.i547 = alloca ptr, align 8
  %other.addr.i548 = alloca ptr, align 8
  %this.addr.i544 = alloca ptr, align 8
  %other.addr.i545 = alloca ptr, align 8
  %this.addr.i541 = alloca ptr, align 8
  %other.addr.i542 = alloca ptr, align 8
  %this.addr.i538 = alloca ptr, align 8
  %other.addr.i539 = alloca ptr, align 8
  %this.addr.i535 = alloca ptr, align 8
  %other.addr.i536 = alloca ptr, align 8
  %this.addr.i532 = alloca ptr, align 8
  %other.addr.i533 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i528 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i529 = alloca ptr, align 8
  %retval.i526 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i527 = alloca ptr, align 8
  %retval.i524 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i525 = alloca ptr, align 8
  %retval.i522 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i523 = alloca ptr, align 8
  %retval.i520 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i521 = alloca ptr, align 8
  %retval.i518 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i519 = alloca ptr, align 8
  %retval.i516 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i517 = alloca ptr, align 8
  %retval.i514 = alloca %"class.v8::LocalBase.17", align 8
  %slot.addr.i515 = alloca ptr, align 8
  %retval.i510 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i511 = alloca ptr, align 8
  %ref.tmp.i512 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i506 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i507 = alloca ptr, align 8
  %ref.tmp.i508 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i502 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i503 = alloca ptr, align 8
  %ref.tmp.i504 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i498 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i499 = alloca ptr, align 8
  %ref.tmp.i500 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i494 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i495 = alloca ptr, align 8
  %ref.tmp.i496 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i490 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i491 = alloca ptr, align 8
  %ref.tmp.i492 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i486 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i487 = alloca ptr, align 8
  %ref.tmp.i488 = alloca %"class.v8::LocalBase.17", align 8
  %retval.i483 = alloca %"class.v8::Local.16", align 8
  %slot.addr.i484 = alloca ptr, align 8
  %ref.tmp.i485 = alloca %"class.v8::LocalBase.17", align 8
  %isolate.addr.i476 = alloca ptr, align 8
  %index.addr.i477 = alloca i32, align 4
  %addr.i478 = alloca i64, align 8
  %isolate.addr.i469 = alloca ptr, align 8
  %index.addr.i470 = alloca i32, align 4
  %addr.i471 = alloca i64, align 8
  %isolate.addr.i462 = alloca ptr, align 8
  %index.addr.i463 = alloca i32, align 4
  %addr.i464 = alloca i64, align 8
  %isolate.addr.i455 = alloca ptr, align 8
  %index.addr.i456 = alloca i32, align 4
  %addr.i457 = alloca i64, align 8
  %isolate.addr.i448 = alloca ptr, align 8
  %index.addr.i449 = alloca i32, align 4
  %addr.i450 = alloca i64, align 8
  %isolate.addr.i441 = alloca ptr, align 8
  %index.addr.i442 = alloca i32, align 4
  %addr.i443 = alloca i64, align 8
  %isolate.addr.i434 = alloca ptr, align 8
  %index.addr.i435 = alloca i32, align 4
  %addr.i436 = alloca i64, align 8
  %isolate.addr.i430 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i431 = alloca i64, align 8
  %isolate.addr.i429 = alloca ptr, align 8
  %isolate.addr.i428 = alloca ptr, align 8
  %isolate.addr.i427 = alloca ptr, align 8
  %isolate.addr.i426 = alloca ptr, align 8
  %isolate.addr.i425 = alloca ptr, align 8
  %isolate.addr.i424 = alloca ptr, align 8
  %isolate.addr.i423 = alloca ptr, align 8
  %isolate.addr.i422 = alloca ptr, align 8
  %retval.i418 = alloca %"class.v8::Local", align 8
  %slot.addr.i419 = alloca ptr, align 8
  %ref.tmp.i420 = alloca %"class.v8::LocalBase", align 8
  %retval.i414 = alloca %"class.v8::Local", align 8
  %slot.addr.i415 = alloca ptr, align 8
  %ref.tmp.i416 = alloca %"class.v8::LocalBase", align 8
  %retval.i410 = alloca %"class.v8::Local", align 8
  %slot.addr.i411 = alloca ptr, align 8
  %ref.tmp.i412 = alloca %"class.v8::LocalBase", align 8
  %retval.i406 = alloca %"class.v8::Local", align 8
  %slot.addr.i407 = alloca ptr, align 8
  %ref.tmp.i408 = alloca %"class.v8::LocalBase", align 8
  %retval.i402 = alloca %"class.v8::Local", align 8
  %slot.addr.i403 = alloca ptr, align 8
  %ref.tmp.i404 = alloca %"class.v8::LocalBase", align 8
  %retval.i398 = alloca %"class.v8::Local", align 8
  %slot.addr.i399 = alloca ptr, align 8
  %ref.tmp.i400 = alloca %"class.v8::LocalBase", align 8
  %retval.i394 = alloca %"class.v8::Local", align 8
  %slot.addr.i395 = alloca ptr, align 8
  %ref.tmp.i396 = alloca %"class.v8::LocalBase", align 8
  %retval.i392 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i389 = alloca %"class.v8::Local.16", align 8
  %this.addr.i390 = alloca ptr, align 8
  %that.i386 = alloca %"class.v8::Local.16", align 8
  %this.addr.i387 = alloca ptr, align 8
  %that.i383 = alloca %"class.v8::Local.16", align 8
  %this.addr.i384 = alloca ptr, align 8
  %that.i380 = alloca %"class.v8::Local.16", align 8
  %this.addr.i381 = alloca ptr, align 8
  %that.i377 = alloca %"class.v8::Local.16", align 8
  %this.addr.i378 = alloca ptr, align 8
  %that.i374 = alloca %"class.v8::Local.16", align 8
  %this.addr.i375 = alloca ptr, align 8
  %that.i371 = alloca %"class.v8::Local.16", align 8
  %this.addr.i372 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.16", align 8
  %this.addr.i370 = alloca ptr, align 8
  %retval.i365 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i366 = alloca ptr, align 8
  %slot.i367 = alloca ptr, align 8
  %retval.i360 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i361 = alloca ptr, align 8
  %slot.i362 = alloca ptr, align 8
  %retval.i355 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i356 = alloca ptr, align 8
  %slot.i357 = alloca ptr, align 8
  %retval.i350 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i351 = alloca ptr, align 8
  %slot.i352 = alloca ptr, align 8
  %retval.i345 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i346 = alloca ptr, align 8
  %slot.i347 = alloca ptr, align 8
  %retval.i340 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i341 = alloca ptr, align 8
  %slot.i342 = alloca ptr, align 8
  %retval.i335 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i336 = alloca ptr, align 8
  %slot.i337 = alloca ptr, align 8
  %retval.i334 = alloca %"class.v8::Local.16", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i331 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i324 = alloca i1, align 1
  %this.addr.i325 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i321 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %this.addr.i306 = alloca ptr, align 8
  %this.addr.i303 = alloca ptr, align 8
  %this.addr.i300 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %retval.i287 = alloca %"class.v8::Local.7", align 8
  %this.addr.i288 = alloca ptr, align 8
  %agg.tmp.i289 = alloca %"class.v8::Local", align 8
  %retval.i282 = alloca %"class.v8::Local.7", align 8
  %this.addr.i283 = alloca ptr, align 8
  %agg.tmp.i284 = alloca %"class.v8::Local", align 8
  %this.addr.i279 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %retval.i252 = alloca %"class.v8::Local", align 8
  %this.addr.i253 = alloca ptr, align 8
  %i.addr.i254 = alloca i32, align 4
  %agg.tmp.i255 = alloca %"class.v8::Local.16", align 8
  %retval.i234 = alloca %"class.v8::Local", align 8
  %this.addr.i235 = alloca ptr, align 8
  %i.addr.i236 = alloca i32, align 4
  %agg.tmp.i237 = alloca %"class.v8::Local.16", align 8
  %retval.i216 = alloca %"class.v8::Local", align 8
  %this.addr.i217 = alloca ptr, align 8
  %i.addr.i218 = alloca i32, align 4
  %agg.tmp.i219 = alloca %"class.v8::Local.16", align 8
  %retval.i198 = alloca %"class.v8::Local", align 8
  %this.addr.i199 = alloca ptr, align 8
  %i.addr.i200 = alloca i32, align 4
  %agg.tmp.i201 = alloca %"class.v8::Local.16", align 8
  %retval.i180 = alloca %"class.v8::Local", align 8
  %this.addr.i181 = alloca ptr, align 8
  %i.addr.i182 = alloca i32, align 4
  %agg.tmp.i183 = alloca %"class.v8::Local.16", align 8
  %retval.i162 = alloca %"class.v8::Local", align 8
  %this.addr.i163 = alloca ptr, align 8
  %i.addr.i164 = alloca i32, align 4
  %agg.tmp.i165 = alloca %"class.v8::Local.16", align 8
  %retval.i144 = alloca %"class.v8::Local", align 8
  %this.addr.i145 = alloca ptr, align 8
  %i.addr.i146 = alloca i32, align 4
  %agg.tmp.i147 = alloca %"class.v8::Local.16", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.16", align 8
  %retval = alloca %"class.v8::Maybe", align 1
  %mode.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %pass = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %salt = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp29 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp36 = alloca %"class.v8::Local", align 8
  %ref.tmp52 = alloca %"class.v8::Local", align 8
  %ref.tmp69 = alloca %"class.v8::Local", align 8
  %ref.tmp85 = alloca %"class.v8::Local.7", align 8
  %ref.tmp86 = alloca %"class.v8::Local", align 8
  %ref.tmp101 = alloca i32, align 4
  %ref.tmp104 = alloca %"class.v8::Local.7", align 8
  %ref.tmp105 = alloca %"class.v8::Local", align 8
  %ref.tmp120 = alloca i32, align 4
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp124 = alloca %"class.v8::Local", align 8
  %ref.tmp138 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp142 = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %mode1 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %2, i32 0, i32 1
  store i32 %1, ptr %mode1, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  store ptr %3, ptr %this.addr.i253, align 8
  store i32 %4, ptr %i.addr.i254, align 4
  %this1.i256 = load ptr, ptr %this.addr.i253, align 8
  %5 = load i32, ptr %i.addr.i254, align 4
  %cmp.i257 = icmp slt i32 %5, 0
  br i1 %cmp.i257, label %if.then.i266, label %lor.lhs.false.i258

lor.lhs.false.i258:                               ; preds = %entry
  %length_.i259 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i256, i32 0, i32 2
  %6 = load i32, ptr %length_.i259, align 8
  %7 = load i32, ptr %i.addr.i254, align 4
  %cmp2.i260 = icmp sle i32 %6, %7
  br i1 %cmp2.i260, label %if.then.i266, label %if.end.i261

if.then.i266:                                     ; preds = %lor.lhs.false.i258, %entry
  store ptr %this1.i256, ptr %this.addr.i298, align 8
  %this1.i299 = load ptr, ptr %this.addr.i298, align 8
  %8 = load ptr, ptr %this1.i299, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i429, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i476, align 8
  store i32 4, ptr %index.addr.i477, align 4
  %12 = load ptr, ptr %isolate.addr.i476, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i479 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i477, align 4
  %mul.i480 = mul nsw i32 %14, 8
  %conv.i481 = sext i32 %mul.i480 to i64
  %add1.i482 = add i64 %add.i479, %conv.i481
  store i64 %add1.i482, ptr %addr.i478, align 8
  %15 = load i64, ptr %addr.i478, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i511, align 8
  %18 = load ptr, ptr %slot.addr.i511, align 8
  store ptr %18, ptr %slot.addr.i515, align 8
  %19 = load ptr, ptr %slot.addr.i515, align 8
  store ptr %retval.i514, ptr %this.addr.i573, align 8
  store ptr %19, ptr %location.addr.i574, align 8
  %this1.i575 = load ptr, ptr %this.addr.i573, align 8
  %20 = load ptr, ptr %location.addr.i574, align 8
  store ptr %this1.i575, ptr %this.addr.i576, align 8
  store ptr %20, ptr %location.addr.i577, align 8
  %this1.i578 = load ptr, ptr %this.addr.i576, align 8
  %21 = load ptr, ptr %location.addr.i577, align 8
  store ptr %21, ptr %this1.i578, align 8
  %22 = load ptr, ptr %retval.i514, align 8
  store ptr %22, ptr %ref.tmp.i512, align 8
  store ptr %retval.i510, ptr %this.addr.i530, align 8
  store ptr %ref.tmp.i512, ptr %other.addr.i, align 8
  %this1.i531 = load ptr, ptr %this.addr.i530, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i531, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i510, align 8
  store ptr %24, ptr %retval.i334, align 8
  %25 = load ptr, ptr %retval.i334, align 8
  store ptr %25, ptr %agg.tmp.i255, align 8
  %26 = load ptr, ptr %agg.tmp.i255, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i252, ptr %this.addr.i370, align 8
  %this3.i = load ptr, ptr %this.addr.i370, align 8
  store ptr %this3.i, ptr %this.addr.i621, align 8
  store ptr %that.i, ptr %other.addr.i622, align 8
  %this1.i623 = load ptr, ptr %this.addr.i621, align 8
  %27 = load ptr, ptr %other.addr.i622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i623, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269

if.end.i261:                                      ; preds = %lor.lhs.false.i258
  %values_.i262 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i256, i32 0, i32 1
  %28 = load ptr, ptr %values_.i262, align 8
  %29 = load i32, ptr %i.addr.i254, align 4
  %idx.ext.i263 = sext i32 %29 to i64
  %add.ptr.i264 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i263
  store ptr %add.ptr.i264, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i639, align 8
  %31 = load ptr, ptr %slot.addr.i639, align 8
  store ptr %retval.i638, ptr %this.addr.i664, align 8
  store ptr %31, ptr %location.addr.i665, align 8
  %this1.i666 = load ptr, ptr %this.addr.i664, align 8
  %32 = load ptr, ptr %location.addr.i665, align 8
  store ptr %this1.i666, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i638, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i392, ptr %this.addr.i661, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i662, align 8
  %this1.i663 = load ptr, ptr %this.addr.i661, align 8
  %35 = load ptr, ptr %other.addr.i662, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i663, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i392, align 8
  store ptr %36, ptr %retval.i252, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269: ; preds = %if.end.i261, %if.then.i266
  %37 = load ptr, ptr %retval.i252, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %37, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %pass, ptr %38)
  %39 = load ptr, ptr %args.addr, align 8
  %40 = load i32, ptr %offset.addr, align 4
  %add = add i32 %40, 1
  store ptr %39, ptr %this.addr.i235, align 8
  store i32 %add, ptr %i.addr.i236, align 4
  %this1.i238 = load ptr, ptr %this.addr.i235, align 8
  %41 = load i32, ptr %i.addr.i236, align 4
  %cmp.i239 = icmp slt i32 %41, 0
  br i1 %cmp.i239, label %if.then.i248, label %lor.lhs.false.i240

lor.lhs.false.i240:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269
  %length_.i241 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i238, i32 0, i32 2
  %42 = load i32, ptr %length_.i241, align 8
  %43 = load i32, ptr %i.addr.i236, align 4
  %cmp2.i242 = icmp sle i32 %42, %43
  br i1 %cmp2.i242, label %if.then.i248, label %if.end.i243

if.then.i248:                                     ; preds = %lor.lhs.false.i240, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit269
  store ptr %this1.i238, ptr %this.addr.i300, align 8
  %this1.i301 = load ptr, ptr %this.addr.i300, align 8
  %44 = load ptr, ptr %this1.i301, align 8
  %arrayidx.i302 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i302, align 8
  store ptr %45, ptr %isolate.addr.i336, align 8
  %46 = load ptr, ptr %isolate.addr.i336, align 8
  store ptr %46, ptr %isolate.addr.i428, align 8
  %47 = load ptr, ptr %isolate.addr.i336, align 8
  store ptr %47, ptr %isolate.addr.i469, align 8
  store i32 4, ptr %index.addr.i470, align 4
  %48 = load ptr, ptr %isolate.addr.i469, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i472 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i470, align 4
  %mul.i473 = mul nsw i32 %50, 8
  %conv.i474 = sext i32 %mul.i473 to i64
  %add1.i475 = add i64 %add.i472, %conv.i474
  store i64 %add1.i475, ptr %addr.i471, align 8
  %51 = load i64, ptr %addr.i471, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i337, align 8
  %53 = load ptr, ptr %slot.i337, align 8
  store ptr %53, ptr %slot.addr.i507, align 8
  %54 = load ptr, ptr %slot.addr.i507, align 8
  store ptr %54, ptr %slot.addr.i517, align 8
  %55 = load ptr, ptr %slot.addr.i517, align 8
  store ptr %retval.i516, ptr %this.addr.i570, align 8
  store ptr %55, ptr %location.addr.i571, align 8
  %this1.i572 = load ptr, ptr %this.addr.i570, align 8
  %56 = load ptr, ptr %location.addr.i571, align 8
  store ptr %this1.i572, ptr %this.addr.i579, align 8
  store ptr %56, ptr %location.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %57 = load ptr, ptr %location.addr.i580, align 8
  store ptr %57, ptr %this1.i581, align 8
  %58 = load ptr, ptr %retval.i516, align 8
  store ptr %58, ptr %ref.tmp.i508, align 8
  store ptr %retval.i506, ptr %this.addr.i532, align 8
  store ptr %ref.tmp.i508, ptr %other.addr.i533, align 8
  %this1.i534 = load ptr, ptr %this.addr.i532, align 8
  %59 = load ptr, ptr %other.addr.i533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i534, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i506, align 8
  store ptr %60, ptr %retval.i335, align 8
  %61 = load ptr, ptr %retval.i335, align 8
  store ptr %61, ptr %agg.tmp.i237, align 8
  %62 = load ptr, ptr %agg.tmp.i237, align 8
  store ptr %62, ptr %that.i371, align 8
  store ptr %retval.i234, ptr %this.addr.i372, align 8
  %this3.i373 = load ptr, ptr %this.addr.i372, align 8
  store ptr %this3.i373, ptr %this.addr.i618, align 8
  store ptr %that.i371, ptr %other.addr.i619, align 8
  %this1.i620 = load ptr, ptr %this.addr.i618, align 8
  %63 = load ptr, ptr %other.addr.i619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i620, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

if.end.i243:                                      ; preds = %lor.lhs.false.i240
  %values_.i244 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i238, i32 0, i32 1
  %64 = load ptr, ptr %values_.i244, align 8
  %65 = load i32, ptr %i.addr.i236, align 4
  %idx.ext.i245 = sext i32 %65 to i64
  %add.ptr.i246 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i245
  store ptr %add.ptr.i246, ptr %slot.addr.i395, align 8
  %66 = load ptr, ptr %slot.addr.i395, align 8
  store ptr %66, ptr %slot.addr.i637, align 8
  %67 = load ptr, ptr %slot.addr.i637, align 8
  store ptr %retval.i636, ptr %this.addr.i669, align 8
  store ptr %67, ptr %location.addr.i670, align 8
  %this1.i671 = load ptr, ptr %this.addr.i669, align 8
  %68 = load ptr, ptr %location.addr.i670, align 8
  store ptr %this1.i671, ptr %this.addr.i.i667, align 8
  store ptr %68, ptr %location.addr.i.i668, align 8
  %this1.i.i672 = load ptr, ptr %this.addr.i.i667, align 8
  %69 = load ptr, ptr %location.addr.i.i668, align 8
  store ptr %69, ptr %this1.i.i672, align 8
  %70 = load ptr, ptr %retval.i636, align 8
  store ptr %70, ptr %ref.tmp.i396, align 8
  store ptr %retval.i394, ptr %this.addr.i658, align 8
  store ptr %ref.tmp.i396, ptr %other.addr.i659, align 8
  %this1.i660 = load ptr, ptr %this.addr.i658, align 8
  %71 = load ptr, ptr %other.addr.i659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i660, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i394, align 8
  store ptr %72, ptr %retval.i234, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251: ; preds = %if.end.i243, %if.then.i248
  %73 = load ptr, ptr %retval.i234, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %73, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %salt, ptr %74)
  %call16 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass)
  %lnot = xor i1 %call16, true
  %lnot17 = xor i1 %lnot, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251
  %75 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %75, ptr noundef @.str.2)
  %call19 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call19, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit251
  %call20 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %salt)
  %lnot21 = xor i1 %call20, true
  %lnot22 = xor i1 %lnot21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %76 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %76, ptr noundef @.str.3)
  %call25 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call25, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end
  %77 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %77, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pass)
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pass)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %78 = load ptr, ptr %params.addr, align 8
  %pass27 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %78, i32 0, i32 2
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %79 = load i32, ptr %mode.addr, align 4
  %cmp30 = icmp eq i32 %79, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %salt)
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %salt)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %80 = load ptr, ptr %params.addr, align 8
  %salt34 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %80, i32 0, i32 3
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #3
  br label %do.body

do.body:                                          ; preds = %cond.end33
  %81 = load ptr, ptr %args.addr, align 8
  %82 = load i32, ptr %offset.addr, align 4
  %add37 = add i32 %82, 2
  store ptr %81, ptr %this.addr.i217, align 8
  store i32 %add37, ptr %i.addr.i218, align 4
  %this1.i220 = load ptr, ptr %this.addr.i217, align 8
  %83 = load i32, ptr %i.addr.i218, align 4
  %cmp.i221 = icmp slt i32 %83, 0
  br i1 %cmp.i221, label %if.then.i230, label %lor.lhs.false.i222

lor.lhs.false.i222:                               ; preds = %do.body
  %length_.i223 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i220, i32 0, i32 2
  %84 = load i32, ptr %length_.i223, align 8
  %85 = load i32, ptr %i.addr.i218, align 4
  %cmp2.i224 = icmp sle i32 %84, %85
  br i1 %cmp2.i224, label %if.then.i230, label %if.end.i225

if.then.i230:                                     ; preds = %lor.lhs.false.i222, %do.body
  store ptr %this1.i220, ptr %this.addr.i303, align 8
  %this1.i304 = load ptr, ptr %this.addr.i303, align 8
  %86 = load ptr, ptr %this1.i304, align 8
  %arrayidx.i305 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i305, align 8
  store ptr %87, ptr %isolate.addr.i341, align 8
  %88 = load ptr, ptr %isolate.addr.i341, align 8
  store ptr %88, ptr %isolate.addr.i427, align 8
  %89 = load ptr, ptr %isolate.addr.i341, align 8
  store ptr %89, ptr %isolate.addr.i462, align 8
  store i32 4, ptr %index.addr.i463, align 4
  %90 = load ptr, ptr %isolate.addr.i462, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i465 = add i64 %91, 576
  %92 = load i32, ptr %index.addr.i463, align 4
  %mul.i466 = mul nsw i32 %92, 8
  %conv.i467 = sext i32 %mul.i466 to i64
  %add1.i468 = add i64 %add.i465, %conv.i467
  store i64 %add1.i468, ptr %addr.i464, align 8
  %93 = load i64, ptr %addr.i464, align 8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %slot.i342, align 8
  %95 = load ptr, ptr %slot.i342, align 8
  store ptr %95, ptr %slot.addr.i503, align 8
  %96 = load ptr, ptr %slot.addr.i503, align 8
  store ptr %96, ptr %slot.addr.i519, align 8
  %97 = load ptr, ptr %slot.addr.i519, align 8
  store ptr %retval.i518, ptr %this.addr.i567, align 8
  store ptr %97, ptr %location.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i567, align 8
  %98 = load ptr, ptr %location.addr.i568, align 8
  store ptr %this1.i569, ptr %this.addr.i582, align 8
  store ptr %98, ptr %location.addr.i583, align 8
  %this1.i584 = load ptr, ptr %this.addr.i582, align 8
  %99 = load ptr, ptr %location.addr.i583, align 8
  store ptr %99, ptr %this1.i584, align 8
  %100 = load ptr, ptr %retval.i518, align 8
  store ptr %100, ptr %ref.tmp.i504, align 8
  store ptr %retval.i502, ptr %this.addr.i535, align 8
  store ptr %ref.tmp.i504, ptr %other.addr.i536, align 8
  %this1.i537 = load ptr, ptr %this.addr.i535, align 8
  %101 = load ptr, ptr %other.addr.i536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i537, ptr align 8 %101, i64 8, i1 false)
  %102 = load ptr, ptr %retval.i502, align 8
  store ptr %102, ptr %retval.i340, align 8
  %103 = load ptr, ptr %retval.i340, align 8
  store ptr %103, ptr %agg.tmp.i219, align 8
  %104 = load ptr, ptr %agg.tmp.i219, align 8
  store ptr %104, ptr %that.i374, align 8
  store ptr %retval.i216, ptr %this.addr.i375, align 8
  %this3.i376 = load ptr, ptr %this.addr.i375, align 8
  store ptr %this3.i376, ptr %this.addr.i615, align 8
  store ptr %that.i374, ptr %other.addr.i616, align 8
  %this1.i617 = load ptr, ptr %this.addr.i615, align 8
  %105 = load ptr, ptr %other.addr.i616, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i617, ptr align 8 %105, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

if.end.i225:                                      ; preds = %lor.lhs.false.i222
  %values_.i226 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i220, i32 0, i32 1
  %106 = load ptr, ptr %values_.i226, align 8
  %107 = load i32, ptr %i.addr.i218, align 4
  %idx.ext.i227 = sext i32 %107 to i64
  %add.ptr.i228 = getelementptr inbounds i64, ptr %106, i64 %idx.ext.i227
  store ptr %add.ptr.i228, ptr %slot.addr.i399, align 8
  %108 = load ptr, ptr %slot.addr.i399, align 8
  store ptr %108, ptr %slot.addr.i635, align 8
  %109 = load ptr, ptr %slot.addr.i635, align 8
  store ptr %retval.i634, ptr %this.addr.i675, align 8
  store ptr %109, ptr %location.addr.i676, align 8
  %this1.i677 = load ptr, ptr %this.addr.i675, align 8
  %110 = load ptr, ptr %location.addr.i676, align 8
  store ptr %this1.i677, ptr %this.addr.i.i673, align 8
  store ptr %110, ptr %location.addr.i.i674, align 8
  %this1.i.i678 = load ptr, ptr %this.addr.i.i673, align 8
  %111 = load ptr, ptr %location.addr.i.i674, align 8
  store ptr %111, ptr %this1.i.i678, align 8
  %112 = load ptr, ptr %retval.i634, align 8
  store ptr %112, ptr %ref.tmp.i400, align 8
  store ptr %retval.i398, ptr %this.addr.i655, align 8
  store ptr %ref.tmp.i400, ptr %other.addr.i656, align 8
  %this1.i657 = load ptr, ptr %this.addr.i655, align 8
  %113 = load ptr, ptr %other.addr.i656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i657, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i398, align 8
  store ptr %114, ptr %retval.i216, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233: ; preds = %if.end.i225, %if.then.i230
  %115 = load ptr, ptr %retval.i216, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %115, ptr %coerce.dive41, align 8
  store ptr %ref.tmp36, ptr %this.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i276, align 8
  store ptr %this1.i277, ptr %this.addr.i710, align 8
  %this1.i711 = load ptr, ptr %this.addr.i710, align 8
  store ptr %this1.i711, ptr %this.addr.i.i709, align 8
  %this1.i.i712 = load ptr, ptr %this.addr.i.i709, align 8
  %116 = load ptr, ptr %this1.i.i712, align 8
  store ptr %116, ptr %slot.addr.i725, align 8
  %117 = load ptr, ptr %slot.addr.i725, align 8
  %call43 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %117)
  %lnot44 = xor i1 %call43, true
  %lnot45 = xor i1 %lnot44, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end49

if.end49:                                         ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %118 = load ptr, ptr %args.addr, align 8
  %119 = load i32, ptr %offset.addr, align 4
  %add53 = add i32 %119, 3
  store ptr %118, ptr %this.addr.i199, align 8
  store i32 %add53, ptr %i.addr.i200, align 4
  %this1.i202 = load ptr, ptr %this.addr.i199, align 8
  %120 = load i32, ptr %i.addr.i200, align 4
  %cmp.i203 = icmp slt i32 %120, 0
  br i1 %cmp.i203, label %if.then.i212, label %lor.lhs.false.i204

lor.lhs.false.i204:                               ; preds = %do.body51
  %length_.i205 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i202, i32 0, i32 2
  %121 = load i32, ptr %length_.i205, align 8
  %122 = load i32, ptr %i.addr.i200, align 4
  %cmp2.i206 = icmp sle i32 %121, %122
  br i1 %cmp2.i206, label %if.then.i212, label %if.end.i207

if.then.i212:                                     ; preds = %lor.lhs.false.i204, %do.body51
  store ptr %this1.i202, ptr %this.addr.i306, align 8
  %this1.i307 = load ptr, ptr %this.addr.i306, align 8
  %123 = load ptr, ptr %this1.i307, align 8
  %arrayidx.i308 = getelementptr inbounds i64, ptr %123, i64 1
  %124 = load ptr, ptr %arrayidx.i308, align 8
  store ptr %124, ptr %isolate.addr.i346, align 8
  %125 = load ptr, ptr %isolate.addr.i346, align 8
  store ptr %125, ptr %isolate.addr.i426, align 8
  %126 = load ptr, ptr %isolate.addr.i346, align 8
  store ptr %126, ptr %isolate.addr.i455, align 8
  store i32 4, ptr %index.addr.i456, align 4
  %127 = load ptr, ptr %isolate.addr.i455, align 8
  %128 = ptrtoint ptr %127 to i64
  %add.i458 = add i64 %128, 576
  %129 = load i32, ptr %index.addr.i456, align 4
  %mul.i459 = mul nsw i32 %129, 8
  %conv.i460 = sext i32 %mul.i459 to i64
  %add1.i461 = add i64 %add.i458, %conv.i460
  store i64 %add1.i461, ptr %addr.i457, align 8
  %130 = load i64, ptr %addr.i457, align 8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %slot.i347, align 8
  %132 = load ptr, ptr %slot.i347, align 8
  store ptr %132, ptr %slot.addr.i499, align 8
  %133 = load ptr, ptr %slot.addr.i499, align 8
  store ptr %133, ptr %slot.addr.i521, align 8
  %134 = load ptr, ptr %slot.addr.i521, align 8
  store ptr %retval.i520, ptr %this.addr.i564, align 8
  store ptr %134, ptr %location.addr.i565, align 8
  %this1.i566 = load ptr, ptr %this.addr.i564, align 8
  %135 = load ptr, ptr %location.addr.i565, align 8
  store ptr %this1.i566, ptr %this.addr.i585, align 8
  store ptr %135, ptr %location.addr.i586, align 8
  %this1.i587 = load ptr, ptr %this.addr.i585, align 8
  %136 = load ptr, ptr %location.addr.i586, align 8
  store ptr %136, ptr %this1.i587, align 8
  %137 = load ptr, ptr %retval.i520, align 8
  store ptr %137, ptr %ref.tmp.i500, align 8
  store ptr %retval.i498, ptr %this.addr.i538, align 8
  store ptr %ref.tmp.i500, ptr %other.addr.i539, align 8
  %this1.i540 = load ptr, ptr %this.addr.i538, align 8
  %138 = load ptr, ptr %other.addr.i539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i540, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %retval.i498, align 8
  store ptr %139, ptr %retval.i345, align 8
  %140 = load ptr, ptr %retval.i345, align 8
  store ptr %140, ptr %agg.tmp.i201, align 8
  %141 = load ptr, ptr %agg.tmp.i201, align 8
  store ptr %141, ptr %that.i377, align 8
  store ptr %retval.i198, ptr %this.addr.i378, align 8
  %this3.i379 = load ptr, ptr %this.addr.i378, align 8
  store ptr %this3.i379, ptr %this.addr.i612, align 8
  store ptr %that.i377, ptr %other.addr.i613, align 8
  %this1.i614 = load ptr, ptr %this.addr.i612, align 8
  %142 = load ptr, ptr %other.addr.i613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i614, ptr align 8 %142, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215

if.end.i207:                                      ; preds = %lor.lhs.false.i204
  %values_.i208 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i202, i32 0, i32 1
  %143 = load ptr, ptr %values_.i208, align 8
  %144 = load i32, ptr %i.addr.i200, align 4
  %idx.ext.i209 = sext i32 %144 to i64
  %add.ptr.i210 = getelementptr inbounds i64, ptr %143, i64 %idx.ext.i209
  store ptr %add.ptr.i210, ptr %slot.addr.i403, align 8
  %145 = load ptr, ptr %slot.addr.i403, align 8
  store ptr %145, ptr %slot.addr.i633, align 8
  %146 = load ptr, ptr %slot.addr.i633, align 8
  store ptr %retval.i632, ptr %this.addr.i681, align 8
  store ptr %146, ptr %location.addr.i682, align 8
  %this1.i683 = load ptr, ptr %this.addr.i681, align 8
  %147 = load ptr, ptr %location.addr.i682, align 8
  store ptr %this1.i683, ptr %this.addr.i.i679, align 8
  store ptr %147, ptr %location.addr.i.i680, align 8
  %this1.i.i684 = load ptr, ptr %this.addr.i.i679, align 8
  %148 = load ptr, ptr %location.addr.i.i680, align 8
  store ptr %148, ptr %this1.i.i684, align 8
  %149 = load ptr, ptr %retval.i632, align 8
  store ptr %149, ptr %ref.tmp.i404, align 8
  store ptr %retval.i402, ptr %this.addr.i652, align 8
  store ptr %ref.tmp.i404, ptr %other.addr.i653, align 8
  %this1.i654 = load ptr, ptr %this.addr.i652, align 8
  %150 = load ptr, ptr %other.addr.i653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i654, ptr align 8 %150, i64 8, i1 false)
  %151 = load ptr, ptr %retval.i402, align 8
  store ptr %151, ptr %retval.i198, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215: ; preds = %if.end.i207, %if.then.i212
  %152 = load ptr, ptr %retval.i198, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %152, ptr %coerce.dive57, align 8
  store ptr %ref.tmp52, ptr %this.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i273, align 8
  store ptr %this1.i274, ptr %this.addr.i714, align 8
  %this1.i715 = load ptr, ptr %this.addr.i714, align 8
  store ptr %this1.i715, ptr %this.addr.i.i713, align 8
  %this1.i.i716 = load ptr, ptr %this.addr.i.i713, align 8
  %153 = load ptr, ptr %this1.i.i716, align 8
  store ptr %153, ptr %slot.addr.i724, align 8
  %154 = load ptr, ptr %slot.addr.i724, align 8
  %call59 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %154)
  %lnot60 = xor i1 %call59, true
  %lnot61 = xor i1 %lnot60, true
  %lnot62 = xor i1 %lnot61, true
  br i1 %lnot62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_0)
  call void @abort() #14
  unreachable

do.end65:                                         ; No predecessors!
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit215
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %155 = load ptr, ptr %args.addr, align 8
  %156 = load i32, ptr %offset.addr, align 4
  %add70 = add i32 %156, 4
  store ptr %155, ptr %this.addr.i181, align 8
  store i32 %add70, ptr %i.addr.i182, align 4
  %this1.i184 = load ptr, ptr %this.addr.i181, align 8
  %157 = load i32, ptr %i.addr.i182, align 4
  %cmp.i185 = icmp slt i32 %157, 0
  br i1 %cmp.i185, label %if.then.i194, label %lor.lhs.false.i186

lor.lhs.false.i186:                               ; preds = %do.body68
  %length_.i187 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i184, i32 0, i32 2
  %158 = load i32, ptr %length_.i187, align 8
  %159 = load i32, ptr %i.addr.i182, align 4
  %cmp2.i188 = icmp sle i32 %158, %159
  br i1 %cmp2.i188, label %if.then.i194, label %if.end.i189

if.then.i194:                                     ; preds = %lor.lhs.false.i186, %do.body68
  store ptr %this1.i184, ptr %this.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i309, align 8
  %160 = load ptr, ptr %this1.i310, align 8
  %arrayidx.i311 = getelementptr inbounds i64, ptr %160, i64 1
  %161 = load ptr, ptr %arrayidx.i311, align 8
  store ptr %161, ptr %isolate.addr.i351, align 8
  %162 = load ptr, ptr %isolate.addr.i351, align 8
  store ptr %162, ptr %isolate.addr.i425, align 8
  %163 = load ptr, ptr %isolate.addr.i351, align 8
  store ptr %163, ptr %isolate.addr.i448, align 8
  store i32 4, ptr %index.addr.i449, align 4
  %164 = load ptr, ptr %isolate.addr.i448, align 8
  %165 = ptrtoint ptr %164 to i64
  %add.i451 = add i64 %165, 576
  %166 = load i32, ptr %index.addr.i449, align 4
  %mul.i452 = mul nsw i32 %166, 8
  %conv.i453 = sext i32 %mul.i452 to i64
  %add1.i454 = add i64 %add.i451, %conv.i453
  store i64 %add1.i454, ptr %addr.i450, align 8
  %167 = load i64, ptr %addr.i450, align 8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %slot.i352, align 8
  %169 = load ptr, ptr %slot.i352, align 8
  store ptr %169, ptr %slot.addr.i495, align 8
  %170 = load ptr, ptr %slot.addr.i495, align 8
  store ptr %170, ptr %slot.addr.i523, align 8
  %171 = load ptr, ptr %slot.addr.i523, align 8
  store ptr %retval.i522, ptr %this.addr.i561, align 8
  store ptr %171, ptr %location.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i561, align 8
  %172 = load ptr, ptr %location.addr.i562, align 8
  store ptr %this1.i563, ptr %this.addr.i588, align 8
  store ptr %172, ptr %location.addr.i589, align 8
  %this1.i590 = load ptr, ptr %this.addr.i588, align 8
  %173 = load ptr, ptr %location.addr.i589, align 8
  store ptr %173, ptr %this1.i590, align 8
  %174 = load ptr, ptr %retval.i522, align 8
  store ptr %174, ptr %ref.tmp.i496, align 8
  store ptr %retval.i494, ptr %this.addr.i541, align 8
  store ptr %ref.tmp.i496, ptr %other.addr.i542, align 8
  %this1.i543 = load ptr, ptr %this.addr.i541, align 8
  %175 = load ptr, ptr %other.addr.i542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i543, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i494, align 8
  store ptr %176, ptr %retval.i350, align 8
  %177 = load ptr, ptr %retval.i350, align 8
  store ptr %177, ptr %agg.tmp.i183, align 8
  %178 = load ptr, ptr %agg.tmp.i183, align 8
  store ptr %178, ptr %that.i380, align 8
  store ptr %retval.i180, ptr %this.addr.i381, align 8
  %this3.i382 = load ptr, ptr %this.addr.i381, align 8
  store ptr %this3.i382, ptr %this.addr.i609, align 8
  store ptr %that.i380, ptr %other.addr.i610, align 8
  %this1.i611 = load ptr, ptr %this.addr.i609, align 8
  %179 = load ptr, ptr %other.addr.i610, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i611, ptr align 8 %179, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197

if.end.i189:                                      ; preds = %lor.lhs.false.i186
  %values_.i190 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i184, i32 0, i32 1
  %180 = load ptr, ptr %values_.i190, align 8
  %181 = load i32, ptr %i.addr.i182, align 4
  %idx.ext.i191 = sext i32 %181 to i64
  %add.ptr.i192 = getelementptr inbounds i64, ptr %180, i64 %idx.ext.i191
  store ptr %add.ptr.i192, ptr %slot.addr.i407, align 8
  %182 = load ptr, ptr %slot.addr.i407, align 8
  store ptr %182, ptr %slot.addr.i631, align 8
  %183 = load ptr, ptr %slot.addr.i631, align 8
  store ptr %retval.i630, ptr %this.addr.i687, align 8
  store ptr %183, ptr %location.addr.i688, align 8
  %this1.i689 = load ptr, ptr %this.addr.i687, align 8
  %184 = load ptr, ptr %location.addr.i688, align 8
  store ptr %this1.i689, ptr %this.addr.i.i685, align 8
  store ptr %184, ptr %location.addr.i.i686, align 8
  %this1.i.i690 = load ptr, ptr %this.addr.i.i685, align 8
  %185 = load ptr, ptr %location.addr.i.i686, align 8
  store ptr %185, ptr %this1.i.i690, align 8
  %186 = load ptr, ptr %retval.i630, align 8
  store ptr %186, ptr %ref.tmp.i408, align 8
  store ptr %retval.i406, ptr %this.addr.i649, align 8
  store ptr %ref.tmp.i408, ptr %other.addr.i650, align 8
  %this1.i651 = load ptr, ptr %this.addr.i649, align 8
  %187 = load ptr, ptr %other.addr.i650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i651, ptr align 8 %187, i64 8, i1 false)
  %188 = load ptr, ptr %retval.i406, align 8
  store ptr %188, ptr %retval.i180, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197: ; preds = %if.end.i189, %if.then.i194
  %189 = load ptr, ptr %retval.i180, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %189, ptr %coerce.dive74, align 8
  store ptr %ref.tmp69, ptr %this.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i270, align 8
  store ptr %this1.i271, ptr %this.addr.i719, align 8
  %this1.i720 = load ptr, ptr %this.addr.i719, align 8
  store ptr %this1.i720, ptr %this.addr.i.i718, align 8
  %this1.i.i721 = load ptr, ptr %this.addr.i.i718, align 8
  %190 = load ptr, ptr %this1.i.i721, align 8
  store ptr %190, ptr %slot.addr.i723, align 8
  %191 = load ptr, ptr %slot.addr.i723, align 8
  store ptr %191, ptr %this.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i279, align 8
  store ptr %this1.i280, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this1.i326, ptr %value.addr.i, align 8
  %192 = load ptr, ptr %value.addr.i, align 8
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %obj.i, align 8
  %194 = load i64, ptr %obj.i, align 8
  store i64 %194, ptr %value.addr.i331, align 8
  %195 = load i64, ptr %value.addr.i331, align 8
  %and.i = and i64 %195, 3
  %cmp.i332 = icmp eq i64 %and.i, 1
  br i1 %cmp.i332, label %if.end.i328, label %if.then.i327

if.then.i327:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197
  store i1 false, ptr %retval.i324, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i328:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit197
  %196 = load i64, ptr %obj.i, align 8
  store i64 %196, ptr %obj.addr.i, align 8
  %197 = load i64, ptr %obj.addr.i, align 8
  store i64 %197, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %198 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %199 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %198, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %199, ptr %offset.addr.i3.i, align 4
  %200 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %201 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %201 to i64
  %add.i.i = add i64 %200, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %202 = load i64, ptr %addr.i.i, align 8
  %203 = inttoptr i64 %202 to ptr
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %map.i, align 8
  %205 = load i64, ptr %map.i, align 8
  store i64 %205, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %206 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %207 = load i32, ptr %offset.addr.i, align 4
  %conv.i333 = sext i32 %207 to i64
  %add.i = add i64 %206, %conv.i333
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %208 = load i64, ptr %addr.i, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i16, ptr %209, align 2
  %conv.i = zext i16 %210 to i32
  %cmp.i330 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i330, ptr %retval.i324, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i328, %if.then.i327
  %211 = load i1, ptr %retval.i324, align 1
  %lnot77 = xor i1 %211, true
  %lnot78 = xor i1 %lnot77, true
  %lnot79 = xor i1 %lnot78, true
  br i1 %lnot79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12PBKDF2Traits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12PBKDF2ConfigEE4args_1)
  call void @abort() #14
  unreachable

do.end82:                                         ; No predecessors!
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %212 = load ptr, ptr %args.addr, align 8
  %213 = load i32, ptr %offset.addr, align 4
  %add87 = add i32 %213, 2
  store ptr %212, ptr %this.addr.i163, align 8
  store i32 %add87, ptr %i.addr.i164, align 4
  %this1.i166 = load ptr, ptr %this.addr.i163, align 8
  %214 = load i32, ptr %i.addr.i164, align 4
  %cmp.i167 = icmp slt i32 %214, 0
  br i1 %cmp.i167, label %if.then.i176, label %lor.lhs.false.i168

lor.lhs.false.i168:                               ; preds = %do.end84
  %length_.i169 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i166, i32 0, i32 2
  %215 = load i32, ptr %length_.i169, align 8
  %216 = load i32, ptr %i.addr.i164, align 4
  %cmp2.i170 = icmp sle i32 %215, %216
  br i1 %cmp2.i170, label %if.then.i176, label %if.end.i171

if.then.i176:                                     ; preds = %lor.lhs.false.i168, %do.end84
  store ptr %this1.i166, ptr %this.addr.i312, align 8
  %this1.i313 = load ptr, ptr %this.addr.i312, align 8
  %217 = load ptr, ptr %this1.i313, align 8
  %arrayidx.i314 = getelementptr inbounds i64, ptr %217, i64 1
  %218 = load ptr, ptr %arrayidx.i314, align 8
  store ptr %218, ptr %isolate.addr.i356, align 8
  %219 = load ptr, ptr %isolate.addr.i356, align 8
  store ptr %219, ptr %isolate.addr.i424, align 8
  %220 = load ptr, ptr %isolate.addr.i356, align 8
  store ptr %220, ptr %isolate.addr.i441, align 8
  store i32 4, ptr %index.addr.i442, align 4
  %221 = load ptr, ptr %isolate.addr.i441, align 8
  %222 = ptrtoint ptr %221 to i64
  %add.i444 = add i64 %222, 576
  %223 = load i32, ptr %index.addr.i442, align 4
  %mul.i445 = mul nsw i32 %223, 8
  %conv.i446 = sext i32 %mul.i445 to i64
  %add1.i447 = add i64 %add.i444, %conv.i446
  store i64 %add1.i447, ptr %addr.i443, align 8
  %224 = load i64, ptr %addr.i443, align 8
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %slot.i357, align 8
  %226 = load ptr, ptr %slot.i357, align 8
  store ptr %226, ptr %slot.addr.i491, align 8
  %227 = load ptr, ptr %slot.addr.i491, align 8
  store ptr %227, ptr %slot.addr.i525, align 8
  %228 = load ptr, ptr %slot.addr.i525, align 8
  store ptr %retval.i524, ptr %this.addr.i558, align 8
  store ptr %228, ptr %location.addr.i559, align 8
  %this1.i560 = load ptr, ptr %this.addr.i558, align 8
  %229 = load ptr, ptr %location.addr.i559, align 8
  store ptr %this1.i560, ptr %this.addr.i591, align 8
  store ptr %229, ptr %location.addr.i592, align 8
  %this1.i593 = load ptr, ptr %this.addr.i591, align 8
  %230 = load ptr, ptr %location.addr.i592, align 8
  store ptr %230, ptr %this1.i593, align 8
  %231 = load ptr, ptr %retval.i524, align 8
  store ptr %231, ptr %ref.tmp.i492, align 8
  store ptr %retval.i490, ptr %this.addr.i544, align 8
  store ptr %ref.tmp.i492, ptr %other.addr.i545, align 8
  %this1.i546 = load ptr, ptr %this.addr.i544, align 8
  %232 = load ptr, ptr %other.addr.i545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i546, ptr align 8 %232, i64 8, i1 false)
  %233 = load ptr, ptr %retval.i490, align 8
  store ptr %233, ptr %retval.i355, align 8
  %234 = load ptr, ptr %retval.i355, align 8
  store ptr %234, ptr %agg.tmp.i165, align 8
  %235 = load ptr, ptr %agg.tmp.i165, align 8
  store ptr %235, ptr %that.i383, align 8
  store ptr %retval.i162, ptr %this.addr.i384, align 8
  %this3.i385 = load ptr, ptr %this.addr.i384, align 8
  store ptr %this3.i385, ptr %this.addr.i606, align 8
  store ptr %that.i383, ptr %other.addr.i607, align 8
  %this1.i608 = load ptr, ptr %this.addr.i606, align 8
  %236 = load ptr, ptr %other.addr.i607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i608, ptr align 8 %236, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

if.end.i171:                                      ; preds = %lor.lhs.false.i168
  %values_.i172 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i166, i32 0, i32 1
  %237 = load ptr, ptr %values_.i172, align 8
  %238 = load i32, ptr %i.addr.i164, align 4
  %idx.ext.i173 = sext i32 %238 to i64
  %add.ptr.i174 = getelementptr inbounds i64, ptr %237, i64 %idx.ext.i173
  store ptr %add.ptr.i174, ptr %slot.addr.i411, align 8
  %239 = load ptr, ptr %slot.addr.i411, align 8
  store ptr %239, ptr %slot.addr.i629, align 8
  %240 = load ptr, ptr %slot.addr.i629, align 8
  store ptr %retval.i628, ptr %this.addr.i693, align 8
  store ptr %240, ptr %location.addr.i694, align 8
  %this1.i695 = load ptr, ptr %this.addr.i693, align 8
  %241 = load ptr, ptr %location.addr.i694, align 8
  store ptr %this1.i695, ptr %this.addr.i.i691, align 8
  store ptr %241, ptr %location.addr.i.i692, align 8
  %this1.i.i696 = load ptr, ptr %this.addr.i.i691, align 8
  %242 = load ptr, ptr %location.addr.i.i692, align 8
  store ptr %242, ptr %this1.i.i696, align 8
  %243 = load ptr, ptr %retval.i628, align 8
  store ptr %243, ptr %ref.tmp.i412, align 8
  store ptr %retval.i410, ptr %this.addr.i646, align 8
  store ptr %ref.tmp.i412, ptr %other.addr.i647, align 8
  %this1.i648 = load ptr, ptr %this.addr.i646, align 8
  %244 = load ptr, ptr %other.addr.i647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i648, ptr align 8 %244, i64 8, i1 false)
  %245 = load ptr, ptr %retval.i410, align 8
  store ptr %245, ptr %retval.i162, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179: ; preds = %if.end.i171, %if.then.i176
  %246 = load ptr, ptr %retval.i162, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %246, ptr %coerce.dive91, align 8
  store ptr %ref.tmp86, ptr %this.addr.i288, align 8
  %this1.i290 = load ptr, ptr %this.addr.i288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i289, ptr align 8 %this1.i290, i64 8, i1 false)
  %247 = load ptr, ptr %agg.tmp.i289, align 8
  store ptr %247, ptr %that.i727, align 8
  store ptr %ref.tmp.i728, ptr %this.addr.i735, align 8
  store ptr %that.i727, ptr %other.addr.i736, align 8
  %this1.i737 = load ptr, ptr %this.addr.i735, align 8
  %248 = load ptr, ptr %other.addr.i736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i737, ptr align 8 %248, i64 8, i1 false)
  store ptr %retval.i726, ptr %this.addr.i741, align 8
  store ptr %ref.tmp.i728, ptr %other.addr.i742, align 8
  %this1.i743 = load ptr, ptr %this.addr.i741, align 8
  %249 = load ptr, ptr %other.addr.i742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i743, ptr align 8 %249, i64 8, i1 false)
  %250 = load ptr, ptr %retval.i726, align 8
  store ptr %250, ptr %retval.i287, align 8
  %251 = load ptr, ptr %retval.i287, align 8
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.7", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  store ptr %251, ptr %coerce.dive95, align 8
  store ptr %ref.tmp85, ptr %this.addr.i295, align 8
  %this1.i296 = load ptr, ptr %this.addr.i295, align 8
  store ptr %this1.i296, ptr %this.addr.i745, align 8
  %this1.i746 = load ptr, ptr %this.addr.i745, align 8
  store ptr %this1.i746, ptr %this.addr.i.i744, align 8
  %this1.i.i747 = load ptr, ptr %this.addr.i.i744, align 8
  %252 = load ptr, ptr %this1.i.i747, align 8
  store ptr %252, ptr %slot.addr.i754, align 8
  %253 = load ptr, ptr %slot.addr.i754, align 8
  %call97 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %253)
  %254 = load ptr, ptr %params.addr, align 8
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %254, i32 0, i32 4
  store i32 %call97, ptr %iterations, align 8
  %255 = load ptr, ptr %params.addr, align 8
  %iterations98 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %255, i32 0, i32 4
  %256 = load i32, ptr %iterations98, align 8
  %cmp99 = icmp slt i32 %256, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  %257 = load ptr, ptr %env, align 8
  store i32 2147483647, ptr %ref.tmp101, align 4
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %257, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
  %call102 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call102, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit179
  %258 = load ptr, ptr %args.addr, align 8
  %259 = load i32, ptr %offset.addr, align 4
  %add106 = add i32 %259, 3
  store ptr %258, ptr %this.addr.i145, align 8
  store i32 %add106, ptr %i.addr.i146, align 4
  %this1.i148 = load ptr, ptr %this.addr.i145, align 8
  %260 = load i32, ptr %i.addr.i146, align 4
  %cmp.i149 = icmp slt i32 %260, 0
  br i1 %cmp.i149, label %if.then.i158, label %lor.lhs.false.i150

lor.lhs.false.i150:                               ; preds = %if.end103
  %length_.i151 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i148, i32 0, i32 2
  %261 = load i32, ptr %length_.i151, align 8
  %262 = load i32, ptr %i.addr.i146, align 4
  %cmp2.i152 = icmp sle i32 %261, %262
  br i1 %cmp2.i152, label %if.then.i158, label %if.end.i153

if.then.i158:                                     ; preds = %lor.lhs.false.i150, %if.end103
  store ptr %this1.i148, ptr %this.addr.i315, align 8
  %this1.i316 = load ptr, ptr %this.addr.i315, align 8
  %263 = load ptr, ptr %this1.i316, align 8
  %arrayidx.i317 = getelementptr inbounds i64, ptr %263, i64 1
  %264 = load ptr, ptr %arrayidx.i317, align 8
  store ptr %264, ptr %isolate.addr.i361, align 8
  %265 = load ptr, ptr %isolate.addr.i361, align 8
  store ptr %265, ptr %isolate.addr.i423, align 8
  %266 = load ptr, ptr %isolate.addr.i361, align 8
  store ptr %266, ptr %isolate.addr.i434, align 8
  store i32 4, ptr %index.addr.i435, align 4
  %267 = load ptr, ptr %isolate.addr.i434, align 8
  %268 = ptrtoint ptr %267 to i64
  %add.i437 = add i64 %268, 576
  %269 = load i32, ptr %index.addr.i435, align 4
  %mul.i438 = mul nsw i32 %269, 8
  %conv.i439 = sext i32 %mul.i438 to i64
  %add1.i440 = add i64 %add.i437, %conv.i439
  store i64 %add1.i440, ptr %addr.i436, align 8
  %270 = load i64, ptr %addr.i436, align 8
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %slot.i362, align 8
  %272 = load ptr, ptr %slot.i362, align 8
  store ptr %272, ptr %slot.addr.i487, align 8
  %273 = load ptr, ptr %slot.addr.i487, align 8
  store ptr %273, ptr %slot.addr.i527, align 8
  %274 = load ptr, ptr %slot.addr.i527, align 8
  store ptr %retval.i526, ptr %this.addr.i555, align 8
  store ptr %274, ptr %location.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i555, align 8
  %275 = load ptr, ptr %location.addr.i556, align 8
  store ptr %this1.i557, ptr %this.addr.i594, align 8
  store ptr %275, ptr %location.addr.i595, align 8
  %this1.i596 = load ptr, ptr %this.addr.i594, align 8
  %276 = load ptr, ptr %location.addr.i595, align 8
  store ptr %276, ptr %this1.i596, align 8
  %277 = load ptr, ptr %retval.i526, align 8
  store ptr %277, ptr %ref.tmp.i488, align 8
  store ptr %retval.i486, ptr %this.addr.i547, align 8
  store ptr %ref.tmp.i488, ptr %other.addr.i548, align 8
  %this1.i549 = load ptr, ptr %this.addr.i547, align 8
  %278 = load ptr, ptr %other.addr.i548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i549, ptr align 8 %278, i64 8, i1 false)
  %279 = load ptr, ptr %retval.i486, align 8
  store ptr %279, ptr %retval.i360, align 8
  %280 = load ptr, ptr %retval.i360, align 8
  store ptr %280, ptr %agg.tmp.i147, align 8
  %281 = load ptr, ptr %agg.tmp.i147, align 8
  store ptr %281, ptr %that.i386, align 8
  store ptr %retval.i144, ptr %this.addr.i387, align 8
  %this3.i388 = load ptr, ptr %this.addr.i387, align 8
  store ptr %this3.i388, ptr %this.addr.i603, align 8
  store ptr %that.i386, ptr %other.addr.i604, align 8
  %this1.i605 = load ptr, ptr %this.addr.i603, align 8
  %282 = load ptr, ptr %other.addr.i604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i605, ptr align 8 %282, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161

if.end.i153:                                      ; preds = %lor.lhs.false.i150
  %values_.i154 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i148, i32 0, i32 1
  %283 = load ptr, ptr %values_.i154, align 8
  %284 = load i32, ptr %i.addr.i146, align 4
  %idx.ext.i155 = sext i32 %284 to i64
  %add.ptr.i156 = getelementptr inbounds i64, ptr %283, i64 %idx.ext.i155
  store ptr %add.ptr.i156, ptr %slot.addr.i415, align 8
  %285 = load ptr, ptr %slot.addr.i415, align 8
  store ptr %285, ptr %slot.addr.i627, align 8
  %286 = load ptr, ptr %slot.addr.i627, align 8
  store ptr %retval.i626, ptr %this.addr.i699, align 8
  store ptr %286, ptr %location.addr.i700, align 8
  %this1.i701 = load ptr, ptr %this.addr.i699, align 8
  %287 = load ptr, ptr %location.addr.i700, align 8
  store ptr %this1.i701, ptr %this.addr.i.i697, align 8
  store ptr %287, ptr %location.addr.i.i698, align 8
  %this1.i.i702 = load ptr, ptr %this.addr.i.i697, align 8
  %288 = load ptr, ptr %location.addr.i.i698, align 8
  store ptr %288, ptr %this1.i.i702, align 8
  %289 = load ptr, ptr %retval.i626, align 8
  store ptr %289, ptr %ref.tmp.i416, align 8
  store ptr %retval.i414, ptr %this.addr.i643, align 8
  store ptr %ref.tmp.i416, ptr %other.addr.i644, align 8
  %this1.i645 = load ptr, ptr %this.addr.i643, align 8
  %290 = load ptr, ptr %other.addr.i644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i645, ptr align 8 %290, i64 8, i1 false)
  %291 = load ptr, ptr %retval.i414, align 8
  store ptr %291, ptr %retval.i144, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161: ; preds = %if.end.i153, %if.then.i158
  %292 = load ptr, ptr %retval.i144, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  store ptr %292, ptr %coerce.dive110, align 8
  store ptr %ref.tmp105, ptr %this.addr.i283, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i284, ptr align 8 %this1.i285, i64 8, i1 false)
  %293 = load ptr, ptr %agg.tmp.i284, align 8
  store ptr %293, ptr %that.i730, align 8
  store ptr %ref.tmp.i731, ptr %this.addr.i732, align 8
  store ptr %that.i730, ptr %other.addr.i733, align 8
  %this1.i734 = load ptr, ptr %this.addr.i732, align 8
  %294 = load ptr, ptr %other.addr.i733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i734, ptr align 8 %294, i64 8, i1 false)
  store ptr %retval.i729, ptr %this.addr.i738, align 8
  store ptr %ref.tmp.i731, ptr %other.addr.i739, align 8
  %this1.i740 = load ptr, ptr %this.addr.i738, align 8
  %295 = load ptr, ptr %other.addr.i739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i740, ptr align 8 %295, i64 8, i1 false)
  %296 = load ptr, ptr %retval.i729, align 8
  store ptr %296, ptr %retval.i282, align 8
  %297 = load ptr, ptr %retval.i282, align 8
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.7", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  store ptr %297, ptr %coerce.dive114, align 8
  store ptr %ref.tmp104, ptr %this.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i292, align 8
  store ptr %this1.i293, ptr %this.addr.i749, align 8
  %this1.i750 = load ptr, ptr %this.addr.i749, align 8
  store ptr %this1.i750, ptr %this.addr.i.i748, align 8
  %this1.i.i751 = load ptr, ptr %this.addr.i.i748, align 8
  %298 = load ptr, ptr %this1.i.i751, align 8
  store ptr %298, ptr %slot.addr.i753, align 8
  %299 = load ptr, ptr %slot.addr.i753, align 8
  %call116 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %299)
  %300 = load ptr, ptr %params.addr, align 8
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %300, i32 0, i32 5
  store i32 %call116, ptr %length, align 4
  %301 = load ptr, ptr %params.addr, align 8
  %length117 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %301, i32 0, i32 5
  %302 = load i32, ptr %length117, align 4
  %cmp118 = icmp slt i32 %302, 0
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161
  %303 = load ptr, ptr %env, align 8
  store i32 2147483647, ptr %ref.tmp120, align 4
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %303, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120)
  %call121 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call121, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit161
  %304 = load ptr, ptr %args.addr, align 8
  store ptr %304, ptr %this.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i321, align 8
  %305 = load ptr, ptr %this1.i322, align 8
  %arrayidx.i323 = getelementptr inbounds i64, ptr %305, i64 1
  %306 = load ptr, ptr %arrayidx.i323, align 8
  %307 = load ptr, ptr %args.addr, align 8
  %308 = load i32, ptr %offset.addr, align 4
  %add125 = add i32 %308, 4
  store ptr %307, ptr %this.addr.i, align 8
  store i32 %add125, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %309 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %309, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end122
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %310 = load i32, ptr %length_.i, align 8
  %311 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %310, %311
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end122
  store ptr %this1.i, ptr %this.addr.i318, align 8
  %this1.i319 = load ptr, ptr %this.addr.i318, align 8
  %312 = load ptr, ptr %this1.i319, align 8
  %arrayidx.i320 = getelementptr inbounds i64, ptr %312, i64 1
  %313 = load ptr, ptr %arrayidx.i320, align 8
  store ptr %313, ptr %isolate.addr.i366, align 8
  %314 = load ptr, ptr %isolate.addr.i366, align 8
  store ptr %314, ptr %isolate.addr.i422, align 8
  %315 = load ptr, ptr %isolate.addr.i366, align 8
  store ptr %315, ptr %isolate.addr.i430, align 8
  store i32 4, ptr %index.addr.i, align 4
  %316 = load ptr, ptr %isolate.addr.i430, align 8
  %317 = ptrtoint ptr %316 to i64
  %add.i432 = add i64 %317, 576
  %318 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %318, 8
  %conv.i433 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i432, %conv.i433
  store i64 %add1.i, ptr %addr.i431, align 8
  %319 = load i64, ptr %addr.i431, align 8
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %slot.i367, align 8
  %321 = load ptr, ptr %slot.i367, align 8
  store ptr %321, ptr %slot.addr.i484, align 8
  %322 = load ptr, ptr %slot.addr.i484, align 8
  store ptr %322, ptr %slot.addr.i529, align 8
  %323 = load ptr, ptr %slot.addr.i529, align 8
  store ptr %retval.i528, ptr %this.addr.i553, align 8
  store ptr %323, ptr %location.addr.i, align 8
  %this1.i554 = load ptr, ptr %this.addr.i553, align 8
  %324 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i554, ptr %this.addr.i597, align 8
  store ptr %324, ptr %location.addr.i598, align 8
  %this1.i599 = load ptr, ptr %this.addr.i597, align 8
  %325 = load ptr, ptr %location.addr.i598, align 8
  store ptr %325, ptr %this1.i599, align 8
  %326 = load ptr, ptr %retval.i528, align 8
  store ptr %326, ptr %ref.tmp.i485, align 8
  store ptr %retval.i483, ptr %this.addr.i550, align 8
  store ptr %ref.tmp.i485, ptr %other.addr.i551, align 8
  %this1.i552 = load ptr, ptr %this.addr.i550, align 8
  %327 = load ptr, ptr %other.addr.i551, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i552, ptr align 8 %327, i64 8, i1 false)
  %328 = load ptr, ptr %retval.i483, align 8
  store ptr %328, ptr %retval.i365, align 8
  %329 = load ptr, ptr %retval.i365, align 8
  store ptr %329, ptr %agg.tmp.i, align 8
  %330 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %330, ptr %that.i389, align 8
  store ptr %retval.i, ptr %this.addr.i390, align 8
  %this3.i391 = load ptr, ptr %this.addr.i390, align 8
  store ptr %this3.i391, ptr %this.addr.i600, align 8
  store ptr %that.i389, ptr %other.addr.i601, align 8
  %this1.i602 = load ptr, ptr %this.addr.i600, align 8
  %331 = load ptr, ptr %other.addr.i601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i602, ptr align 8 %331, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %332 = load ptr, ptr %values_.i, align 8
  %333 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %333 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %332, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i419, align 8
  %334 = load ptr, ptr %slot.addr.i419, align 8
  store ptr %334, ptr %slot.addr.i625, align 8
  %335 = load ptr, ptr %slot.addr.i625, align 8
  store ptr %retval.i624, ptr %this.addr.i705, align 8
  store ptr %335, ptr %location.addr.i706, align 8
  %this1.i707 = load ptr, ptr %this.addr.i705, align 8
  %336 = load ptr, ptr %location.addr.i706, align 8
  store ptr %this1.i707, ptr %this.addr.i.i703, align 8
  store ptr %336, ptr %location.addr.i.i704, align 8
  %this1.i.i708 = load ptr, ptr %this.addr.i.i703, align 8
  %337 = load ptr, ptr %location.addr.i.i704, align 8
  store ptr %337, ptr %this1.i.i708, align 8
  %338 = load ptr, ptr %retval.i624, align 8
  store ptr %338, ptr %ref.tmp.i420, align 8
  store ptr %retval.i418, ptr %this.addr.i640, align 8
  store ptr %ref.tmp.i420, ptr %other.addr.i641, align 8
  %this1.i642 = load ptr, ptr %this.addr.i640, align 8
  %339 = load ptr, ptr %other.addr.i641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i642, ptr align 8 %339, i64 8, i1 false)
  %340 = load ptr, ptr %retval.i418, align 8
  store ptr %340, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %341 = load ptr, ptr %retval.i, align 8
  %coerce.dive127 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive128, i32 0, i32 0
  store ptr %341, ptr %coerce.dive129, align 8
  %coerce.dive130 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive130, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive131, i32 0, i32 0
  %342 = load ptr, ptr %coerce.dive132, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %306, ptr %342)
  %call133 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call134 = call ptr @EVP_get_digestbyname(ptr noundef %call133)
  %343 = load ptr, ptr %params.addr, align 8
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %343, i32 0, i32 6
  store ptr %call134, ptr %digest, align 8
  %344 = load ptr, ptr %params.addr, align 8
  %digest135 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %344, i32 0, i32 6
  %345 = load ptr, ptr %digest135, align 8
  %cmp136 = icmp eq ptr %345, null
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %346 = load ptr, ptr %env, align 8
  %call139 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  store ptr %call139, ptr %ref.tmp138, align 8
  call void @_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %346, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
  %call140 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call140, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i8 1, ptr %ref.tmp142, align 1
  %call143 = call i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  store i16 %call143, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end141, %if.then137
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then119, %if.then100, %if.then24, %if.then
  %347 = load i16, ptr %retval, align 1
  ret i16 %347
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.14", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %slot.addr.i181 = alloca ptr, align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i175 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i.i171 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %other.addr.i166 = alloca ptr, align 8
  %retval.i162 = alloca %"class.v8::Local.20", align 8
  %that.i163 = alloca %"class.v8::Local", align 8
  %ref.tmp.i164 = alloca %"class.v8::LocalBase.21", align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i160 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %other.addr.i157 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.5", align 8
  %that.i154 = alloca %"class.v8::Local", align 8
  %ref.tmp.i155 = alloca %"class.v8::LocalBase.6", align 8
  %slot.addr.i152 = alloca ptr, align 8
  %slot.addr.i151 = alloca ptr, align 8
  %slot.addr.i150 = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %slot.addr.i133 = alloca ptr, align 8
  %this.addr.i.i128 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i.i123 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i113 = alloca %"class.v8::Local.18", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.19", align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::Local.20", align 8
  %this.addr.i103 = alloca ptr, align 8
  %agg.tmp.i104 = alloca %"class.v8::Local", align 8
  %retval.i97 = alloca %"class.v8::Local.5", align 8
  %this.addr.i98 = alloca ptr, align 8
  %agg.tmp.i99 = alloca %"class.v8::Local", align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.18", align 8
  %this.addr.i77 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %slot.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %view = alloca %"class.v8::Local.18", align 8
  %ref.tmp = alloca %"class.v8::Local.5", align 8
  %ab = alloca %"class.v8::Local.5", align 8
  %sab = alloca %"class.v8::Local.20", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %buf4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 0
  store i8 0, ptr %buf4, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr null, ptr %data_, align 8
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end63

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %1)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end13

if.end13:                                         ; preds = %do.end, %do.body
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  store ptr %buf, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i76, align 8
  %3 = load ptr, ptr %slot.addr.i76, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i78, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i114, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %5, i64 8, i1 false)
  store ptr %retval.i113, ptr %this.addr.i116, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %6 = load ptr, ptr %other.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i118, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i113, align 8
  store ptr %7, ptr %retval.i, align 8
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.18", ptr %view, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.19", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %8, ptr %coerce.dive21, align 8
  store ptr %view, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  %9 = load ptr, ptr %this1.i.i122, align 8
  store ptr %9, ptr %slot.addr.i135, align 8
  %10 = load ptr, ptr %slot.addr.i135, align 8
  %call23 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %offset_24 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 %call23, ptr %offset_24, align 8
  store ptr %view, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i.i123, align 8
  %this1.i.i126 = load ptr, ptr %this.addr.i.i123, align 8
  %11 = load ptr, ptr %this1.i.i126, align 8
  store ptr %11, ptr %slot.addr.i134, align 8
  %12 = load ptr, ptr %slot.addr.i134, align 8
  %call26 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %length_27 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call26, ptr %length_27, align 8
  store ptr %view, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i.i128, align 8
  %this1.i.i131 = load ptr, ptr %this.addr.i.i128, align 8
  %13 = load ptr, ptr %this1.i.i131, align 8
  store ptr %13, ptr %slot.addr.i133, align 8
  %14 = load ptr, ptr %slot.addr.i133, align 8
  %call29 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  store ptr %ref.tmp, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  %15 = load ptr, ptr %this1.i.i139, align 8
  store ptr %15, ptr %slot.addr.i152, align 8
  %16 = load ptr, ptr %slot.addr.i152, align 8
  %call34 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %data_35 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call34, ptr %data_35, align 8
  br label %if.end63

if.else:                                          ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %17 = load ptr, ptr %this1.i.i74, align 8
  store ptr %17, ptr %slot.addr.i, align 8
  %18 = load ptr, ptr %slot.addr.i, align 8
  %call37 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i98, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i99, ptr align 8 %this1.i100, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i99, align 8
  store ptr %19, ptr %that.i154, align 8
  store ptr %ref.tmp.i155, ptr %this.addr.i156, align 8
  store ptr %that.i154, ptr %other.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %20 = load ptr, ptr %other.addr.i157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %20, i64 8, i1 false)
  store ptr %retval.i153, ptr %this.addr.i159, align 8
  store ptr %ref.tmp.i155, ptr %other.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %21 = load ptr, ptr %other.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i153, align 8
  store ptr %22, ptr %retval.i97, align 8
  %23 = load ptr, ptr %retval.i97, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.5", ptr %ab, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %23, ptr %coerce.dive42, align 8
  %offset_43 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_43, align 8
  store ptr %ab, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  %24 = load ptr, ptr %this1.i.i143, align 8
  store ptr %24, ptr %slot.addr.i151, align 8
  %25 = load ptr, ptr %slot.addr.i151, align 8
  %call45 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %length_46 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call45, ptr %length_46, align 8
  store ptr %ab, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %26 = load ptr, ptr %this1.i.i148, align 8
  store ptr %26, ptr %slot.addr.i150, align 8
  %27 = load ptr, ptr %slot.addr.i150, align 8
  %call48 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %data_49 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call48, ptr %data_49, align 8
  br label %if.end62

if.else50:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i103, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i104, ptr align 8 %this1.i105, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i104, align 8
  store ptr %28, ptr %that.i163, align 8
  store ptr %ref.tmp.i164, ptr %this.addr.i165, align 8
  store ptr %that.i163, ptr %other.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i165, align 8
  %29 = load ptr, ptr %other.addr.i166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i167, ptr align 8 %29, i64 8, i1 false)
  store ptr %retval.i162, ptr %this.addr.i168, align 8
  store ptr %ref.tmp.i164, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %30 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i162, align 8
  store ptr %31, ptr %retval.i102, align 8
  %32 = load ptr, ptr %retval.i102, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.20", ptr %sab, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %32, ptr %coerce.dive54, align 8
  %offset_55 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_55, align 8
  store ptr %sab, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  store ptr %this1.i173, ptr %this.addr.i.i171, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i171, align 8
  %33 = load ptr, ptr %this1.i.i174, align 8
  store ptr %33, ptr %slot.addr.i181, align 8
  %34 = load ptr, ptr %slot.addr.i181, align 8
  %call57 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %length_58 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call57, ptr %length_58, align 8
  store ptr %sab, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i175, align 8
  %this1.i.i178 = load ptr, ptr %this.addr.i.i175, align 8
  %35 = load ptr, ptr %this1.i.i178, align 8
  store ptr %35, ptr %slot.addr.i180, align 8
  %36 = load ptr, ptr %slot.addr.i180, align 8
  %call60 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %data_61 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call60, ptr %data_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else50, %if.then38
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ule i64 %call, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 1
  call void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval)
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 noundef %call2)
  %call3 = call noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %call4 = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %call4, i64 %call5, i1 false)
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %0 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i8, ptr %2, align 8
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 %1, i8 %3)
  call void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto12PBKDF2Traits10DeriveBitsEPNS_11EnvironmentERKNS0_12PBKDF2ConfigEPNS0_10ByteSourceE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(80) %params, ptr noundef %out) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %buf = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %length = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %length, align 4
  %conv = sext i32 %1 to i64
  call void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 noundef %conv)
  %2 = load ptr, ptr %params.addr, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %2, i32 0, i32 2
  %call = call noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %pass)
  %3 = load ptr, ptr %params.addr, align 8
  %pass1 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %3, i32 0, i32 2
  %call2 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pass1)
  %conv3 = trunc i64 %call2 to i32
  %4 = load ptr, ptr %params.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %4, i32 0, i32 3
  %call4 = call noundef ptr @_ZNK4node6crypto10ByteSource4dataIhEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %salt)
  %5 = load ptr, ptr %params.addr, align 8
  %salt5 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %5, i32 0, i32 3
  %call6 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %salt5)
  %conv7 = trunc i64 %call6 to i32
  %6 = load ptr, ptr %params.addr, align 8
  %iterations = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %iterations, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %digest = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %digest, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %length8 = getelementptr inbounds %"struct.node::crypto::PBKDF2Config", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %length8, align 4
  %call9 = call noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %call10 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %call, i32 noundef %conv3, ptr noundef %call4, i32 noundef %conv7, i32 noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %call9)
  %cmp = icmp sle i32 %call10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %12 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 %13, i8 %15)
  %16 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #3
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto13MallocOpenSSLIcEEPT_m(i64 noundef %0)
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10ByteSource4dataIhEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %resize.coerce0, i8 %resize.coerce1) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %resize = alloca %"class.std::optional", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %resize, i32 0, i32 0
  store i64 %resize.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %resize, i32 0, i32 1
  store i8 %resize.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %2 = load i64, ptr %call2, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %cmp = icmp ule i64 %2, %3
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %4 = load i64, ptr %call8, align 8
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8
  %size_11 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size_11, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef @.str.16, i32 noundef 242)
  %data_12 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %7 = load i64, ptr %call14, align 8
  %size_15 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  store i64 %7, ptr %size_15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %entry
  store i1 false, ptr %nrvo, align 1
  %data_17 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_17, align 8
  %size_18 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_18, align 8
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %8, i64 noundef %9)
  %data_19 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_19, align 8
  %size_20 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_20, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str.16, i32 noundef 225)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12PBKDF2ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6crypto12PBKDF2ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto12PBKDF2Config14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto12PBKDF2Config8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.9", align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.9", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive, i32 0, i32 0
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
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
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
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
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
  ret ptr @.str.14
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
  call void @llvm.trap() #14
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  %__tmp = alloca %"struct.std::_Deque_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.13") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 3
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
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i25 = alloca i64, align 8
  %offset.addr.i26 = alloca i32, align 4
  %addr.i27 = alloca i64, align 8
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i19 = alloca i64, align 8
  %offset.addr.i20 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.14", align 8
  %agg.tmp = alloca %"class.v8::Local.14", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.14", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %0)
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i18, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i10, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i25, align 8
  store i32 %7, ptr %offset.addr.i26, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i25, align 8
  %9 = load i32, ptr %offset.addr.i26, align 4
  %conv.i28 = sext i32 %9 to i64
  %add.i29 = add i64 %8, %conv.i28
  %sub.i30 = sub i64 %add.i29, 1
  store i64 %sub.i30, ptr %addr.i27, align 8
  %10 = load i64, ptr %addr.i27, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i19, align 8
  store i32 %17, ptr %offset.addr.i20, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i19, align 8
  %19 = load i32, ptr %offset.addr.i20, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i22, align 8
  store i32 %19, ptr %offset.addr.i23, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %21 = load i32, ptr %offset.addr.i23, align 4
  %conv.i = sext i32 %21 to i64
  %add.i24 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i24, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %22 = load i64, ptr %addr.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i44 = alloca i64, align 8
  %offset.addr.i45 = alloca i32, align 4
  %addr.i46 = alloca i64, align 8
  %heap_object_ptr.addr.i41 = alloca i64, align 8
  %offset.addr.i42 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i38 = alloca i64, align 8
  %offset.addr.i39 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.14", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.14", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %1 = load ptr, ptr %this1.i37, align 8
  store ptr %1, ptr %slot.addr.i33, align 8
  %2 = load ptr, ptr %slot.addr.i33, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i22, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %9 = load i32, ptr %offset.addr.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i44, align 8
  store i32 %9, ptr %offset.addr.i45, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i44, align 8
  %11 = load i32, ptr %offset.addr.i45, align 4
  %conv.i47 = sext i32 %11 to i64
  %add.i48 = add i64 %10, %conv.i47
  %sub.i49 = sub i64 %add.i48, 1
  store i64 %sub.i49, ptr %addr.i46, align 8
  %12 = load i64, ptr %addr.i46, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i38, align 8
  store i32 %19, ptr %offset.addr.i39, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i38, align 8
  %21 = load i32, ptr %offset.addr.i39, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i41, align 8
  store i32 %21, ptr %offset.addr.i42, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i41, align 8
  %23 = load i32, ptr %offset.addr.i42, align 4
  %conv.i = sext i32 %23 to i64
  %add.i43 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i43, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %24 = load i64, ptr %addr.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12 = icmp ne ptr %27, %28
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto13MallocOpenSSLIcEEPT_m(i64 noundef %count) #4 comdat {
entry:
  %count.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %0, i64 noundef 1)
  %call1 = call ptr @CRYPTO_malloc(i64 noundef %call, ptr noundef @.str.16, i32 noundef 205)
  store ptr %call1, ptr %mem, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %2 = load i64, ptr %count.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %3 = phi i1 [ true, %do.body ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %3, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %mem, align 8
  ret ptr %4
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 1
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %arg.coerce) #4 comdat {
entry:
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i26 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %arg, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive2, align 8
  store ptr %arg, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i27, align 8
  %1 = load ptr, ptr %slot.addr.i27, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %arg, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %2 = load ptr, ptr %this1.i.i19, align 8
  store ptr %2, ptr %slot.addr.i26, align 8
  %3 = load ptr, ptr %slot.addr.i26, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  store ptr %arg, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i21, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i21, align 8
  %4 = load ptr, ptr %this1.i.i24, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call7, %lor.rhs ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

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

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i108 = alloca ptr, align 8
  %other.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %that.i89 = alloca %"class.v8::Local.9", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i81 = alloca %"class.v8::Local.297", align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.297", align 8
  %js_msg = alloca %"class.v8::Local.297", align 8
  %e = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.297", align 8
  %agg.tmp18 = alloca %"class.v8::Local.14", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.14", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.297", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.297", align 8
  %agg.tmp66 = alloca %"class.v8::Local.9", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.30, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.297", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.297", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %8 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.9", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %10 = load ptr, ptr %this1.i.i99, align 8
  store ptr %10, ptr %slot.addr.i100, align 8
  %11 = load ptr, ptr %slot.addr.i100, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.31, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i80, align 8
  %this3.i = load ptr, ptr %this.addr.i80, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %15 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i81, align 8
  store ptr %agg.tmp51, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i101, align 8
  store ptr %that.i81, ptr %other.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %21 = load i8, ptr %this1.i107, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i89, align 8
  store ptr %retval, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this3.i91, ptr %this.addr.i108, align 8
  store ptr %that.i89, ptr %other.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %23 = load ptr, ptr %other.addr.i109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.297", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.299", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.299", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.297", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.297", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.297", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.124", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 0
  store ptr %buf, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJiEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %4)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJiEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
entry:
  %this.addr.i108 = alloca ptr, align 8
  %other.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %that.i89 = alloca %"class.v8::Local.9", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i81 = alloca %"class.v8::Local.297", align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.297", align 8
  %js_msg = alloca %"class.v8::Local.297", align 8
  %e = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.297", align 8
  %agg.tmp18 = alloca %"class.v8::Local.14", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.14", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.297", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.297", align 8
  %agg.tmp66 = alloca %"class.v8::Local.9", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node7SPrintFIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  %2 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef @.str.30, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.297", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %3, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.297", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %4)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %9 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.9", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %10, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %11 = load ptr, ptr %this1.i.i99, align 8
  store ptr %11, ptr %slot.addr.i100, align 8
  %12 = load ptr, ptr %slot.addr.i100, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %14, ptr noundef @.str.31, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive50, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i80, align 8
  %this3.i = load ptr, ptr %this.addr.i80, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %16 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive55, align 8
  store ptr %17, ptr %that.i81, align 8
  store ptr %agg.tmp51, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i101, align 8
  store ptr %that.i81, ptr %other.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %18, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %19, ptr %20, ptr %21)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %22 = load i8, ptr %this1.i107, align 1
  %tobool.i = trunc i8 %22 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive69, align 8
  store ptr %23, ptr %that.i89, align 8
  store ptr %retval, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this3.i91, ptr %this.addr.i108, align 8
  store ptr %that.i89, ptr %other.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %24 = load ptr, ptr %other.addr.i109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %24, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %25
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %call5 = call noundef ptr @strchr(ptr noundef @.str.39, i32 noundef %conv) #18
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %12 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %13 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.body27

do.body27:                                        ; preds = %do.body26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.cond
  br label %do.cond29

do.cond29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.42, ptr noundef %17) #3
  store i32 %call31, ptr %n, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.end30
  %18 = load i32, ptr %n, align 4
  %cmp33 = icmp sge i32 %18, 0
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body32
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1)
  call void @abort() #14
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body32
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  %arraydecay45 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %arraydecay45)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end44, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %19 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %19, i64 1
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %add.ptr48)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i8 noundef signext %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i8 %__rhs, ptr %__rhs.addr, align 1
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %__rhs.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) #3
  %5 = load i8, ptr %call2, align 1
  %call3 = call noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %5)
  %6 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #3
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call6, i32 noundef %8, i32 noundef %9) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.45, ptr %digits, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %v, align 8
  %and = and i64 %3, 7
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %digit, align 4
  %4 = load i32, ptr %digit, align 4
  %add = add i32 48, %4
  %conv3 = trunc i32 %add to i8
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv3, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %v, align 8
  %shr = lshr i64 %6, 3
  store i64 %shr, ptr %v, align 8
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.45, ptr %digits, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %v, align 8
  %and = and i64 %3, 15
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %digit, align 4
  %4 = load ptr, ptr %digits, align 8
  %5 = load i32, ptr %digit, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %6, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %v, align 8
  %shr = lshr i64 %8, 4
  store i64 %shr, ptr %v, align 8
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %call1 = call noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call1
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node31THROW_ERR_CRYPTO_INVALID_DIGESTIJPcEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %4)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %this.addr.i108 = alloca ptr, align 8
  %other.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %that.i89 = alloca %"class.v8::Local.9", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i81 = alloca %"class.v8::Local.297", align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.297", align 8
  %js_msg = alloca %"class.v8::Local.297", align 8
  %e = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.297", align 8
  %agg.tmp18 = alloca %"class.v8::Local.14", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.14", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.297", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.297", align 8
  %agg.tmp66 = alloca %"class.v8::Local.9", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %2 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef @.str.46, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.297", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %3, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.297", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %4)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %9 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.9", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %10, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %11 = load ptr, ptr %this1.i.i99, align 8
  store ptr %11, ptr %slot.addr.i100, align 8
  %12 = load ptr, ptr %slot.addr.i100, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %14, ptr noundef @.str.31, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive50, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i80, align 8
  %this3.i = load ptr, ptr %this.addr.i80, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %16 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive55, align 8
  store ptr %17, ptr %that.i81, align 8
  store ptr %agg.tmp51, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i101, align 8
  store ptr %that.i81, ptr %other.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %18, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.14", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.15", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %19, ptr %20, ptr %21)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %22 = load i8, ptr %this1.i107, align 1
  %tobool.i = trunc i8 %22 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive69, align 8
  store ptr %23, ptr %that.i89, align 8
  store ptr %retval, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this3.i91, ptr %this.addr.i108, align 8
  store ptr %that.i89, ptr %other.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %24 = load ptr, ptr %other.addr.i109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %24, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %25
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %call5 = call noundef ptr @strchr(ptr noundef @.str.39, i32 noundef %conv) #18
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %12 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %13 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.cond

do.cond:                                          ; preds = %do.body26
  br label %do.end27

do.end27:                                         ; preds = %do.cond
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.42, ptr noundef %17) #3
  store i32 %call28, ptr %n, align 4
  br label %do.body29

do.body29:                                        ; preds = %do.end27
  %18 = load i32, ptr %n, align 4
  %cmp30 = icmp sge i32 %18, 0
  %lnot31 = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %do.body29
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1)
  call void @abort() #14
  unreachable

do.cond37:                                        ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.body29
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  %arraydecay42 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %arraydecay42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %19 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %19, i64 1
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef %add.ptr45)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.124", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.48, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_pbkdf2.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
