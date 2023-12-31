; ModuleID = 'bench/node/original/libnode.crypto_aes.ll'
source_filename = "bench/node/original/libnode.crypto_aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::crypto::AESCipherConfig" = type { %"class.node::MemoryRetainer", i32, i32, ptr, i64, %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.62", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.88", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.91", %"class.std::unordered_set", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.135", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.143", %"class.std::shared_ptr.146", %"class.std::vector.149", %"class.std::vector.149", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.62", %"class.node::AliasedBufferBase.52", i32, %"class.std::unique_ptr.154", %"class.node::AliasedBufferBase.62", i64, double, i64, %"class.std::unique_ptr.162", i8, i64, i64, %"class.std::unordered_set.170", %"class.std::unique_ptr.190", i8, %"class.std::__cxx11::list.198", %"class.node::ListHead", %"class.node::ListHead.203", %"class.std::__cxx11::list.205", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.210", %"class.std::__cxx11::list.215", %"class.node::MutexBase", %"class.std::__cxx11::list.220", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.235", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.253", %"class.std::function", %"class.std::unique_ptr.268", %"class.node::builtins::BuiltinLoader", %"class.std::function.282", %"class.std::unordered_map.284" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.49, ptr, i32, ptr, %struct.uv__queue }
%union.anon.49 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.50, ptr, i32, ptr, %struct.uv__queue }
%union.anon.50 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.48, ptr, i32, ptr, %struct.uv__queue }
%union.anon.48 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.51, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.51 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.52", %"class.node::AliasedBufferBase", %"class.v8::Global.55", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.55" = type { %"class.v8::PersistentBase.56" }
%"class.v8::PersistentBase.56" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.60"] }
%"class.v8::Global.60" = type { %"class.v8::PersistentBase.61" }
%"class.v8::PersistentBase.61" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.52" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.65" }
%"class.node::AliasedBufferBase.65" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.66", ptr }
%"class.v8::Global.66" = type { %"class.v8::PersistentBase.67" }
%"class.v8::PersistentBase.67" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.68", i8, [7 x i8] }>
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.134 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.134 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.52" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.53", ptr }
%"class.v8::Global.53" = type { %"class.v8::PersistentBase.54" }
%"class.v8::PersistentBase.54" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.node::AliasedBufferBase.62" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.63", ptr }
%"class.v8::Global.63" = type { %"class.v8::PersistentBase.64" }
%"class.v8::PersistentBase.64" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unordered_set.170" = type { %"class.std::_Hashtable.171" }
%"class.std::_Hashtable.171" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::__cxx11::list.198" = type { %"class.std::__cxx11::_List_base.199" }
%"class.std::__cxx11::_List_base.199" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.203" = type { %"class.node::ListNode.204" }
%"class.node::ListNode.204" = type { ptr, ptr }
%"class.std::__cxx11::list.205" = type { %"class.std::__cxx11::_List_base.206" }
%"class.std::__cxx11::_List_base.206" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.215" = type { %"class.std::__cxx11::_List_base.216" }
%"class.std::__cxx11::_List_base.216" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.220" = type { %"class.std::__cxx11::_List_base.221" }
%"class.std::__cxx11::_List_base.221" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.225", %"class.std::unique_ptr.227", ptr }
%"struct.std::atomic.225" = type { %"struct.std::__atomic_base.226" }
%"struct.std::__atomic_base.226" = type { i64 }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"struct.std::atomic.235" = type { %"struct.std::__atomic_base.236" }
%"struct.std::__atomic_base.236" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.237", i64 }
%"class.std::unordered_set.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.279" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.276" }
%"class.std::shared_ptr.276" = type { %"class.std::__shared_ptr.277" }
%"class.std::__shared_ptr.277" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.279" = type { %"class.std::__shared_ptr.280" }
%"class.std::__shared_ptr.280" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.284" = type { %"class.std::_Hashtable.285" }
%"class.std::_Hashtable.285" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.node::crypto::ByteSource::Builder" = type { ptr, i64 }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.131" = type { i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::CryptoJob" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::AESCipherConfig" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.360", ptr, ptr }
%"class.v8::Global.360" = type { %"class.v8::PersistentBase.361" }
%"class.v8::PersistentBase.361" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.149" }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.380", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.401", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.402", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"struct.std::array.404", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.405", %"class.std::unique_ptr.425", %"class.std::shared_ptr.433", ptr, ptr }
%"class.std::unordered_map.380" = type { %"class.std::_Hashtable.381" }
%"class.std::_Hashtable.381" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.400" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.401" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.402" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.403" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.404" = type { [64 x %"class.v8::Eternal.401"] }
%"class.std::optional.405" = type { %"struct.std::_Optional_base.406" }
%"struct.std::_Optional_base.406" = type { %"struct.std::_Optional_payload.408" }
%"struct.std::_Optional_payload.408" = type { %"struct.std::_Optional_payload.base.422", [7 x i8] }
%"struct.std::_Optional_payload.base.422" = type { %"struct.std::_Optional_payload_base.base.421" }
%"struct.std::_Optional_payload_base.base.421" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.411" }
%"class.std::optional.411" = type { %"struct.std::_Optional_base.412" }
%"struct.std::_Optional_base.412" = type { %"struct.std::_Optional_payload.414" }
%"struct.std::_Optional_payload.414" = type { %"struct.std::_Optional_payload.base.418", [7 x i8] }
%"struct.std::_Optional_payload.base.418" = type { %"struct.std::_Optional_payload_base.base.417" }
%"struct.std::_Optional_payload_base.base.417" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"class.std::shared_ptr.433" = type { %"class.std::__shared_ptr.434" }
%"class.std::__shared_ptr.434" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { i8 }
%class.anon.368 = type { i8 }
%"class.node::crypto::CipherJob" = type { %"class.node::crypto::CryptoJob", %"class.std::shared_ptr", i32, %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.436" = type { %"struct.std::__uniq_ptr_data.437" }
%"struct.std::__uniq_ptr_data.437" = type { %"class.std::__uniq_ptr_impl.438" }
%"class.std::__uniq_ptr_impl.438" = type { %"class.std::tuple.439" }
%"class.std::tuple.439" = type { %"struct.std::_Tuple_impl.440" }
%"struct.std::_Tuple_impl.440" = type { %"struct.std::_Head_base.443" }
%"struct.std::_Head_base.443" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.350", %"class.std::set.350", %"class.std::vector.149", ptr, ptr, %"class.v8::Global.358", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.360", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.360", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.360", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.360", %"class.v8::Global.360", %"class.v8::Global.360", %"class.v8::Global.360", %"class.v8::Global.360", %"class.v8::Global.360", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", %"class.v8::Global.60", i32, i8, i64, i64, %"struct.std::array.362", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.350" = type { %"class.std::_Rb_tree.351" }
%"class.std::_Rb_tree.351" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.355", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.355" = type { %"struct.std::less.356" }
%"struct.std::less.356" = type { i8 }
%"class.v8::Global.358" = type { %"class.v8::PersistentBase.359" }
%"class.v8::PersistentBase.359" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.362" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.363 }
%union.anon.363 = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.471" }
%"class.std::vector.471" = type { %"struct.std::_Vector_base.472" }
%"struct.std::_Vector_base.472" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node6crypto15AESCipherConfigD2Ev = comdat any

$_ZN4node6crypto15AESCipherConfigD0Ev = comdat any

$_ZNK4node6crypto15AESCipherConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15AESCipherConfig8SelfSizeEv = comdat any

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

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE = comdat any

$_ZN4node26ERR_CRYPTO_INVALID_COUNTERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node29ERR_CRYPTO_INVALID_TAG_LENGTHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15AESCipherConfigE = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15AESCipherConfigE = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev = comdat any

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

$_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = comdat any

$_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2 = comdat any

$_ZTVN4node6crypto9CipherJobINS0_15AESCipherTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6crypto15AESCipherConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15AESCipherConfigD2Ev, ptr @_ZN4node6crypto15AESCipherConfigD0Ev, ptr @_ZNK4node6crypto15AESCipherConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15AESCipherConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto15AESCipherConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"additional_data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@_ZZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:475\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"args[offset]->IsUint32()\00", align 1
@.str.5 = private unnamed_addr constant [173 x i8] c"static Maybe<bool> node::crypto::AESCipherTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, WebCryptoCipherMode, AESCipherConfig *)\00", align 1
@_ZZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:555\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@_ZZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.7, ptr @.str.9 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:586\00", align 1
@.str.9 = private unnamed_addr constant [196 x i8] c"static WebCryptoCipherStatus node::crypto::AESCipherTraits::DoCipher(Environment *, std::shared_ptr<KeyObjectData>, WebCryptoCipherMode, const AESCipherConfig &, const ByteSource &, ByteSource *)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CTR_128\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CTR_192\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CTR_256\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CBC_128\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CBC_192\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_CBC_256\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_GCM_128\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_GCM_192\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"kKeyVariantAES_GCM_256\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"kKeyVariantAES_KW_128\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"kKeyVariantAES_KW_192\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"kKeyVariantAES_KW_256\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"iv is too big\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.27 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, comdat, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, comdat, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:365\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"value->IsUint32()\00", align 1
@.str.46 = private unnamed_addr constant [106 x i8] c"bool node::crypto::(anonymous namespace)::ValidateCounter(Environment *, Local<Value>, AESCipherConfig *)\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Invalid counter\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ERR_CRYPTO_INVALID_COUNTER\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"tagLength is too big\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.7, ptr @.str.52 }, align 8
@.str.51 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:411\00", align 1
@.str.52 = private unnamed_addr constant [142 x i8] c"bool node::crypto::(anonymous namespace)::ValidateAuthTag(Environment *, CryptoJobMode, WebCryptoCipherMode, Local<Value>, AESCipherConfig *)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Invalid taglength\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"ERR_CRYPTO_INVALID_TAG_LENGTH\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"additionalData is too big\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Unknown cipher\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_UNKNOWN_CIPHER\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Invalid initialization vector\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ERR_CRYPTO_INVALID_IV\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_aes.cc:41\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"(key_data) != nullptr\00", align 1
@.str.63 = private unnamed_addr constant [182 x i8] c"WebCryptoCipherStatus node::crypto::(anonymous namespace)::AES_Cipher(Environment *, KeyObjectData *, WebCryptoCipherMode, const AESCipherConfig &, const ByteSource &, ByteSource *)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.63 }, align 8
@.str.64 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_aes.cc:42\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"(key_data->GetKeyType()) == (kKeyTypeSecret)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.63 }, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_aes.cc:91\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"params.tag\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.7, ptr @.str.63 }, align 8
@.str.68 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:108\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.63 }, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_aes.cc:148\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"(out_len) <= (buf_len)\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"AESCipherConfig\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"AESCipherJob\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.74 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.82 }, comdat, align 8
@.str.80 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, comdat, align 8
@.str.83 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:150\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.85 = private unnamed_addr constant [164 x i8] c"static void node::crypto::CipherJob<node::crypto::AESCipherTraits>::New(const v8::FunctionCallbackInfo<v8::Value> &) [CipherTraits = node::crypto::AESCipherTraits]\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.85 }, comdat, align 8
@.str.86 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:154\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.85 }, comdat, align 8
@.str.88 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:157\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"(cmode) <= (WebCryptoCipherMode::kWebCryptoCipherDecrypt)\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.85 }, comdat, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:160\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"args[2]->IsObject()\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"data is too large\00", align 1
@_ZTVN4node6crypto9CipherJobINS0_15AESCipherTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev, ptr @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev, ptr @_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.97, ptr @.str.98 }, comdat, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.104 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.105, ptr @.str.106, ptr @.str.104 }, comdat, align 8
@.str.105 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.111 }, comdat, align 8
@.str.109 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.111 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:359\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"(mode_) == (kCryptoJobAsync)\00", align 1
@.str.117 = private unnamed_addr constant [144 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::AESCipherTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::AESCipherTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.119, ptr @.str.117 }, comdat, align 8
@.str.118 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:360\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"status == 0 || status == UV_ECANCELED\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.117 }, comdat, align 8
@.str.120 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:378\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.122, ptr @.str.123, ptr @.str.124 }, comdat, align 8
@.str.122 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:262\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"errors->Empty()\00", align 1
@.str.124 = private unnamed_addr constant [184 x i8] c"virtual v8::Maybe<bool> node::crypto::CipherJob<node::crypto::AESCipherTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [CipherTraits = node::crypto::AESCipherTraits]\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Cipher job failed\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Invalid key type\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_aes.cc, ptr null }]

@_ZN4node6crypto15AESCipherConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto15AESCipherConfigC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15AESCipherConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15AESCipherConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 1
  %mode2 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2, align 8
  store i32 %0, ptr %mode, align 8
  %variant = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 2
  %variant3 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %variant3, align 4
  store i32 %1, ptr %variant, align 4
  %cipher = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 3
  %cipher4 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %cipher4, align 8
  store ptr %2, ptr %cipher, align 8
  %length = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 4
  %length5 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 4
  %3 = load i64, ptr %length5, align 8
  store i64 %3, ptr %length, align 8
  %iv = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 5
  %iv6 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv, ptr noundef nonnull align 8 dereferenceable(24) %iv6) #16
  %additional_data = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 6
  %additional_data7 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %additional_data, ptr noundef nonnull align 8 dereferenceable(24) %additional_data7) #16
  %tag = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 7
  %tag8 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %tag, ptr noundef nonnull align 8 dereferenceable(24) %tag8) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN4node6crypto15AESCipherConfigaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i) #16
  %additional_data.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i) #16
  %iv.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15AESCipherConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 1
  %mode2.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2.i, align 8
  store i32 %0, ptr %mode.i, align 8
  %variant.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 2
  %variant3.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %variant3.i, align 4
  store i32 %1, ptr %variant.i, align 4
  %cipher.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 3
  %cipher4.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %cipher4.i, align 8
  store ptr %2, ptr %cipher.i, align 8
  %length.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 4
  %length5.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 4
  %3 = load i64, ptr %length5.i, align 8
  store i64 %3, ptr %length.i, align 8
  %iv6.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv.i, ptr noundef nonnull align 8 dereferenceable(24) %iv6.i) #16
  %additional_data7.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i, ptr noundef nonnull align 8 dereferenceable(24) %additional_data7.i) #16
  %tag8.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %other, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %tag.i, ptr noundef nonnull align 8 dereferenceable(24) %tag8.i) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15AESCipherConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tag = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag) #16
  %additional_data = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data) #16
  %iv = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15AESCipherConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i42 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i4 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %mode = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
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
  store ptr @.str, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #16
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %if.then, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  %size_.i3 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 6, i32 2
  %16 = load i64, ptr %size_.i3, align 8
  %cmp.not.i5 = icmp eq i64 %16, 0
  br i1 %cmp.not.i5, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i4)
  %call.i.i7 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8
  %retainer_.i.i.i8 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 1
  %is_root_node_.i.i.i9 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 3
  %size_.i.i.i10 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 6
  %detachedness_.i.i.i11 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i11, align 8
  %name_.i.i.i12 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i8, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %name_.i.i.i12, align 8
  store i64 %16, ptr %size_.i.i.i10, align 8
  store i8 0, ptr %is_root_node_.i.i.i9, align 8
  %graph_.i.i13 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %17 = load ptr, ptr %graph_.i.i13, align 8
  store ptr %call.i.i7, ptr %agg.tmp.i.i4, align 8
  %vtable.i.i14 = load ptr, ptr %17, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %18 = load ptr, ptr %vfn.i.i15, align 8
  %call2.i.i16 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp.i.i4) #16
  %19 = load ptr, ptr %agg.tmp.i.i4, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18: ; preds = %if.then.i6
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i20, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18, %if.then.i6
  store ptr null, ptr %agg.tmp.i.i4, align 8
  %_M_finish.i.i.i.i.i22 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i22, align 8
  %22 = load ptr, ptr %_M_start.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i24, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21
  %_M_first3.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i26, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i27 = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i1.i.i.i27, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %if.end.i.i.i25
  %_M_node5.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i36, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %24, i64 -1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i37, align 8
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %25, i64 63
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i38, align 8
  %cmp.not.i3.i39 = icmp eq ptr %26, null
  br i1 %cmp.not.i3.i39, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28: ; preds = %if.end.i.i.i25
  %incdec.ptr.i.i.i.i19.i.i29 = getelementptr inbounds ptr, ptr %21, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i29, align 8
  %cmp.not20.i.i30 = icmp eq ptr %27, null
  br i1 %cmp.not20.i.i30, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35
  %28 = phi ptr [ %27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28 ], [ %26, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35 ]
  %29 = load ptr, ptr %graph_.i.i13, align 8
  %vtable6.i.i32 = load ptr, ptr %29, align 8
  %vfn7.i.i33 = getelementptr inbounds ptr, ptr %vtable6.i.i32, i64 2
  %30 = load ptr, ptr %vfn7.i.i33, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28, ptr noundef nonnull %call.i.i7, ptr noundef nonnull @.str.1) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i4)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40: ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34
  %size_.i41 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 7, i32 2
  %31 = load i64, ptr %size_.i41, align 8
  %cmp.not.i43 = icmp eq i64 %31, 0
  br i1 %cmp.not.i43, label %if.end, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i42)
  %call.i.i45 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i45, align 8
  %retainer_.i.i.i46 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i45, i64 0, i32 1
  %is_root_node_.i.i.i47 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i45, i64 0, i32 3
  %size_.i.i.i48 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i45, i64 0, i32 6
  %detachedness_.i.i.i49 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i45, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i49, align 8
  %name_.i.i.i50 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i45, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i46, i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr %name_.i.i.i50, align 8
  store i64 %31, ptr %size_.i.i.i48, align 8
  store i8 0, ptr %is_root_node_.i.i.i47, align 8
  %graph_.i.i51 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %32 = load ptr, ptr %graph_.i.i51, align 8
  store ptr %call.i.i45, ptr %agg.tmp.i.i42, align 8
  %vtable.i.i52 = load ptr, ptr %32, align 8
  %vfn.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 1
  %33 = load ptr, ptr %vfn.i.i53, align 8
  %call2.i.i54 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %agg.tmp.i.i42) #16
  %34 = load ptr, ptr %agg.tmp.i.i42, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i59, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i56

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i56: ; preds = %if.then.i44
  %vtable.i.i.i.i57 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57, i64 1
  %35 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i59

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i59: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i56, %if.then.i44
  store ptr null, ptr %agg.tmp.i.i42, align 8
  %_M_finish.i.i.i.i.i60 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i61 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i60, align 8
  %37 = load ptr, ptr %_M_start.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i62, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i59
  %_M_first3.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i64, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i65 = icmp eq ptr %36, %38
  br i1 %cmp.i.i.i1.i.i.i65, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i73, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i66

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i73: ; preds = %if.end.i.i.i63
  %_M_node5.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i74, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %39, i64 -1
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %40, i64 63
  %41 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i76, align 8
  %cmp.not.i3.i77 = icmp eq ptr %41, null
  br i1 %cmp.not.i3.i77, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i69

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i66: ; preds = %if.end.i.i.i63
  %incdec.ptr.i.i.i.i19.i.i67 = getelementptr inbounds ptr, ptr %36, i64 -1
  %42 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i67, align 8
  %cmp.not20.i.i68 = icmp eq ptr %42, null
  br i1 %cmp.not20.i.i68, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i69

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i69: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i66, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i73
  %43 = phi ptr [ %42, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i66 ], [ %41, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i73 ]
  %44 = load ptr, ptr %graph_.i.i51, align 8
  %vtable6.i.i70 = load ptr, ptr %44, align 8
  %vfn7.i.i71 = getelementptr inbounds ptr, ptr %vtable6.i.i70, i64 2
  %45 = load ptr, ptr %vfn7.i.i71, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %43, ptr noundef nonnull %call.i.i45, ptr noundef nonnull @.str.2) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i69, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i66, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i73, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i42)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i72, %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, i32 noundef %cipher_mode, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i216 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp.i213 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp.i = alloca %"class.node::crypto::ByteSource", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %mode1 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 1
  store i32 %mode, ptr %mode1, align 8
  %cmp.i594 = icmp sgt i32 %offset, -1
  %length_.i596 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i596, align 8
  %cmp2.i597.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i594, i1 %cmp2.i597.not, i1 false
  br i1 %or.cond, label %if.end.i598, label %if.then.i603

if.then.i603:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i1062 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i1062 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

if.end.i598:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i599 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i599, align 8
  %idx.ext.i600 = zext nneg i32 %offset to i64
  %add.ptr.i601 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i600
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606: ; preds = %if.end.i598, %if.then.i603
  %retval.i589.sroa.0.0 = phi ptr [ %16, %if.then.i603 ], [ %add.ptr.i601, %if.end.i598 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i589.sroa.0.0) #16
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigEE4args) #16
  tail call void @abort() #18
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  %18 = load i32, ptr %length_.i596, align 8
  %cmp2.i579.not = icmp sgt i32 %18, %offset
  %or.cond164 = select i1 %cmp.i594, i1 %cmp2.i579.not, i1 false
  br i1 %or.cond164, label %if.end.i580, label %if.then.i585

if.then.i585:                                     ; preds = %do.end10
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i622 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i622, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i1055 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i1055 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

if.end.i580:                                      ; preds = %do.end10
  %values_.i581 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i581, align 8
  %idx.ext.i582 = zext nneg i32 %offset to i64
  %add.ptr.i583 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i582
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588: ; preds = %if.end.i580, %if.then.i585
  %retval.i571.sroa.0.0 = phi ptr [ %22, %if.then.i585 ], [ %add.ptr.i583, %if.end.i580 ]
  %call22 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i571.sroa.0.0) #16
  %variant = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 2
  store i32 %call22, ptr %variant, align 4
  switch i32 %call22, label %do.body248 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
    i32 2, label %sw.bb70
    i32 3, label %sw.bb95
    i32 4, label %sw.bb109
    i32 5, label %sw.bb123
    i32 9, label %sw.bb137
    i32 10, label %sw.bb138
    i32 11, label %sw.bb139
    i32 6, label %sw.bb140
    i32 7, label %sw.bb176
    i32 8, label %sw.bb212
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add = add i32 %offset, 1
  %cmp.i558 = icmp sgt i32 %add, -1
  %24 = load i32, ptr %length_.i596, align 8
  %cmp2.i561.not = icmp sgt i32 %24, %add
  %or.cond165 = select i1 %cmp.i558, i1 %cmp2.i561.not, i1 false
  br i1 %or.cond165, label %if.end.i562, label %if.then.i567

if.then.i567:                                     ; preds = %sw.bb
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i625 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i625, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i1048 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i1048 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

if.end.i562:                                      ; preds = %sw.bb
  %values_.i563 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i563, align 8
  %idx.ext.i564 = zext nneg i32 %add to i64
  %add.ptr.i565 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i564
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570: ; preds = %if.end.i562, %if.then.i567
  %retval.i553.sroa.0.0 = phi ptr [ %28, %if.then.i567 ], [ %add.ptr.i565, %if.end.i562 ]
  %call31 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i553.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call31, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570
  %add33 = add i32 %offset, 2
  %cmp.i540 = icmp sgt i32 %add33, -1
  %30 = load i32, ptr %length_.i596, align 8
  %cmp2.i543.not = icmp sgt i32 %30, %add33
  %or.cond166 = select i1 %cmp.i540, i1 %cmp2.i543.not, i1 false
  br i1 %or.cond166, label %if.end.i544, label %if.then.i549

if.then.i549:                                     ; preds = %lor.lhs.false
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i628 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i628, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i1041 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i1041 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

if.end.i544:                                      ; preds = %lor.lhs.false
  %values_.i545 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i545, align 8
  %idx.ext.i546 = zext nneg i32 %add33 to i64
  %add.ptr.i547 = getelementptr inbounds i64, ptr %35, i64 %idx.ext.i546
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552: ; preds = %if.end.i544, %if.then.i549
  %retval.i535.sroa.0.0 = phi ptr [ %34, %if.then.i549 ], [ %add.ptr.i547, %if.end.i544 ]
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i535.sroa.0.0) #16
  br i1 %call3.i, label %do.end7.i, label %do.body6.i

do.body6.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigEE4args) #16
  tail call void @abort() #18
  unreachable

do.end7.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  %call13.i = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i535.sroa.0.0) #16
  %conv.i = zext i32 %call13.i to i64
  %length.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  store i64 %conv.i, ptr %length.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %36 = load i64, ptr %size_.i.i, align 8
  %cmp.not.i = icmp eq i64 %36, 16
  %37 = add i32 %call13.i, -1
  %or.cond.i = icmp ult i32 %37, 128
  %or.cond4.not.i = and i1 %or.cond.i, %cmp.not.i
  br i1 %or.cond4.not.i, label %sw.epilog, label %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit

_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit: ; preds = %do.end7.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %38 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN4node26ERR_CRYPTO_INVALID_COUNTERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %38, ptr noundef nonnull @.str.47)
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr %call.i.i.i) #16
  br label %return

sw.bb45:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add47 = add i32 %offset, 1
  %cmp.i522 = icmp sgt i32 %add47, -1
  %39 = load i32, ptr %length_.i596, align 8
  %cmp2.i525.not = icmp sgt i32 %39, %add47
  %or.cond167 = select i1 %cmp.i522, i1 %cmp2.i525.not, i1 false
  br i1 %or.cond167, label %if.end.i526, label %if.then.i531

if.then.i531:                                     ; preds = %sw.bb45
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i631 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i631, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i1034 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i1034 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534

if.end.i526:                                      ; preds = %sw.bb45
  %values_.i527 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %44 = load ptr, ptr %values_.i527, align 8
  %idx.ext.i528 = zext nneg i32 %add47 to i64
  %add.ptr.i529 = getelementptr inbounds i64, ptr %44, i64 %idx.ext.i528
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534: ; preds = %if.end.i526, %if.then.i531
  %retval.i517.sroa.0.0 = phi ptr [ %43, %if.then.i531 ], [ %add.ptr.i529, %if.end.i526 ]
  %call55 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i517.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call55, label %lor.lhs.false56, label %return

lor.lhs.false56:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534
  %add58 = add i32 %offset, 2
  %cmp.i504 = icmp sgt i32 %add58, -1
  %45 = load i32, ptr %length_.i596, align 8
  %cmp2.i507.not = icmp sgt i32 %45, %add58
  %or.cond168 = select i1 %cmp.i504, i1 %cmp2.i507.not, i1 false
  br i1 %or.cond168, label %if.end.i508, label %if.then.i513

if.then.i513:                                     ; preds = %lor.lhs.false56
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i634 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i634, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i1027 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i1027 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

if.end.i508:                                      ; preds = %lor.lhs.false56
  %values_.i509 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %values_.i509, align 8
  %idx.ext.i510 = zext nneg i32 %add58 to i64
  %add.ptr.i511 = getelementptr inbounds i64, ptr %50, i64 %idx.ext.i510
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516: ; preds = %if.end.i508, %if.then.i513
  %retval.i499.sroa.0.0 = phi ptr [ %49, %if.then.i513 ], [ %add.ptr.i511, %if.end.i508 ]
  %call3.i183 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i499.sroa.0.0) #16
  br i1 %call3.i183, label %do.end7.i185, label %do.body6.i184

do.body6.i184:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigEE4args) #16
  tail call void @abort() #18
  unreachable

do.end7.i185:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  %call13.i186 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i499.sroa.0.0) #16
  %conv.i187 = zext i32 %call13.i186 to i64
  %length.i188 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  store i64 %conv.i187, ptr %length.i188, align 8
  %size_.i.i189 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %51 = load i64, ptr %size_.i.i189, align 8
  %cmp.not.i190 = icmp eq i64 %51, 16
  %52 = add i32 %call13.i186, -1
  %or.cond.i191 = icmp ult i32 %52, 128
  %or.cond4.not.i192 = and i1 %or.cond.i191, %cmp.not.i190
  br i1 %or.cond4.not.i192, label %sw.epilog, label %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit197

_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit197: ; preds = %do.end7.i185
  %isolate_.i.i.i194 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %53 = load ptr, ptr %isolate_.i.i.i194, align 8
  %call.i.i.i195 = tail call ptr @_ZN4node26ERR_CRYPTO_INVALID_COUNTERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %53, ptr noundef nonnull @.str.47)
  %call6.i.i.i196 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr %call.i.i.i195) #16
  br label %return

sw.bb70:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add72 = add i32 %offset, 1
  %cmp.i486 = icmp sgt i32 %add72, -1
  %54 = load i32, ptr %length_.i596, align 8
  %cmp2.i489.not = icmp sgt i32 %54, %add72
  %or.cond169 = select i1 %cmp.i486, i1 %cmp2.i489.not, i1 false
  br i1 %or.cond169, label %if.end.i490, label %if.then.i495

if.then.i495:                                     ; preds = %sw.bb70
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i637 = getelementptr inbounds i64, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx.i637, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i1020 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i1020 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498

if.end.i490:                                      ; preds = %sw.bb70
  %values_.i491 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %59 = load ptr, ptr %values_.i491, align 8
  %idx.ext.i492 = zext nneg i32 %add72 to i64
  %add.ptr.i493 = getelementptr inbounds i64, ptr %59, i64 %idx.ext.i492
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498: ; preds = %if.end.i490, %if.then.i495
  %retval.i481.sroa.0.0 = phi ptr [ %58, %if.then.i495 ], [ %add.ptr.i493, %if.end.i490 ]
  %call80 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i481.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call80, label %lor.lhs.false81, label %return

lor.lhs.false81:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498
  %add83 = add i32 %offset, 2
  %cmp.i468 = icmp sgt i32 %add83, -1
  %60 = load i32, ptr %length_.i596, align 8
  %cmp2.i471.not = icmp sgt i32 %60, %add83
  %or.cond170 = select i1 %cmp.i468, i1 %cmp2.i471.not, i1 false
  br i1 %or.cond170, label %if.end.i472, label %if.then.i477

if.then.i477:                                     ; preds = %lor.lhs.false81
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i640 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i640, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i1013 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i1013 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit480

if.end.i472:                                      ; preds = %lor.lhs.false81
  %values_.i473 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %65 = load ptr, ptr %values_.i473, align 8
  %idx.ext.i474 = zext nneg i32 %add83 to i64
  %add.ptr.i475 = getelementptr inbounds i64, ptr %65, i64 %idx.ext.i474
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit480

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit480: ; preds = %if.end.i472, %if.then.i477
  %retval.i463.sroa.0.0 = phi ptr [ %64, %if.then.i477 ], [ %add.ptr.i475, %if.end.i472 ]
  %call3.i198 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i463.sroa.0.0) #16
  br i1 %call3.i198, label %do.end7.i200, label %do.body6.i199

do.body6.i199:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit480
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigEE4args) #16
  tail call void @abort() #18
  unreachable

do.end7.i200:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit480
  %call13.i201 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i463.sroa.0.0) #16
  %conv.i202 = zext i32 %call13.i201 to i64
  %length.i203 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  store i64 %conv.i202, ptr %length.i203, align 8
  %size_.i.i204 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %66 = load i64, ptr %size_.i.i204, align 8
  %cmp.not.i205 = icmp eq i64 %66, 16
  %67 = add i32 %call13.i201, -1
  %or.cond.i206 = icmp ult i32 %67, 128
  %or.cond4.not.i207 = and i1 %or.cond.i206, %cmp.not.i205
  br i1 %or.cond4.not.i207, label %sw.epilog, label %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit212

_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit212: ; preds = %do.end7.i200
  %isolate_.i.i.i209 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %68 = load ptr, ptr %isolate_.i.i.i209, align 8
  %call.i.i.i210 = tail call ptr @_ZN4node26ERR_CRYPTO_INVALID_COUNTERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %68, ptr noundef nonnull @.str.47)
  %call6.i.i.i211 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr %call.i.i.i210) #16
  br label %return

sw.bb95:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add97 = add i32 %offset, 1
  %cmp.i450 = icmp sgt i32 %add97, -1
  %69 = load i32, ptr %length_.i596, align 8
  %cmp2.i453.not = icmp sgt i32 %69, %add97
  %or.cond171 = select i1 %cmp.i450, i1 %cmp2.i453.not, i1 false
  br i1 %or.cond171, label %if.end.i454, label %if.then.i459

if.then.i459:                                     ; preds = %sw.bb95
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i643 = getelementptr inbounds i64, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx.i643, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i1006 = add i64 %72, 608
  %73 = inttoptr i64 %add1.i1006 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462

if.end.i454:                                      ; preds = %sw.bb95
  %values_.i455 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %74 = load ptr, ptr %values_.i455, align 8
  %idx.ext.i456 = zext nneg i32 %add97 to i64
  %add.ptr.i457 = getelementptr inbounds i64, ptr %74, i64 %idx.ext.i456
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462: ; preds = %if.end.i454, %if.then.i459
  %retval.i445.sroa.0.0 = phi ptr [ %73, %if.then.i459 ], [ %add.ptr.i457, %if.end.i454 ]
  %call105 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i445.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call105, label %sw.epilog, label %return

sw.bb109:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add111 = add i32 %offset, 1
  %cmp.i432 = icmp sgt i32 %add111, -1
  %75 = load i32, ptr %length_.i596, align 8
  %cmp2.i435.not = icmp sgt i32 %75, %add111
  %or.cond172 = select i1 %cmp.i432, i1 %cmp2.i435.not, i1 false
  br i1 %or.cond172, label %if.end.i436, label %if.then.i441

if.then.i441:                                     ; preds = %sw.bb109
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i646 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i646, align 8
  %78 = ptrtoint ptr %77 to i64
  %add1.i999 = add i64 %78, 608
  %79 = inttoptr i64 %add1.i999 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444

if.end.i436:                                      ; preds = %sw.bb109
  %values_.i437 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %80 = load ptr, ptr %values_.i437, align 8
  %idx.ext.i438 = zext nneg i32 %add111 to i64
  %add.ptr.i439 = getelementptr inbounds i64, ptr %80, i64 %idx.ext.i438
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444: ; preds = %if.end.i436, %if.then.i441
  %retval.i427.sroa.0.0 = phi ptr [ %79, %if.then.i441 ], [ %add.ptr.i439, %if.end.i436 ]
  %call119 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i427.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call119, label %sw.epilog, label %return

sw.bb123:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add125 = add i32 %offset, 1
  %cmp.i414 = icmp sgt i32 %add125, -1
  %81 = load i32, ptr %length_.i596, align 8
  %cmp2.i417.not = icmp sgt i32 %81, %add125
  %or.cond173 = select i1 %cmp.i414, i1 %cmp2.i417.not, i1 false
  br i1 %or.cond173, label %if.end.i418, label %if.then.i423

if.then.i423:                                     ; preds = %sw.bb123
  %82 = load ptr, ptr %args, align 8
  %arrayidx.i649 = getelementptr inbounds i64, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx.i649, align 8
  %84 = ptrtoint ptr %83 to i64
  %add1.i992 = add i64 %84, 608
  %85 = inttoptr i64 %add1.i992 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426

if.end.i418:                                      ; preds = %sw.bb123
  %values_.i419 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %86 = load ptr, ptr %values_.i419, align 8
  %idx.ext.i420 = zext nneg i32 %add125 to i64
  %add.ptr.i421 = getelementptr inbounds i64, ptr %86, i64 %idx.ext.i420
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426: ; preds = %if.end.i418, %if.then.i423
  %retval.i409.sroa.0.0 = phi ptr [ %85, %if.then.i423 ], [ %add.ptr.i421, %if.end.i418 ]
  %call133 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i409.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call133, label %sw.epilog, label %return

sw.bb137:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp.i, ptr noundef nonnull @.str.49, i64 noundef 8) #16
  %iv.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb138:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i213)
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp.i213, ptr noundef nonnull @.str.49, i64 noundef 8) #16
  %iv.i214 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %call.i215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv.i214, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i213) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i213) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i213)
  br label %sw.epilog

sw.bb139:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i216)
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp.i216, ptr noundef nonnull @.str.49, i64 noundef 8) #16
  %iv.i217 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %call.i218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv.i217, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i216) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i216) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i216)
  br label %sw.epilog

sw.bb140:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add142 = add i32 %offset, 1
  %cmp.i396 = icmp sgt i32 %add142, -1
  %87 = load i32, ptr %length_.i596, align 8
  %cmp2.i399.not = icmp sgt i32 %87, %add142
  %or.cond174 = select i1 %cmp.i396, i1 %cmp2.i399.not, i1 false
  br i1 %or.cond174, label %if.end.i400, label %if.then.i405

if.then.i405:                                     ; preds = %sw.bb140
  %88 = load ptr, ptr %args, align 8
  %arrayidx.i652 = getelementptr inbounds i64, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx.i652, align 8
  %90 = ptrtoint ptr %89 to i64
  %add1.i985 = add i64 %90, 608
  %91 = inttoptr i64 %add1.i985 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408

if.end.i400:                                      ; preds = %sw.bb140
  %values_.i401 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %92 = load ptr, ptr %values_.i401, align 8
  %idx.ext.i402 = zext nneg i32 %add142 to i64
  %add.ptr.i403 = getelementptr inbounds i64, ptr %92, i64 %idx.ext.i402
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408: ; preds = %if.end.i400, %if.then.i405
  %retval.i391.sroa.0.0 = phi ptr [ %91, %if.then.i405 ], [ %add.ptr.i403, %if.end.i400 ]
  %call150 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i391.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call150, label %lor.lhs.false151, label %return

lor.lhs.false151:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408
  %add153 = add i32 %offset, 2
  %cmp.i378 = icmp sgt i32 %add153, -1
  %93 = load i32, ptr %length_.i596, align 8
  %cmp2.i381.not = icmp sgt i32 %93, %add153
  %or.cond175 = select i1 %cmp.i378, i1 %cmp2.i381.not, i1 false
  br i1 %or.cond175, label %if.end.i382, label %if.then.i387

if.then.i387:                                     ; preds = %lor.lhs.false151
  %94 = load ptr, ptr %args, align 8
  %arrayidx.i655 = getelementptr inbounds i64, ptr %94, i64 1
  %95 = load ptr, ptr %arrayidx.i655, align 8
  %96 = ptrtoint ptr %95 to i64
  %add1.i978 = add i64 %96, 608
  %97 = inttoptr i64 %add1.i978 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390

if.end.i382:                                      ; preds = %lor.lhs.false151
  %values_.i383 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %98 = load ptr, ptr %values_.i383, align 8
  %idx.ext.i384 = zext nneg i32 %add153 to i64
  %add.ptr.i385 = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i384
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390: ; preds = %if.end.i382, %if.then.i387
  %retval.i373.sroa.0.0 = phi ptr [ %97, %if.then.i387 ], [ %add.ptr.i385, %if.end.i382 ]
  %call161 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, i32 noundef %cipher_mode, ptr %retval.i373.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call161, label %lor.lhs.false162, label %return

lor.lhs.false162:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390
  %add164 = add i32 %offset, 3
  %cmp.i360 = icmp sgt i32 %add164, -1
  %99 = load i32, ptr %length_.i596, align 8
  %cmp2.i363.not = icmp sgt i32 %99, %add164
  %or.cond176 = select i1 %cmp.i360, i1 %cmp2.i363.not, i1 false
  br i1 %or.cond176, label %if.end.i364, label %if.then.i369

if.then.i369:                                     ; preds = %lor.lhs.false162
  %100 = load ptr, ptr %args, align 8
  %arrayidx.i658 = getelementptr inbounds i64, ptr %100, i64 1
  %101 = load ptr, ptr %arrayidx.i658, align 8
  %102 = ptrtoint ptr %101 to i64
  %add1.i971 = add i64 %102, 608
  %103 = inttoptr i64 %add1.i971 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372

if.end.i364:                                      ; preds = %lor.lhs.false162
  %values_.i365 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %104 = load ptr, ptr %values_.i365, align 8
  %idx.ext.i366 = zext nneg i32 %add164 to i64
  %add.ptr.i367 = getelementptr inbounds i64, ptr %104, i64 %idx.ext.i366
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372: ; preds = %if.end.i364, %if.then.i369
  %retval.i355.sroa.0.0 = phi ptr [ %103, %if.then.i369 ], [ %add.ptr.i367, %if.end.i364 ]
  %call172 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_122ValidateAdditionalDataEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i355.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call172, label %sw.epilog, label %return

sw.bb176:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add178 = add i32 %offset, 1
  %cmp.i342 = icmp sgt i32 %add178, -1
  %105 = load i32, ptr %length_.i596, align 8
  %cmp2.i345.not = icmp sgt i32 %105, %add178
  %or.cond177 = select i1 %cmp.i342, i1 %cmp2.i345.not, i1 false
  br i1 %or.cond177, label %if.end.i346, label %if.then.i351

if.then.i351:                                     ; preds = %sw.bb176
  %106 = load ptr, ptr %args, align 8
  %arrayidx.i661 = getelementptr inbounds i64, ptr %106, i64 1
  %107 = load ptr, ptr %arrayidx.i661, align 8
  %108 = ptrtoint ptr %107 to i64
  %add1.i964 = add i64 %108, 608
  %109 = inttoptr i64 %add1.i964 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354

if.end.i346:                                      ; preds = %sw.bb176
  %values_.i347 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %110 = load ptr, ptr %values_.i347, align 8
  %idx.ext.i348 = zext nneg i32 %add178 to i64
  %add.ptr.i349 = getelementptr inbounds i64, ptr %110, i64 %idx.ext.i348
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354: ; preds = %if.end.i346, %if.then.i351
  %retval.i337.sroa.0.0 = phi ptr [ %109, %if.then.i351 ], [ %add.ptr.i349, %if.end.i346 ]
  %call186 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i337.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call186, label %lor.lhs.false187, label %return

lor.lhs.false187:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354
  %add189 = add i32 %offset, 2
  %cmp.i324 = icmp sgt i32 %add189, -1
  %111 = load i32, ptr %length_.i596, align 8
  %cmp2.i327.not = icmp sgt i32 %111, %add189
  %or.cond178 = select i1 %cmp.i324, i1 %cmp2.i327.not, i1 false
  br i1 %or.cond178, label %if.end.i328, label %if.then.i333

if.then.i333:                                     ; preds = %lor.lhs.false187
  %112 = load ptr, ptr %args, align 8
  %arrayidx.i664 = getelementptr inbounds i64, ptr %112, i64 1
  %113 = load ptr, ptr %arrayidx.i664, align 8
  %114 = ptrtoint ptr %113 to i64
  %add1.i957 = add i64 %114, 608
  %115 = inttoptr i64 %add1.i957 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336

if.end.i328:                                      ; preds = %lor.lhs.false187
  %values_.i329 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %116 = load ptr, ptr %values_.i329, align 8
  %idx.ext.i330 = zext nneg i32 %add189 to i64
  %add.ptr.i331 = getelementptr inbounds i64, ptr %116, i64 %idx.ext.i330
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336: ; preds = %if.end.i328, %if.then.i333
  %retval.i319.sroa.0.0 = phi ptr [ %115, %if.then.i333 ], [ %add.ptr.i331, %if.end.i328 ]
  %call197 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, i32 noundef %cipher_mode, ptr %retval.i319.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call197, label %lor.lhs.false198, label %return

lor.lhs.false198:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336
  %add200 = add i32 %offset, 3
  %cmp.i306 = icmp sgt i32 %add200, -1
  %117 = load i32, ptr %length_.i596, align 8
  %cmp2.i309.not = icmp sgt i32 %117, %add200
  %or.cond179 = select i1 %cmp.i306, i1 %cmp2.i309.not, i1 false
  br i1 %or.cond179, label %if.end.i310, label %if.then.i315

if.then.i315:                                     ; preds = %lor.lhs.false198
  %118 = load ptr, ptr %args, align 8
  %arrayidx.i667 = getelementptr inbounds i64, ptr %118, i64 1
  %119 = load ptr, ptr %arrayidx.i667, align 8
  %120 = ptrtoint ptr %119 to i64
  %add1.i950 = add i64 %120, 608
  %121 = inttoptr i64 %add1.i950 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318

if.end.i310:                                      ; preds = %lor.lhs.false198
  %values_.i311 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %122 = load ptr, ptr %values_.i311, align 8
  %idx.ext.i312 = zext nneg i32 %add200 to i64
  %add.ptr.i313 = getelementptr inbounds i64, ptr %122, i64 %idx.ext.i312
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318: ; preds = %if.end.i310, %if.then.i315
  %retval.i301.sroa.0.0 = phi ptr [ %121, %if.then.i315 ], [ %add.ptr.i313, %if.end.i310 ]
  %call208 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_122ValidateAdditionalDataEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i301.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call208, label %sw.epilog, label %return

sw.bb212:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %add214 = add i32 %offset, 1
  %cmp.i288 = icmp sgt i32 %add214, -1
  %123 = load i32, ptr %length_.i596, align 8
  %cmp2.i291.not = icmp sgt i32 %123, %add214
  %or.cond180 = select i1 %cmp.i288, i1 %cmp2.i291.not, i1 false
  br i1 %or.cond180, label %if.end.i292, label %if.then.i297

if.then.i297:                                     ; preds = %sw.bb212
  %124 = load ptr, ptr %args, align 8
  %arrayidx.i670 = getelementptr inbounds i64, ptr %124, i64 1
  %125 = load ptr, ptr %arrayidx.i670, align 8
  %126 = ptrtoint ptr %125 to i64
  %add1.i943 = add i64 %126, 608
  %127 = inttoptr i64 %add1.i943 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300

if.end.i292:                                      ; preds = %sw.bb212
  %values_.i293 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %128 = load ptr, ptr %values_.i293, align 8
  %idx.ext.i294 = zext nneg i32 %add214 to i64
  %add.ptr.i295 = getelementptr inbounds i64, ptr %128, i64 %idx.ext.i294
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300: ; preds = %if.end.i292, %if.then.i297
  %retval.i283.sroa.0.0 = phi ptr [ %127, %if.then.i297 ], [ %add.ptr.i295, %if.end.i292 ]
  %call222 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i283.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call222, label %lor.lhs.false223, label %return

lor.lhs.false223:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300
  %add225 = add i32 %offset, 2
  %cmp.i270 = icmp sgt i32 %add225, -1
  %129 = load i32, ptr %length_.i596, align 8
  %cmp2.i273.not = icmp sgt i32 %129, %add225
  %or.cond181 = select i1 %cmp.i270, i1 %cmp2.i273.not, i1 false
  br i1 %or.cond181, label %if.end.i274, label %if.then.i279

if.then.i279:                                     ; preds = %lor.lhs.false223
  %130 = load ptr, ptr %args, align 8
  %arrayidx.i673 = getelementptr inbounds i64, ptr %130, i64 1
  %131 = load ptr, ptr %arrayidx.i673, align 8
  %132 = ptrtoint ptr %131 to i64
  %add1.i936 = add i64 %132, 608
  %133 = inttoptr i64 %add1.i936 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282

if.end.i274:                                      ; preds = %lor.lhs.false223
  %values_.i275 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %134 = load ptr, ptr %values_.i275, align 8
  %idx.ext.i276 = zext nneg i32 %add225 to i64
  %add.ptr.i277 = getelementptr inbounds i64, ptr %134, i64 %idx.ext.i276
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282: ; preds = %if.end.i274, %if.then.i279
  %retval.i265.sroa.0.0 = phi ptr [ %133, %if.then.i279 ], [ %add.ptr.i277, %if.end.i274 ]
  %call233 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, i32 noundef %cipher_mode, ptr %retval.i265.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call233, label %lor.lhs.false234, label %return

lor.lhs.false234:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282
  %add236 = add i32 %offset, 3
  %cmp.i = icmp sgt i32 %add236, -1
  %135 = load i32, ptr %length_.i596, align 8
  %cmp2.i.not = icmp sgt i32 %135, %add236
  %or.cond182 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond182, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false234
  %136 = load ptr, ptr %args, align 8
  %arrayidx.i676 = getelementptr inbounds i64, ptr %136, i64 1
  %137 = load ptr, ptr %arrayidx.i676, align 8
  %138 = ptrtoint ptr %137 to i64
  %add1.i = add i64 %138, 608
  %139 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false234
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %140 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add236 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %140, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %139, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call244 = tail call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_122ValidateAdditionalDataEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr noundef %retval.0.i.i, i32 noundef %mode, ptr %retval.i.sroa.0.0, ptr noundef nonnull %params)
  br i1 %call244, label %sw.epilog, label %return

do.body248:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigEE4args_0) #16
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %do.end7.i200, %do.end7.i185, %do.end7.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462, %sw.bb139, %sw.bb138, %sw.bb137
  %cipher_nid.0 = phi i32 [ 790, %sw.bb139 ], [ 789, %sw.bb138 ], [ 788, %sw.bb137 ], [ 419, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462 ], [ 423, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444 ], [ 427, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426 ], [ 895, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372 ], [ 898, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318 ], [ 901, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 904, %do.end7.i ], [ 905, %do.end7.i185 ], [ 906, %do.end7.i200 ]
  %call250 = call ptr @OBJ_nid2sn(i32 noundef %cipher_nid.0) #16
  %call251 = call ptr @EVP_get_cipherbyname(ptr noundef %call250) #16
  %cipher = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 3
  store ptr %call251, ptr %cipher, align 8
  %cmp = icmp eq ptr %call251, null
  br i1 %cmp, label %if.then253, label %if.end255

if.then253:                                       ; preds = %sw.epilog
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %141 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %141, ptr noundef nonnull @.str.56)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %call.i.i) #16
  br label %return

if.end255:                                        ; preds = %sw.epilog
  %size_.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %142 = load i64, ptr %size_.i, align 8
  %call258 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call251) #16
  %conv = sext i32 %call258 to i64
  %cmp259 = icmp ult i64 %142, %conv
  br i1 %cmp259, label %if.then260, label %return

if.then260:                                       ; preds = %if.end255
  %isolate_.i.i219 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %143 = load ptr, ptr %isolate_.i.i219, align 8
  %call.i.i220 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %143, ptr noundef nonnull @.str.58)
  %call6.i.i221 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %call.i.i220) #16
  br label %return

return:                                           ; preds = %if.end255, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit212, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit197, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit, %if.then260, %if.then253
  %retval.sroa.0.0 = phi i16 [ 0, %if.then253 ], [ 0, %if.then260 ], [ 0, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570 ], [ 0, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit197 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit534 ], [ 0, %_ZN4node6crypto12_GLOBAL__N_115ValidateCounterEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEPNS0_15AESCipherConfigE.exit212 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit498 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit462 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit444 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit426 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit372 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit390 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit408 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit318 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit336 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit354 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit282 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit300 ], [ 257, %if.end255 ]
  ret i16 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_110ValidateIVEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr nocapture noundef readonly %env, i32 noundef %mode, ptr %value.coerce, ptr noundef %params) unnamed_addr #3 {
entry:
  %iv = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %iv, ptr %value.coerce)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %0, 2147483648
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.24)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %cmp.i2 = icmp eq i64 %0, 0
  br i1 %cmp.i2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !6
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.34, i32 noundef 205) #16, !noalias !6
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16, !noalias !6
  call void @abort() #18, !noalias !6
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i
  %2 = load i64, ptr %length_.i.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %2, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv, i64 0, i32 3
  %3 = load ptr, ptr %data_.i.i, align 8, !noalias !6
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv, i64 0, i32 1
  %4 = load i64, ptr %offset_.i.i, align 8, !noalias !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %retval.0.i.i = select i1 %cmp.i.i, ptr %iv, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i, i64 %2, i1 false), !noalias !6
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i.i, i64 noundef %0) #16
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %cmp.i.i3 = icmp eq i64 %0, 0
  %data_.i.i4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv, i64 0, i32 3
  %5 = load ptr, ptr %data_.i.i4, align 8, !noalias !9
  %offset_.i.i5 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv, i64 0, i32 1
  %6 = load i64, ptr %offset_.i.i5, align 8, !noalias !9
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i.i7 = select i1 %cmp.i.i3, ptr %iv, ptr %add.ptr.i.i6
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i7, i64 noundef %0) #16
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i, %cond.false
  %iv8 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigE(ptr nocapture noundef readonly %env, i32 noundef %mode, i32 noundef %cipher_mode, ptr %value.coerce, ptr noundef %params) unnamed_addr #3 {
entry:
  %tag_contents = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  switch i32 %cipher_mode, label %do.body [
    i32 1, label %sw.bb
    i32 0, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call3.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call5.i, label %if.end, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call7.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node29ERR_CRYPTO_INVALID_TAG_LENGTHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.53)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i.i) #16
  br label %return

if.end:                                           ; preds = %sw.bb, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %tag_contents, ptr nonnull %value.coerce)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %tag_contents, i64 0, i32 2
  %1 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %1, 2147483648
  br i1 %cmp.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %isolate_.i.i6 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i6, align 8
  %call.i.i7 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %2, ptr noundef nonnull @.str.50)
  %call6.i.i8 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call.i.i7) #16
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %cmp.i10 = icmp eq i64 %1, 0
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !12
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str.34, i32 noundef 205) #16, !noalias !12
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16, !noalias !12
  call void @abort() #18, !noalias !12
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i
  %3 = load i64, ptr %length_.i.i, align 8, !noalias !12
  %cmp.i.i = icmp eq i64 %3, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %tag_contents, i64 0, i32 3
  %4 = load ptr, ptr %data_.i.i, align 8, !noalias !12
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %tag_contents, i64 0, i32 1
  %5 = load i64, ptr %offset_.i.i, align 8, !noalias !12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %retval.0.i.i = select i1 %cmp.i.i, ptr %tag_contents, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i, i64 %3, i1 false), !noalias !12
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i.i, i64 noundef %1) #16
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %cmp.i.i11 = icmp eq i64 %1, 0
  %data_.i.i12 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %tag_contents, i64 0, i32 3
  %6 = load ptr, ptr %data_.i.i12, align 8, !noalias !15
  %offset_.i.i13 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %tag_contents, i64 0, i32 1
  %7 = load i64, ptr %offset_.i.i13, align 8, !noalias !15
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %6, i64 %7
  %retval.0.i.i15 = select i1 %cmp.i.i11, ptr %tag_contents, ptr %add.ptr.i.i14
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i15, i64 noundef %1) #16
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i, %cond.false
  %tag = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 7
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %tag, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

sw.bb16:                                          ; preds = %entry
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  %isolate_.i.i16 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %8 = load ptr, ptr %isolate_.i.i16, align 8
  %call.i.i17 = tail call ptr @_ZN4node29ERR_CRYPTO_INVALID_TAG_LENGTHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %8, ptr noundef nonnull @.str.53)
  %call6.i.i18 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %call.i.i17) #16
  br label %return

if.end20:                                         ; preds = %sw.bb16
  %call27 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  %conv = zext i32 %call27 to i64
  %length = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  store i64 %conv, ptr %length, align 8
  %cmp29 = icmp ugt i32 %call27, 128
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.end20
  %isolate_.i.i19 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i19, align 8
  %call.i.i20 = tail call ptr @_ZN4node29ERR_CRYPTO_INVALID_TAG_LENGTHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.53)
  %call6.i.i21 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %call.i.i20) #16
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_115ValidateAuthTagEPNS_11EnvironmentENS0_13CryptoJobModeENS0_19WebCryptoCipherModeEN2v85LocalINS6_5ValueEEEPNS0_15AESCipherConfigEE4args) #16
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %cond.end, %if.end20, %if.then30, %if.then19, %if.then13, %if.then
  %retval.0 = phi i1 [ false, %if.then30 ], [ false, %if.then19 ], [ false, %if.then13 ], [ false, %if.then ], [ true, %if.end20 ], [ true, %cond.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_122ValidateAdditionalDataEPNS_11EnvironmentENS0_13CryptoJobModeEN2v85LocalINS5_5ValueEEEPNS0_15AESCipherConfigE(ptr nocapture noundef readonly %env, i32 noundef %mode, ptr nonnull %value.coerce, ptr noundef %params) unnamed_addr #3 {
entry:
  %additional = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call3.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call5.i, label %if.then, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #16
  br i1 %call7.i, label %if.then, label %return

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %additional, ptr nonnull %value.coerce)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %additional, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %0, 2147483648
  br i1 %cmp.i, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.55)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i.i) #16
  br label %return

if.end:                                           ; preds = %if.then
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %cmp.i2 = icmp eq i64 %0, 0
  br i1 %cmp.i2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !18
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.34, i32 noundef 205) #16, !noalias !18
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16, !noalias !18
  call void @abort() #18, !noalias !18
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i
  %2 = load i64, ptr %length_.i.i, align 8, !noalias !18
  %cmp.i.i = icmp eq i64 %2, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %additional, i64 0, i32 3
  %3 = load ptr, ptr %data_.i.i, align 8, !noalias !18
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %additional, i64 0, i32 1
  %4 = load i64, ptr %offset_.i.i, align 8, !noalias !18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %retval.0.i.i = select i1 %cmp.i.i, ptr %additional, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i, i64 %2, i1 false), !noalias !18
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i.i, i64 noundef %0) #16
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %cmp.i.i3 = icmp eq i64 %0, 0
  %data_.i.i4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %additional, i64 0, i32 3
  %5 = load ptr, ptr %data_.i.i4, align 8, !noalias !21
  %offset_.i.i5 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %additional, i64 0, i32 1
  %6 = load i64, ptr %offset_.i.i5, align 8, !noalias !21
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i.i7 = select i1 %cmp.i.i3, ptr %additional, ptr %add.ptr.i.i6
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i7, i64 noundef %0) #16
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i, %cond.false
  %additional_data = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 6
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %additional_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

return:                                           ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit, %cond.end, %if.then13
  %retval.0 = phi i1 [ false, %if.then13 ], [ true, %cond.end ], [ true, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit ]
  ret i1 %retval.0
}

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_(ptr nocapture readnone %env, ptr nocapture noundef readonly %key_data, i32 noundef %cipher_mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %variant = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 2
  %0 = load i32, ptr %variant, align 4
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb23
    i32 9, label %sw.bb26
    i32 10, label %sw.bb29
    i32 11, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %key_data, align 8
  %call1 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_114AES_CTR_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %1, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %key_data, align 8
  %call4 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_114AES_CTR_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %2, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %key_data, align 8
  %call7 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_114AES_CTR_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %3, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %key_data, align 8
  %call10 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %4, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb11:                                          ; preds = %entry
  %5 = load ptr, ptr %key_data, align 8
  %call13 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %5, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb14:                                          ; preds = %entry
  %6 = load ptr, ptr %key_data, align 8
  %call16 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %6, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb17:                                          ; preds = %entry
  %7 = load ptr, ptr %key_data, align 8
  %call19 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %7, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb20:                                          ; preds = %entry
  %8 = load ptr, ptr %key_data, align 8
  %call22 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %8, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb23:                                          ; preds = %entry
  %9 = load ptr, ptr %key_data, align 8
  %call25 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %9, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb26:                                          ; preds = %entry
  %10 = load ptr, ptr %key_data, align 8
  %call28 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %10, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb29:                                          ; preds = %entry
  %11 = load ptr, ptr %key_data, align 8
  %call31 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %11, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

sw.bb32:                                          ; preds = %entry
  %12 = load ptr, ptr %key_data, align 8
  %call34 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %12, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %out)
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_E4args) #16
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %call34, %sw.bb32 ], [ %call31, %sw.bb29 ], [ %call28, %sw.bb26 ], [ %call25, %sw.bb23 ], [ %call22, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %call16, %sw.bb14 ], [ %call13, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_114AES_CTR_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %key_data, i32 noundef %cipher_mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef %out) unnamed_addr #3 {
entry:
  %buf = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp43 = alloca %"class.node::crypto::ByteSource", align 8
  %new_counter_block = alloca %"class.std::vector.313", align 8
  %ref.tmp52 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp61 = alloca %"class.node::crypto::ByteSource", align 8
  %call = tail call ptr @BN_new() #16
  %call2 = tail call ptr @BN_value_one() #16
  %length = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  %0 = load i64, ptr %length, align 8
  %conv = trunc i64 %0 to i32
  %call3 = tail call i32 @BN_lshift(ptr noundef %call, ptr noundef %call2, i32 noundef %conv) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup69, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length, align 8, !noalias !24
  %2 = trunc i64 %1 to i32
  %conv.i = and i32 %2, 7
  %iv.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %3 = load ptr, ptr %iv.i, align 8, !noalias !24
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %div11.i = lshr i64 %1, 3
  %conv2.i = trunc i64 %div11.i to i32
  %size_.i.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %4 = load i64, ptr %size_.i.i, align 8, !noalias !24
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %4
  %idx.ext.i = and i64 %div11.i, 4294967295
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call6.i = tail call ptr @BN_bin2bn(ptr noundef %add.ptr5.i, i32 noundef %conv2.i, ptr noundef null) #16, !noalias !24
  br label %_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit

if.end.i:                                         ; preds = %if.end
  %cmp.i.i = icmp eq i64 %1, 0
  %sub.i.i = add i64 %1, 34359738367
  %div.i18.i = lshr i64 %sub.i.i, 3
  %add.i.i = add nuw nsw i64 %div.i18.i, 1
  %5 = and i64 %add.i.i, 4294967295
  %size_.i12.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %6 = load i64, ptr %size_.i12.i, align 8, !noalias !24
  %add.ptr13.i = getelementptr inbounds i8, ptr %3, i64 %6
  %idx.ext14.i = select i1 %cmp.i.i, i64 0, i64 %5
  %idx.neg15.i = sub nsw i64 0, %idx.ext14.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %idx.neg15.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18, !noalias !24
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %if.end.i
  %cmp.not.i.i.i.i = icmp eq i64 %idx.ext14.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #17, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr nonnull align 1 %add.ptr16.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %counter.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %shl.i = shl nuw nsw i32 255, %conv.i
  %7 = load i8, ptr %counter.sroa.0.0.i, align 1, !noalias !24
  %8 = trunc i32 %shl.i to i8
  %9 = xor i8 %8, -1
  %conv22.i = and i8 %7, %9
  store i8 %conv22.i, ptr %counter.sroa.0.0.i, align 1, !noalias !24
  %conv25.i = trunc i64 %sub.ptr.sub.i.i.i.i.i to i32
  %call26.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %counter.sroa.0.0.i, i32 noundef %conv25.i, ptr noundef null) #16, !noalias !24
  tail call void @_ZdlPv(ptr noundef nonnull %counter.sroa.0.0.i) #19, !noalias !24
  br label %_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit

_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit: ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %current_counter.sroa.0.0 = phi ptr [ %call6.i, %if.then.i ], [ %call26.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %call4 = tail call ptr @BN_new() #16
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %in, i64 0, i32 2
  %10 = load i64, ptr %size_.i, align 8
  %cmp.i25 = icmp eq i64 %10, 0
  %sub.i = add i64 %10, -1
  %div.i11 = lshr i64 %sub.i, 4
  %add.i = add nuw nsw i64 %div.i11, 1
  %cond.i = select i1 %cmp.i25, i64 0, i64 %add.i
  %call8 = tail call i32 @BN_set_word(ptr noundef %call4, i64 noundef %cond.i) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup67, label %if.end11

if.end11:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit
  %call14 = tail call i32 @BN_cmp(ptr noundef %call4, ptr noundef %call) #16
  %cmp = icmp sgt i32 %call14, 0
  br i1 %cmp, label %cleanup67, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @BN_new() #16
  %call21 = tail call i32 @BN_sub(ptr noundef %call17, ptr noundef %call, ptr noundef %current_counter.sroa.0.0) #16
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %cleanup66, label %if.end24

if.end24:                                         ; preds = %if.end16
  %11 = load i64, ptr %size_.i, align 8
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str.34, i32 noundef 205) #16
  %cmp.i.i27 = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %11, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i27
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %if.end24
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16
  tail call void @abort() #18
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %if.end24
  store ptr %call1.i.i, ptr %buf, align 8
  %size_.i28 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %buf, i64 0, i32 1
  store i64 %11, ptr %size_.i28, align 8
  %call28 = tail call i32 @BN_cmp(ptr noundef %call17, ptr noundef %call4) #16
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  %12 = load ptr, ptr %iv.i, align 8
  %call33 = tail call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_115AES_CTR_Cipher2EPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPKhPh(ptr noundef %key_data, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef %12, ptr noundef %call1.i.i), !range !27
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, label %cleanup

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %if.then30
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %call1.i.i, i64 noundef %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false), !noalias !28
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %cleanup

if.end39:                                         ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  %call41 = tail call i64 @BN_get_word(ptr noundef %call17) #16
  %mul = shl i64 %call41, 4
  %13 = load ptr, ptr %in, align 8
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp43, ptr noundef %13, i64 noundef %mul) #16
  %14 = load ptr, ptr %iv.i, align 8
  %call48 = call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_115AES_CTR_Cipher2EPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPKhPh(ptr noundef %key_data, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, ptr noundef %14, ptr noundef %call1.i.i), !range !27
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43) #16
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end51, label %cleanup

if.end51:                                         ; preds = %if.end39
  call fastcc void @_ZN4node6crypto12_GLOBAL__N_122BlockWithZeroedCounterERKNS0_15AESCipherConfigE(ptr noalias nonnull align 8 %new_counter_block, ptr noundef nonnull align 8 dereferenceable(104) %params)
  %15 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul
  %16 = load i64, ptr %size_.i, align 8
  %sub = sub i64 %16, %mul
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp52, ptr noundef %add.ptr, i64 noundef %sub) #16
  %17 = load ptr, ptr %new_counter_block, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %call1.i.i, i64 %mul
  %call58 = call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_115AES_CTR_Cipher2EPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPKhPh(ptr noundef %key_data, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(104) %params, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, ptr noundef %17, ptr noundef %add.ptr57), !range !27
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #16
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end51
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 undef, i8 0)
  %call64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #16
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end51
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end65
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %if.end65, %if.end39, %if.then30, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %retval.0 = phi i32 [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %call33, %if.then30 ], [ %call48, %if.end39 ], [ %call58, %if.end65 ], [ %call58, %if.then.i.i.i ]
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %size_.i28, align 8
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cleanup66

cleanup66:                                        ; preds = %if.end16, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 2, %if.end16 ]
  %cmp.not.i32 = icmp eq ptr %call17, null
  br i1 %cmp.not.i32, label %cleanup67, label %if.then.i33

if.then.i33:                                      ; preds = %cleanup66
  call void @BN_free(ptr noundef nonnull %call17) #16
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i33, %cleanup66, %if.end11, %_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit
  %retval.2 = phi i32 [ 2, %_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE.exit ], [ 2, %if.end11 ], [ %retval.1, %cleanup66 ], [ %retval.1, %if.then.i33 ]
  %cmp.not.i35 = icmp eq ptr %call4, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38, label %if.then.i36

if.then.i36:                                      ; preds = %cleanup67
  call void @BN_free(ptr noundef nonnull %call4) #16
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38: ; preds = %cleanup67, %if.then.i36
  %cmp.not.i39 = icmp eq ptr %current_counter.sroa.0.0, null
  br i1 %cmp.not.i39, label %cleanup69, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38
  call void @BN_free(ptr noundef nonnull %current_counter.sroa.0.0) #16
  br label %cleanup69

cleanup69:                                        ; preds = %if.then.i40, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38, %entry
  %retval.3 = phi i32 [ 2, %entry ], [ %retval.2, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit38 ], [ %retval.2, %if.then.i40 ]
  %cmp.not.i43 = icmp eq ptr %call, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit46, label %if.then.i44

if.then.i44:                                      ; preds = %cleanup69
  call void @BN_free(ptr noundef nonnull %call) #16
  br label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit46

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit46: ; preds = %cleanup69, %if.then.i44
  ret i32 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_(ptr noundef %key_data, i32 noundef %cipher_mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef %out) unnamed_addr #3 {
entry:
  %out_len = alloca i32, align 4
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %cmp.not = icmp eq ptr %key_data, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args) #16
  tail call void @abort() #18
  unreachable

do.body5:                                         ; preds = %entry
  %call = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %key_data) #16
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_0) #16
  tail call void @abort() #18
  unreachable

do.end14:                                         ; preds = %do.body5
  %cipher = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 3
  %0 = load ptr, ptr %cipher, align 8
  %call15 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %0) #16
  %call16 = tail call ptr @EVP_CIPHER_CTX_new() #16
  %call18 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %call16) #16
  %cmp19 = icmp eq i32 %call15, 65538
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.end14
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef %call16, i32 noundef 1) #16
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.end14
  %cmp23 = icmp eq i32 %cipher_mode, 0
  %1 = load ptr, ptr %cipher, align 8
  %conv = zext i1 %cmp23 to i32
  %call26 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call16, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %conv) #16
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup157, label %if.end29

if.end29:                                         ; preds = %if.end22
  %cmp30 = icmp eq i32 %call15, 6
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end29
  %size_.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %conv33 = trunc i64 %2 to i32
  %call34 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call16, i32 noundef 9, i32 noundef %conv33, ptr noundef null) #16
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup157, label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.end29
  %call39 = tail call noundef i64 @_ZNK4node6crypto13KeyObjectData19GetSymmetricKeySizeEv(ptr noundef nonnull align 8 dereferenceable(72) %key_data) #16
  %conv40 = trunc i64 %call39 to i32
  %call41 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call16, i32 noundef %conv40) #16
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %cleanup157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %call44 = tail call noundef ptr @_ZNK4node6crypto13KeyObjectData15GetSymmetricKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %key_data) #16
  %iv45 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %3 = load ptr, ptr %iv45, align 8
  %call49 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call16, ptr noundef null, ptr noundef null, ptr noundef %call44, ptr noundef %3, i32 noundef %conv) #16
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %cleanup157, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false
  br i1 %cmp30, label %if.then54, label %if.end81

if.then54:                                        ; preds = %if.end52
  switch i32 %cipher_mode, label %do.body78 [
    i32 1, label %do.body55
    i32 0, label %sw.bb77
  ]

do.body55:                                        ; preds = %if.then54
  %tag = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 7
  %4 = load ptr, ptr %tag, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %do.body62, label %do.end66

do.body62:                                        ; preds = %do.body55
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_1) #16
  tail call void @abort() #18
  unreachable

do.end66:                                         ; preds = %do.body55
  %size_.i27 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 7, i32 2
  %5 = load i64, ptr %size_.i27, align 8
  %conv70 = trunc i64 %5 to i32
  %call73 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call16, i32 noundef 17, i32 noundef %conv70, ptr noundef nonnull %4) #16
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %cleanup157, label %if.end81

sw.bb77:                                          ; preds = %if.then54
  %length = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  %6 = load i64, ptr %length, align 8
  br label %if.end81

do.body78:                                        ; preds = %if.then54
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_2) #16
  tail call void @abort() #18
  unreachable

if.end81:                                         ; preds = %sw.bb77, %do.end66, %if.end52
  %tag_len.0 = phi i64 [ %6, %sw.bb77 ], [ 0, %do.end66 ], [ 0, %if.end52 ]
  %size_.i28 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %in, i64 0, i32 2
  %7 = load i64, ptr %size_.i28, align 8
  %call84 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %call16) #16
  %conv85 = zext i32 %call84 to i64
  %add = add i64 %7, %tag_len.0
  %add86 = add i64 %add, %conv85
  %conv87 = trunc i64 %add86 to i32
  br i1 %cmp30, label %land.lhs.true89, label %if.end102

land.lhs.true89:                                  ; preds = %if.end81
  %size_.i29 = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 6, i32 2
  %8 = load i64, ptr %size_.i29, align 8
  %tobool91.not = icmp eq i64 %8, 0
  br i1 %tobool91.not, label %if.end102, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %additional_data = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 6
  %9 = load ptr, ptr %additional_data, align 8
  %conv98 = trunc i64 %8 to i32
  %call99 = call i32 @EVP_CipherUpdate(ptr noundef %call16, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %9, i32 noundef %conv98) #16
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %cleanup157, label %if.end102

if.end102:                                        ; preds = %land.lhs.true92, %land.lhs.true89, %if.end81
  %sext = shl i64 %add86, 32
  %conv103 = ashr exact i64 %sext, 32
  %call1.i.i = call ptr @CRYPTO_malloc(i64 noundef %conv103, ptr noundef nonnull @.str.34, i32 noundef 205) #16
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %sext, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %if.end102
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16
  call void @abort() #18
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %if.end102
  %10 = load i64, ptr %size_.i28, align 8
  %cmp105 = icmp eq i64 %10, 0
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  store i32 0, ptr %out_len, align 4
  br label %if.end116

if.else:                                          ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  %11 = load ptr, ptr %in, align 8
  %conv111 = trunc i64 %10 to i32
  %call112 = call i32 @EVP_CipherUpdate(ptr noundef %call16, ptr noundef %call1.i.i, ptr noundef nonnull %out_len, ptr noundef %11, i32 noundef %conv111) #16
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %cleanup, label %if.else.if.end116_crit_edge

if.else.if.end116_crit_edge:                      ; preds = %if.else
  %.pre = load i32, ptr %out_len, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else.if.end116_crit_edge, %if.then106
  %12 = phi i32 [ %.pre, %if.else.if.end116_crit_edge ], [ 0, %if.then106 ]
  %conv117 = sext i32 %12 to i64
  %cmp120.not = icmp sgt i32 %12, %conv87
  br i1 %cmp120.not, label %do.body126, label %do.end131

do.body126:                                       ; preds = %if.end116
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110AES_CipherEPNS_11EnvironmentEPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSA_E4args_3) #16
  call void @abort() #18
  unreachable

do.end131:                                        ; preds = %if.end116
  %call133 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %call16) #16
  store i32 %call133, ptr %out_len, align 4
  %add.ptr = getelementptr inbounds i8, ptr %call1.i.i, i64 %conv117
  %call136 = call i32 @EVP_CipherFinal_ex(ptr noundef %call16, ptr noundef %add.ptr, ptr noundef nonnull %out_len) #16
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %cleanup, label %if.end139

if.end139:                                        ; preds = %do.end131
  %13 = load i32, ptr %out_len, align 4
  %conv140 = sext i32 %13 to i64
  %add141 = add nsw i64 %conv140, %conv117
  %or.cond = and i1 %cmp23, %cmp30
  br i1 %or.cond, label %if.then145, label %do.body.i

if.then145:                                       ; preds = %if.end139
  %conv147 = trunc i64 %tag_len.0 to i32
  %add.ptr149 = getelementptr inbounds i8, ptr %call1.i.i, i64 %add141
  %call150 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call16, i32 noundef 16, i32 noundef %conv147, ptr noundef %add.ptr149) #16
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %cleanup, label %if.end153

if.end153:                                        ; preds = %if.then145
  %add154 = add i64 %add141, %tag_len.0
  br label %do.body.i

do.body.i:                                        ; preds = %if.end139, %if.end153
  %total.0 = phi i64 [ %add154, %if.end153 ], [ %add141, %if.end139 ]
  %cmp.not.i = icmp ult i64 %conv103, %total.0
  br i1 %cmp.not.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #16, !noalias !31
  call void @abort() #18, !noalias !31
  unreachable

do.end7.i:                                        ; preds = %do.body.i
  %cmp9.i = icmp eq i64 %total.0, 0
  br i1 %cmp9.i, label %if.then10.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

if.then10.i:                                      ; preds = %do.end7.i
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i, i64 noundef %conv103, ptr noundef nonnull @.str.34, i32 noundef 242) #16, !noalias !31
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %do.end7.i, %if.then10.i
  %buf.sroa.0.0 = phi ptr [ null, %if.then10.i ], [ %call1.i.i, %do.end7.i ]
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %buf.sroa.0.0, i64 noundef %total.0) #16
  %call156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then145, %do.end131, %if.else, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %buf.sroa.0.2 = phi ptr [ %call1.i.i, %do.end131 ], [ %call1.i.i, %if.then145 ], [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %call1.i.i, %if.else ]
  %buf.sroa.9.1 = phi i64 [ %conv103, %do.end131 ], [ %conv103, %if.then145 ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %conv103, %if.else ]
  %retval.0 = phi i32 [ 2, %do.end131 ], [ 2, %if.then145 ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ 2, %if.else ]
  call void @CRYPTO_clear_free(ptr noundef %buf.sroa.0.2, i64 noundef %buf.sroa.9.1, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cleanup157

cleanup157:                                       ; preds = %land.lhs.true92, %do.end66, %if.end37, %lor.lhs.false, %land.lhs.true, %if.end22, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 2, %if.end22 ], [ 2, %land.lhs.true ], [ 2, %lor.lhs.false ], [ 2, %if.end37 ], [ 2, %do.end66 ], [ 2, %land.lhs.true92 ]
  %cmp.not.i35 = icmp eq ptr %call16, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup157
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call16) #16
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup157, %if.then.i
  ret i32 %retval.1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto3AES10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  %call6 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call7 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #16
  %call11 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call6, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i744, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit745

if.then.i744:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit745

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit745: ; preds = %if.then.i744, %entry
  %call20 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call6, double noundef 0.000000e+00) #16
  %call46 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call7, ptr %call11, ptr %call20, i32 noundef 5) #16
  %0 = and i16 %call46, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i896, label %do.body47

if.then.i896:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit745
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body47

do.body47:                                        ; preds = %if.then.i896, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit745
  %call50 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call52 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call50) #16
  %call58 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call50, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i904 = icmp eq ptr %call58, null
  br i1 %cmp.i.i904, label %if.then.i737, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit738

if.then.i737:                                     ; preds = %do.body47
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit738

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit738: ; preds = %if.then.i737, %do.body47
  %call68 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call50, double noundef 1.000000e+00) #16
  %call95 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call52, ptr %call58, ptr %call68, i32 noundef 5) #16
  %1 = and i16 %call95, 1
  %tobool.i1101.not = icmp eq i16 %1, 0
  br i1 %tobool.i1101.not, label %if.then.i889, label %do.body97

if.then.i889:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit738
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body97

do.body97:                                        ; preds = %if.then.i889, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit738
  %call100 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call102 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call100) #16
  %call108 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call100, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i909 = icmp eq ptr %call108, null
  br i1 %cmp.i.i909, label %if.then.i730, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit731

if.then.i730:                                     ; preds = %do.body97
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit731

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit731: ; preds = %if.then.i730, %do.body97
  %call118 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call100, double noundef 2.000000e+00) #16
  %call145 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call102, ptr %call108, ptr %call118, i32 noundef 5) #16
  %2 = and i16 %call145, 1
  %tobool.i1104.not = icmp eq i16 %2, 0
  br i1 %tobool.i1104.not, label %if.then.i882, label %do.body147

if.then.i882:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit731
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body147

do.body147:                                       ; preds = %if.then.i882, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit731
  %call150 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call152 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call150) #16
  %call158 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call150, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i914 = icmp eq ptr %call158, null
  br i1 %cmp.i.i914, label %if.then.i723, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit724

if.then.i723:                                     ; preds = %do.body147
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit724

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit724: ; preds = %if.then.i723, %do.body147
  %call168 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call150, double noundef 3.000000e+00) #16
  %call195 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call152, ptr %call158, ptr %call168, i32 noundef 5) #16
  %3 = and i16 %call195, 1
  %tobool.i1107.not = icmp eq i16 %3, 0
  br i1 %tobool.i1107.not, label %if.then.i875, label %do.body197

if.then.i875:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit724
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body197

do.body197:                                       ; preds = %if.then.i875, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit724
  %call200 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call202 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call200) #16
  %call208 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call200, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i919 = icmp eq ptr %call208, null
  br i1 %cmp.i.i919, label %if.then.i716, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit717

if.then.i716:                                     ; preds = %do.body197
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit717

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit717: ; preds = %if.then.i716, %do.body197
  %call218 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call200, double noundef 4.000000e+00) #16
  %call245 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call202, ptr %call208, ptr %call218, i32 noundef 5) #16
  %4 = and i16 %call245, 1
  %tobool.i1110.not = icmp eq i16 %4, 0
  br i1 %tobool.i1110.not, label %if.then.i868, label %do.body247

if.then.i868:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit717
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body247

do.body247:                                       ; preds = %if.then.i868, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit717
  %call250 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call252 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call250) #16
  %call258 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call250, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i924 = icmp eq ptr %call258, null
  br i1 %cmp.i.i924, label %if.then.i709, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit710

if.then.i709:                                     ; preds = %do.body247
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit710

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit710: ; preds = %if.then.i709, %do.body247
  %call268 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call250, double noundef 5.000000e+00) #16
  %call295 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call252, ptr %call258, ptr %call268, i32 noundef 5) #16
  %5 = and i16 %call295, 1
  %tobool.i1113.not = icmp eq i16 %5, 0
  br i1 %tobool.i1113.not, label %if.then.i861, label %do.body297

if.then.i861:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit710
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body297

do.body297:                                       ; preds = %if.then.i861, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit710
  %call300 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call302 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call300) #16
  %call308 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call300, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i929 = icmp eq ptr %call308, null
  br i1 %cmp.i.i929, label %if.then.i702, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit703

if.then.i702:                                     ; preds = %do.body297
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit703

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit703: ; preds = %if.then.i702, %do.body297
  %call318 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call300, double noundef 6.000000e+00) #16
  %call345 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call302, ptr %call308, ptr %call318, i32 noundef 5) #16
  %6 = and i16 %call345, 1
  %tobool.i1116.not = icmp eq i16 %6, 0
  br i1 %tobool.i1116.not, label %if.then.i854, label %do.body347

if.then.i854:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit703
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body347

do.body347:                                       ; preds = %if.then.i854, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit703
  %call350 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call352 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call350) #16
  %call358 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call350, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i934 = icmp eq ptr %call358, null
  br i1 %cmp.i.i934, label %if.then.i695, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit696

if.then.i695:                                     ; preds = %do.body347
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit696

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit696: ; preds = %if.then.i695, %do.body347
  %call368 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call350, double noundef 7.000000e+00) #16
  %call395 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call352, ptr %call358, ptr %call368, i32 noundef 5) #16
  %7 = and i16 %call395, 1
  %tobool.i1119.not = icmp eq i16 %7, 0
  br i1 %tobool.i1119.not, label %if.then.i847, label %do.body397

if.then.i847:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit696
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body397

do.body397:                                       ; preds = %if.then.i847, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit696
  %call400 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call402 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call400) #16
  %call408 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call400, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i939 = icmp eq ptr %call408, null
  br i1 %cmp.i.i939, label %if.then.i688, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit689

if.then.i688:                                     ; preds = %do.body397
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit689

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit689: ; preds = %if.then.i688, %do.body397
  %call418 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call400, double noundef 8.000000e+00) #16
  %call445 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call402, ptr %call408, ptr %call418, i32 noundef 5) #16
  %8 = and i16 %call445, 1
  %tobool.i1122.not = icmp eq i16 %8, 0
  br i1 %tobool.i1122.not, label %if.then.i840, label %do.body447

if.then.i840:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit689
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body447

do.body447:                                       ; preds = %if.then.i840, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit689
  %call450 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call452 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call450) #16
  %call458 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call450, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i944 = icmp eq ptr %call458, null
  br i1 %cmp.i.i944, label %if.then.i681, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit682

if.then.i681:                                     ; preds = %do.body447
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit682

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit682: ; preds = %if.then.i681, %do.body447
  %call468 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call450, double noundef 9.000000e+00) #16
  %call495 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call452, ptr %call458, ptr %call468, i32 noundef 5) #16
  %9 = and i16 %call495, 1
  %tobool.i1125.not = icmp eq i16 %9, 0
  br i1 %tobool.i1125.not, label %if.then.i833, label %do.body497

if.then.i833:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit682
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body497

do.body497:                                       ; preds = %if.then.i833, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit682
  %call500 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call502 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call500) #16
  %call508 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call500, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i949 = icmp eq ptr %call508, null
  br i1 %cmp.i.i949, label %if.then.i674, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit675

if.then.i674:                                     ; preds = %do.body497
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit675

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit675: ; preds = %if.then.i674, %do.body497
  %call518 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call500, double noundef 1.000000e+01) #16
  %call545 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call502, ptr %call508, ptr %call518, i32 noundef 5) #16
  %10 = and i16 %call545, 1
  %tobool.i1128.not = icmp eq i16 %10, 0
  br i1 %tobool.i1128.not, label %if.then.i826, label %do.body547

if.then.i826:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit675
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.body547

do.body547:                                       ; preds = %if.then.i826, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit675
  %call550 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #16
  %call552 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call550) #16
  %call558 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call550, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef -1) #16
  %cmp.i.i954 = icmp eq ptr %call558, null
  br i1 %cmp.i.i954, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body547
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body547
  %call568 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call550, double noundef 1.100000e+01) #16
  %call595 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call552, ptr %call558, ptr %call568, i32 noundef 5) #16
  %11 = and i16 %call595, 1
  %tobool.i1131.not = icmp eq i16 %11, 0
  br i1 %tobool.i1131.not, label %if.then.i820, label %do.end596

if.then.i820:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %do.end596

do.end596:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i820
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto3AES26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15AESCipherConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tag.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i) #16
  %additional_data.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i) #16
  %iv.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %this, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15AESCipherConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15AESCipherConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  ret ptr @.str.22
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #16
  tail call void @abort() #18
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #16
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #16
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
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
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
  %ref.tmp = alloca %"class.std::allocator.131", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.131", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #16
  tail call void @abort() #18
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !34
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !34
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !34
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !34
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #16
  tail call void @abort() #18
  unreachable

do.end7:                                          ; preds = %do.body
  %cmp9 = icmp eq i64 %resize.coerce0, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  %1 = load ptr, ptr %this, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %.pre, ptr noundef nonnull @.str.34, i32 noundef 242) #16
  store ptr null, ptr %this, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end7
  store i64 %resize.coerce0, ptr %size_18.phi.trans.insert, align 8
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.end13
  %2 = phi i64 [ %resize.coerce0, %if.end13 ], [ %.pre, %entry ]
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %3, i64 noundef %2) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node26ERR_CRYPTO_INVALID_COUNTERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node29ERR_CRYPTO_INVALID_TAG_LENGTHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

declare ptr @BN_new() local_unnamed_addr #0

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @BN_value_one() local_unnamed_addr #0

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_115AES_CTR_Cipher2EPNS0_13KeyObjectDataENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPKhPh(ptr noundef %key_data, i32 noundef %cipher_mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef %counter, ptr noundef %out) unnamed_addr #3 {
entry:
  %out_len = alloca i32, align 4
  %final_len = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_new() #16
  %cmp = icmp eq i32 %cipher_mode, 0
  %cipher = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 3
  %0 = load ptr, ptr %cipher, align 8
  %call2 = tail call noundef ptr @_ZNK4node6crypto13KeyObjectData15GetSymmetricKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %key_data) #16
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef %0, ptr noundef null, ptr noundef %call2, ptr noundef %counter, i32 noundef %conv) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %out_len, align 4
  store i32 0, ptr %final_len, align 4
  %1 = load ptr, ptr %in, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %in, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %conv8 = trunc i64 %2 to i32
  %call9 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef %out, ptr noundef nonnull %out_len, ptr noundef %1, i32 noundef %conv8) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end
  %3 = load i32, ptr %out_len, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %call14 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef %add.ptr, ptr noundef nonnull %final_len) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end12
  %4 = load i32, ptr %final_len, align 4
  %5 = load i32, ptr %out_len, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %out_len, align 4
  %conv18 = zext i32 %add to i64
  %6 = load i64, ptr %size_.i, align 8
  %cmp20.not = icmp eq i64 %6, %conv18
  %. = select i1 %cmp20.not, i32 0, i32 2
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.end ], [ 2, %if.end12 ], [ %., %if.end17 ]
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call) #16
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret i32 %retval.0
}

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6crypto12_GLOBAL__N_122BlockWithZeroedCounterERKNS0_15AESCipherConfigE(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %params) unnamed_addr #3 {
entry:
  %length = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  %0 = load i64, ptr %length, align 8
  %div8 = lshr i64 %0, 3
  %1 = trunc i64 %0 to i32
  %conv2 = and i32 %1, 7
  %iv = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  %2 = load ptr, ptr %iv, align 8
  %size_.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5, i32 2
  %3 = load i64, ptr %size_.i, align 8
  store i64 0, ptr %agg.result, align 8
  %cmp.i.i.i = icmp slt i64 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #17
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_.exit

_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %call5.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %add.ptr.i.i.sink = phi ptr [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.sink, ptr %5, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i.sink to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %conv6 = and i64 %div8, 4294967295
  %6 = add i64 %conv6, %sub.ptr.rhs.cast.i
  %sub = sub i64 %sub.ptr.lhs.cast.i, %6
  %add.ptr8 = getelementptr i8, ptr %4, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %conv6, i1 false)
  %tobool.not = icmp eq i32 %conv2, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_.exit
  %shl = shl nuw nsw i32 255, %conv2
  %add.ptr.i = getelementptr i8, ptr %add.ptr8, i64 -1
  %7 = load i8, ptr %add.ptr.i, align 1
  %8 = trunc i32 %shl to i8
  %conv13 = and i8 %7, %8
  store i8 %conv13, ptr %add.ptr.i, align 1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_.exit, %if.then
  ret void
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto13KeyObjectData15GetSymmetricKeyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4node6crypto13KeyObjectData19GetSymmetricKeySizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #16
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #16
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #16
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #16
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #16
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #16
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.72, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #16
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.73, ptr nonnull %call10, i32 noundef 1) #16
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %data = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %params = alloca %"struct.node::crypto::AESCipherConfig", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i.i.i36 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i36 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i565 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i565, align 8
  %and.i = and i64 %13, 3
  %cmp.i578 = icmp eq i64 %and.i, 1
  br i1 %cmp.i578, label %if.end.i575, label %lor.lhs.false.i192

if.end.i575:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i576.not = icmp eq i16 %17, 131
  br i1 %cmp.i576.not, label %if.end5.i, label %lor.lhs.false.i192

if.end5.i:                                        ; preds = %if.end.i575
  %sub.i.i586 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i586 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body4, label %lor.lhs.false.i192

do.body4:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args) #16
  tail call void @abort() #18
  unreachable

lor.lhs.false.i192:                               ; preds = %if.end5.i, %if.end.i575, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i193 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i193, align 8
  %cmp2.i194 = icmp slt i32 %20, 1
  br i1 %cmp2.i194, label %if.then.i200, label %if.end.i195

if.then.i200:                                     ; preds = %lor.lhs.false.i192
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i340 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i340 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

if.end.i195:                                      ; preds = %lor.lhs.false.i192
  %values_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i196, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203: ; preds = %if.end.i195, %if.then.i200
  %retval.i186.sroa.0.0 = phi ptr [ %23, %if.then.i200 ], [ %24, %if.end.i195 ]
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i186.sroa.0.0) #16
  %25 = load i32, ptr %length_.i193, align 8
  %cmp2.i176 = icmp slt i32 %25, 2
  br i1 %cmp2.i176, label %if.then.i182, label %if.end.i177

if.then.i182:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i222 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i222, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i333 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i333 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

if.end.i177:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %values_.i178 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185: ; preds = %if.end.i177, %if.then.i182
  %retval.i168.sroa.0.0 = phi ptr [ %29, %if.then.i182 ], [ %add.ptr.i180, %if.end.i177 ]
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i168.sroa.0.0) #16
  br i1 %call19, label %lor.lhs.false.i156, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0) #16
  tail call void @abort() #18
  unreachable

lor.lhs.false.i156:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185
  %31 = load i32, ptr %length_.i193, align 8
  %cmp2.i158 = icmp slt i32 %31, 2
  br i1 %cmp2.i158, label %if.then.i164, label %if.end.i159

if.then.i164:                                     ; preds = %lor.lhs.false.i156
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i225, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i326 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i326 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

if.end.i159:                                      ; preds = %lor.lhs.false.i156
  %values_.i160 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i160, align 8
  %add.ptr.i162 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167: ; preds = %if.end.i159, %if.then.i164
  %retval.i150.sroa.0.0 = phi ptr [ %35, %if.then.i164 ], [ %add.ptr.i162, %if.end.i159 ]
  %call39 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i150.sroa.0.0) #16
  %cmp = icmp ugt i32 %call39, 1
  br i1 %cmp, label %do.body45, label %lor.lhs.false.i138

do.body45:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1) #16
  tail call void @abort() #18
  unreachable

lor.lhs.false.i138:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167
  %37 = load i32, ptr %length_.i193, align 8
  %cmp2.i140 = icmp slt i32 %37, 3
  br i1 %cmp2.i140, label %if.then.i146, label %if.end.i141

if.then.i146:                                     ; preds = %lor.lhs.false.i138
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i228, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i319 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i319 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %values_.i142 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i64, ptr %42, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149: ; preds = %if.end.i141, %if.then.i146
  %retval.i132.sroa.0.0 = phi ptr [ %41, %if.then.i146 ], [ %add.ptr.i144, %if.end.i141 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i132.sroa.0.0) #16
  br i1 %call56, label %lor.lhs.false.i120, label %do.body61

do.body61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2) #16
  tail call void @abort() #18
  unreachable

lor.lhs.false.i120:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  %43 = load i32, ptr %length_.i193, align 8
  %cmp2.i122 = icmp slt i32 %43, 3
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i231, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i312 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i312 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i64, ptr %48, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %retval.i114.sroa.0.0 = phi ptr [ %47, %if.then.i128 ], [ %add.ptr.i126, %if.end.i123 ]
  %49 = load i64, ptr %retval.i114.sroa.0.0, align 8
  %sub.i.i27.i = add i64 %49, -1
  %50 = inttoptr i64 %sub.i.i27.i to ptr
  %51 = load i64, ptr %50, align 8
  %sub.i30.i = add i64 %51, 11
  %52 = inttoptr i64 %sub.i30.i to ptr
  %53 = load i16, ptr %52, align 2
  %conv.i.i = zext i16 %53 to i32
  %cmp.i.i = icmp eq i16 %53, 1040
  %sub.i.i37 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i37, 1002
  %54 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %54, label %if.then.i.i, label %if.end.i.i38

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %sub.i.i.i39 = add i64 %49, 31
  %55 = inttoptr i64 %sub.i.i.i39 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i38:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i114.sroa.0.0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i38
  %retval.i12.0.i = phi ptr [ %57, %if.then.i.i ], [ %call7.i.i, %if.end.i.i38 ]
  %cmp75 = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp75, label %cleanup.cont, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %58 = load i32, ptr %length_.i193, align 8
  %cmp2.i = icmp slt i32 %58, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i234, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i = add i64 %61, 608
  %62 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %63, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %62, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr %retval.i.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %64 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %64, 2147483648
  br i1 %cmp.i, label %if.end99, label %if.then98

if.then98:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %65 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.94)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i) #16
  br label %cleanup.cont

if.end99:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15AESCipherConfigE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %iv.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %iv.i, i8 0, i64 72, i1 false)
  %call101 = call i16 @_ZN4node6crypto15AESCipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15AESCipherConfigE(i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 4, i32 noundef %call39, ptr noundef nonnull %params)
  %66 = and i16 %call101, 1
  %tobool.i.not = icmp eq i16 %66, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end104

if.end104:                                        ; preds = %if.end99
  %call105 = call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #17
  %values_.i549 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %67 = load ptr, ptr %values_.i549, align 8
  %add.ptr.i550 = getelementptr inbounds i64, ptr %67, i64 -1
  call void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15AESCipherConfigE(ptr noundef nonnull align 8 dereferenceable(424) %call105, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i550, i32 noundef %call12, ptr noundef nonnull %retval.i12.0.i, i32 noundef %call39, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(104) %params)
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.end104
  %tag.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 7
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i) #16
  %additional_data.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 6
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup, %if.then98
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
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
  %sub.i.i27.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i27.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i30.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i30.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #16
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #16
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(352) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #16
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
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #16
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
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.370"], align 16
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
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.74) #16
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %9 = ptrtoint ptr %this to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled36.0, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #16
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
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
  %call14 = call i32 @uv_queue_work(ptr noundef %15, ptr noundef nonnull %work_req_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i) #16
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args) #16
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
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_(ptr noundef %req) #3 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.370"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.370"], align 16
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.78) #16
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled43.0, ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #16
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arraydestroy.elementPast.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %13 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not = icmp eq i64 %13, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then12
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.78) #16
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
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arg_convertibles.i.i26, i64 2
  %call.i.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp13.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp13.i.i29, label %arraydestroy.body.i.i36.preheader, label %if.end15.i.i30

if.end15.i.i30:                                   ; preds = %if.then18
  %vtable.i.i31 = load ptr, ptr %call.i.i28, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 3
  %20 = load ptr, ptr %vfn.i.i32, align 8
  %call16.i.i33 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i28, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled46.0, ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i26, i32 noundef 0) #16
  br label %arraydestroy.body.i.i36.preheader

arraydestroy.body.i.i36.preheader:                ; preds = %if.end15.i.i30, %if.then18
  br label %arraydestroy.body.i.i36

arraydestroy.body.i.i36:                          ; preds = %arraydestroy.body.i.i36.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  %arraydestroy.elementPast.i.i37 = phi ptr [ %arraydestroy.element.i.i38, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %arrayctor.end.i.i27, %arraydestroy.body.i.i36.preheader ]
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arraydestroy.elementPast.i.i37, i64 -1
  %21 = load ptr, ptr %arraydestroy.element.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40: ; preds = %arraydestroy.body.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
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
  %unused.capture = alloca %class.anon.368, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.370"], align 16
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #16
  tail call void @abort() #18
  unreachable

_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit: ; preds = %entry
  %4 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.74) #16
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
  store ptr @.str.79, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #16
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled56.0, ptr noundef %10, ptr noundef null, i64 noundef %sub.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #16
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.370", ptr %arraydestroy.elementPast.i.i, i64 -1
  %12 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %status) #16
  ret void
}

declare noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15AESCipherConfigE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %mode, ptr noundef %key, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(104) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15AESCipherConfigE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env, ptr %object.coerce, i32 noundef 54, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(104) %params)
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CipherJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CipherJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %key_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %key) #16
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %key_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cipher_mode_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  store i32 %cipher_mode, ptr %cipher_mode_, align 8
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %5 = load i64, ptr %length_.i.i, align 8, !noalias !37
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_, i8 0, i64 24, i1 false), !alias.scope !37
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %call1.i.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.34, i32 noundef 205) #16, !noalias !37
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16, !noalias !37
  tail call void @abort() #18, !noalias !37
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i
  %6 = load i64, ptr %length_.i.i, align 8, !noalias !37
  %cmp.i.i = icmp eq i64 %6, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %7 = load ptr, ptr %data_.i.i, align 8, !noalias !37
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %8 = load i64, ptr %offset_.i.i, align 8, !noalias !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %data, ptr %add.ptr.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i, i64 %6, i1 false), !noalias !37
  tail call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %in_, ptr noundef nonnull %call1.i.i.i, i64 noundef %5) #16
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 225) #16
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %9 = load i64, ptr %length_.i.i.i, align 8, !noalias !40
  %cmp.i.i3 = icmp eq i64 %9, 0
  %data_.i.i4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %10 = load ptr, ptr %data_.i.i4, align 8, !noalias !40
  %offset_.i.i5 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %11 = load i64, ptr %offset_.i.i5, align 8, !noalias !40
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %10, i64 %11
  %retval.0.i.i7 = select i1 %cmp.i.i3, ptr %data, ptr %add.ptr.i.i6
  tail call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %in_, ptr noundef %retval.0.i.i7, i64 noundef %9) #16
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i, %cond.false
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15AESCipherConfigE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(104) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, double noundef -1.000000e+00) #16
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %env_.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %env, ptr %env_.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.95, ptr %type_.i, align 8
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #16
  tail call void @abort() #18
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  store i32 %mode, ptr %mode_, align 8
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15AESCipherConfigE, i64 0, inrange i32 0, i64 2), ptr %params_, align 8
  %mode.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 1
  %mode2.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 1
  %1 = load i32, ptr %mode2.i, align 8
  store i32 %1, ptr %mode.i, align 8
  %variant.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %variant3.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 2
  %2 = load i32, ptr %variant3.i, align 4
  store i32 %2, ptr %variant.i, align 4
  %cipher.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 3
  %cipher4.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 3
  %3 = load ptr, ptr %cipher4.i, align 8
  store ptr %3, ptr %cipher.i, align 8
  %length.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4
  %length5.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 4
  %4 = load i64, ptr %length5.i, align 8
  store i64 %4, ptr %length.i, align 8
  %iv.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 5
  %iv6.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 5
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %iv.i, ptr noundef nonnull align 8 dereferenceable(24) %iv6.i) #16
  %additional_data.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 6
  %additional_data7.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 6
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i, ptr noundef nonnull align 8 dereferenceable(24) %additional_data7.i) #16
  %tag.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 7
  %tag8.i = getelementptr inbounds %"struct.node::crypto::AESCipherConfig", ptr %params, i64 0, i32 7
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %tag.i, ptr noundef nonnull align 8 dereferenceable(24) %tag8.i) #16
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #16
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i

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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %tag.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 7
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i.i) #16
  %additional_data.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 6
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i.i) #16
  %iv.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i.i) #16
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i1
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i4 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mode_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
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
  store ptr @.str.113, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #16
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.113) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, %if.then, %entry
  %size_.i3 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4, i32 2
  %16 = load i64, ptr %size_.i3, align 8
  %cmp.not.i5 = icmp eq i64 %16, 0
  br i1 %cmp.not.i5, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i4)
  %call.i.i7 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8
  %retainer_.i.i.i8 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 1
  %is_root_node_.i.i.i9 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 3
  %size_.i.i.i10 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 6
  %detachedness_.i.i.i11 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i11, align 8
  %name_.i.i.i12 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i8, i8 0, i64 16, i1 false)
  store ptr @.str.114, ptr %name_.i.i.i12, align 8
  store i64 %16, ptr %size_.i.i.i10, align 8
  store i8 0, ptr %is_root_node_.i.i.i9, align 8
  %graph_.i.i13 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %17 = load ptr, ptr %graph_.i.i13, align 8
  store ptr %call.i.i7, ptr %agg.tmp.i.i4, align 8
  %vtable.i.i14 = load ptr, ptr %17, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %18 = load ptr, ptr %vfn.i.i15, align 8
  %call2.i.i16 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp.i.i4) #16
  %19 = load ptr, ptr %agg.tmp.i.i4, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18: ; preds = %if.then.i6
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i20, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18, %if.then.i6
  store ptr null, ptr %agg.tmp.i.i4, align 8
  %_M_finish.i.i.i.i.i22 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i22, align 8
  %22 = load ptr, ptr %_M_start.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i24, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21
  %_M_first3.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i26, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i27 = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i1.i.i.i27, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %if.end.i.i.i25
  %_M_node5.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i36, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %24, i64 -1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i37, align 8
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %25, i64 63
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i38, align 8
  %cmp.not.i3.i39 = icmp eq ptr %26, null
  br i1 %cmp.not.i3.i39, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28: ; preds = %if.end.i.i.i25
  %incdec.ptr.i.i.i.i19.i.i29 = getelementptr inbounds ptr, ptr %21, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i29, align 8
  %cmp.not20.i.i30 = icmp eq ptr %27, null
  br i1 %cmp.not20.i.i30, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35
  %28 = phi ptr [ %27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28 ], [ %26, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35 ]
  %29 = load ptr, ptr %graph_.i.i13, align 8
  %vtable6.i.i32 = load ptr, ptr %29, align 8
  %vfn7.i.i33 = getelementptr inbounds ptr, ptr %vtable6.i.i32, i64 2
  %30 = load ptr, ptr %vfn7.i.i33, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28, ptr noundef nonnull %call.i.i7, ptr noundef nonnull @.str.114) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i4)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40: ; preds = %if.end, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34
  call void @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 424
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.436") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject17CloneForMessagingEv(ptr sret(%"class.std::unique_ptr.436") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args) #16
  tail call void @abort() #18
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15AESCipherTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_0) #16
  tail call void @abort() #18
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #16
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #16
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #16
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #16
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #16
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #16
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEiE4args_1) #16
  call void @abort() #18
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i98.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #16
  br i1 %tobool.i98.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #16
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #16
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #16
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #16
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #16
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #16
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #16
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #16
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #16
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #16
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #16
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #16
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #16
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #16
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15AESCipherTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15AESCipherTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(352) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %size_.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call5, label %do.body, label %if.end35

do.body:                                          ; preds = %if.end, %lor.lhs.false
  %call7 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call7, label %do.end13, label %do.body11

do.body11:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #16
  tail call void @abort() #18
  unreachable

do.end13:                                         ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  store ptr %5, ptr %err, align 8
  %call24 = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out_, ptr noundef nonnull %1) #16
  store ptr %call24, ptr %result, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %isolate_.i13 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i13, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i78 = add i64 %7, 608
  %8 = inttoptr i64 %add1.i78 to ptr
  store ptr %8, ptr %result, align 8
  %call52 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #16
  store ptr %call52, ptr %err, align 8
  br label %return

return:                                           ; preds = %if.end35, %do.end13
  %call52.sink = phi ptr [ %call52, %if.end35 ], [ %call24, %do.end13 ]
  %cmp.i.i.not = icmp eq ptr %call52.sink, null
  %retval.sroa.0.0.insert.insert.i16 = select i1 %cmp.i.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %key_.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_.i, align 8, !noalias !45
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !45
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !45
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !45
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread, label %if.then.i.i.i.i

_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread: ; preds = %entry
  %cipher_mode_16 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %cipher_mode_16, align 8
  %params_.i17 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %in_18 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_19 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call320 = call noundef i32 @_ZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %params_.i17, ptr noundef nonnull align 8 dereferenceable(24) %in_18, ptr noundef nonnull %out_19)
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit, label %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread24

_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread24: ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  %cipher_mode_26 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %cipher_mode_26, align 8
  %params_.i27 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %in_28 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_29 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call330 = call noundef i32 @_ZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(104) %params_.i27, ptr noundef nonnull align 8 dereferenceable(24) %in_28, ptr noundef nonnull %out_29)
  br label %if.then.i.i.i

_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cipher_mode_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %cipher_mode_, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call3 = call noundef i32 @_ZN4node6crypto15AESCipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15AESCipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(104) %params_.i, ptr noundef nonnull align 8 dereferenceable(24) %in_, ptr noundef nonnull %out_)
  %cmp.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread24, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit
  %call333 = phi i32 [ %call330, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread24 ], [ %call3, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit ]
  %.pr32 = phi ptr [ %1, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread24 ], [ %.pr.pre, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit ]
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr32, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr32, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #16
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call322 = phi i32 [ %call320, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit.thread ], [ %call3, %_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv.exit ], [ %call333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call333, %if.end8.sink.split.i.i.i.i ]
  %cmp = icmp eq i32 %call322, 0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  switch i32 %call322, label %if.end9 [
    i32 2, label %sw.bb8
    i32 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.130)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %sw.bb7
  %errors_.i6 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i6, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end9

sw.bb8:                                           ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i7, ptr noundef nonnull @.str.127)
  %_M_finish.i.i8 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i8, align 8
  %_M_end_of_storage.i.i9 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i10, label %if.else.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %sw.bb8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7) #16
  %23 = load ptr, ptr %_M_finish.i.i8, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i8, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15

if.else.i.i13:                                    ; preds = %sw.bb8
  %errors_.i14 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i14, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15: ; preds = %if.then.i.i11, %if.else.i.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15AESCipherTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %status)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %tag.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 7
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i) #16
  %additional_data.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 6
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i) #16
  %iv.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i) #16
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_15AESCipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !48

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !49

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !49

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !50
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.100) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.100)
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !48

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !49

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !49

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !53
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !53
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.101) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.101)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15AESCipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tag.i.i) #16
  %additional_data.i.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_data.i.i) #16
  %iv.i.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %iv.i.i) #16
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15AESCipherTraitsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
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
  tail call void @llvm.trap() #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  ret ptr @.str.99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #16
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !48

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !49

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !49

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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !56
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !59
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #16
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #16
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !62
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !62
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #16
  call void @abort() #18
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #16
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
  call void @_ZdlPv(ptr noundef %31) #19
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !48

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !49

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !49

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
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #16
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !65
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !68
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #16
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.107) #16
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.108) #16
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #16
  tail call void @abort() #18
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #16
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #16
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !49

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !49

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  tail call void @_ZdlPv(ptr noundef %4) #19
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

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i5 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %7, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %9 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i35, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i35:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i.i.i.i18 = select i1 %cmp7.i.i.i.i.i.i17, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i.i.i19 = icmp eq i64 %cond.i.i.i.i.i.i18, 0
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i23, label %cond.true.i.i.i.i.i.i20

cond.true.i.i.i.i.i.i20:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i21 = shl nuw nsw i64 %cond.i.i.i.i.i.i18, 3
  %call5.i.i.i.i.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i21) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i23

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i23: ; preds = %cond.true.i.i.i.i.i.i20, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i24 = phi ptr [ %call5.i.i.i.i.i.i.i.i22, %cond.true.i.i.i.i.i.i20 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i24, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_15AESCipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i.i.i26 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i24, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i27

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i27: ; preds = %if.then.i.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i11
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32, label %if.then.i18.i.i.i.i.i31

if.then.i18.i.i.i.i.i31:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32: ; preds = %if.then.i18.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i27
  store ptr %cond.i10.i.i.i.i.i24, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i29, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i33 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i24, i64 %cond.i.i.i.i.i.i18
  store ptr %add.ptr19.i.i.i.i.i33, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_aes.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !20, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE: %agg.result"}
!26 = distinct !{!26, !"_ZN4node6crypto12_GLOBAL__N_110GetCounterERKNS0_15AESCipherConfigE"}
!27 = !{i32 0, i32 3}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!30 = distinct !{!30, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!33 = distinct !{!33, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK4node6crypto9CipherJobINS0_15AESCipherTraitsEE3keyEv"}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
