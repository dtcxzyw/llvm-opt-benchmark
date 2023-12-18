; ModuleID = 'bench/node/original/libnode.crypto_keygen.ll'
source_filename = "bench/node/original/libnode.crypto_keygen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.node::crypto::KeyPairGenConfig" = type { %"class.node::MemoryRetainer", %"struct.node::crypto::AsymmetricKeyEncodingConfig", %"struct.node::crypto::PrivateKeyEncodingConfig", %"class.node::crypto::ManagedEVPPKey", %"struct.node::crypto::NidKeyPairParams" }
%"class.node::MemoryRetainer" = type { ptr }
%"struct.node::crypto::AsymmetricKeyEncodingConfig" = type { i8, i32, %"class.v8::Maybe.2" }
%"class.v8::Maybe.2" = type { i8, i32 }
%"struct.node::crypto::PrivateKeyEncodingConfig" = type { %"struct.node::crypto::AsymmetricKeyEncodingConfig", ptr, %"class.node::NonCopyableMaybe" }
%"class.node::NonCopyableMaybe" = type { i8, %"class.node::crypto::ByteSource" }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr", %"class.std::shared_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::crypto::NidKeyPairParams" = type <{ %"class.node::MemoryRetainer", i32, [4 x i8] }>
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.node::crypto::SecretKeyGenConfig" = type { %"class.node::MemoryRetainer", i64, %"class.node::crypto::ByteSource" }
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
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.72", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.98", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.101", %"class.std::unordered_set", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.145", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.153", %"class.std::shared_ptr.156", %"class.std::vector.159", %"class.std::vector.159", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.72", %"class.node::AliasedBufferBase.62", i32, %"class.std::unique_ptr.164", %"class.node::AliasedBufferBase.72", i64, double, i64, %"class.std::unique_ptr.172", i8, i64, i64, %"class.std::unordered_set.180", %"class.std::unique_ptr.200", i8, %"class.std::__cxx11::list.208", %"class.node::ListHead", %"class.node::ListHead.213", %"class.std::__cxx11::list.215", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.220", %"class.std::__cxx11::list.225", %"class.node::MutexBase", %"class.std::__cxx11::list.230", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.245", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.263", %"class.std::function", %"class.std::unique_ptr.278", %"class.node::builtins::BuiltinLoader", %"class.std::function.292", %"class.std::unordered_map.294" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.59, ptr, i32, ptr, %struct.uv__queue }
%union.anon.59 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.60, ptr, i32, ptr, %struct.uv__queue }
%union.anon.60 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.58, ptr, i32, ptr, %struct.uv__queue }
%union.anon.58 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.61, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.61 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.62", %"class.node::AliasedBufferBase", %"class.v8::Global.65", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.65" = type { %"class.v8::PersistentBase.66" }
%"class.v8::PersistentBase.66" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.70"] }
%"class.v8::Global.70" = type { %"class.v8::PersistentBase.71" }
%"class.v8::PersistentBase.71" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.62" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.75" }
%"class.node::AliasedBufferBase.75" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.76", ptr }
%"class.v8::Global.76" = type { %"class.v8::PersistentBase.77" }
%"class.v8::PersistentBase.77" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.78", i8, [7 x i8] }>
%"class.std::unordered_map.78" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.106" }
%"class.std::_Hashtable.106" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::shared_ptr.153" = type { %"class.std::__shared_ptr.154" }
%"class.std::__shared_ptr.154" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.144 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.144 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.62" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.63", ptr }
%"class.v8::Global.63" = type { %"class.v8::PersistentBase.64" }
%"class.v8::PersistentBase.64" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.node::AliasedBufferBase.72" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.73", ptr }
%"class.v8::Global.73" = type { %"class.v8::PersistentBase.74" }
%"class.v8::PersistentBase.74" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::unordered_set.180" = type { %"class.std::_Hashtable.181" }
%"class.std::_Hashtable.181" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::__cxx11::list.208" = type { %"class.std::__cxx11::_List_base.209" }
%"class.std::__cxx11::_List_base.209" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.213" = type { %"class.node::ListNode.214" }
%"class.node::ListNode.214" = type { ptr, ptr }
%"class.std::__cxx11::list.215" = type { %"class.std::__cxx11::_List_base.216" }
%"class.std::__cxx11::_List_base.216" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.225" = type { %"class.std::__cxx11::_List_base.226" }
%"class.std::__cxx11::_List_base.226" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.230" = type { %"class.std::__cxx11::_List_base.231" }
%"class.std::__cxx11::_List_base.231" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.235", %"class.std::unique_ptr.237", ptr }
%"struct.std::atomic.235" = type { %"struct.std::__atomic_base.236" }
%"struct.std::__atomic_base.236" = type { i64 }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"struct.std::atomic.245" = type { %"struct.std::__atomic_base.246" }
%"struct.std::__atomic_base.246" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.247", i64 }
%"class.std::unordered_set.247" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.263" = type { %"class.std::_Hashtable.264" }
%"class.std::_Hashtable.264" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.289" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.286" }
%"class.std::shared_ptr.286" = type { %"class.std::__shared_ptr.287" }
%"class.std::__shared_ptr.287" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.289" = type { %"class.std::__shared_ptr.290" }
%"class.std::__shared_ptr.290" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.292" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.node::crypto::KeyGenJob" = type <{ %"class.node::crypto::CryptoJob", i32, [4 x i8] }>
%"class.node::crypto::CryptoJob" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::KeyPairGenConfig" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.336", ptr, ptr }
%"class.v8::Global.336" = type { %"class.v8::PersistentBase.337" }
%"class.v8::PersistentBase.337" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.159" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.356", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.376", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.377", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal.378", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.378", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"class.v8::Eternal.379", %"struct.std::array.380", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.381", %"class.std::unique_ptr.401", %"class.std::shared_ptr.409", ptr, ptr }
%"class.std::unordered_map.356" = type { %"class.std::_Hashtable.357" }
%"class.std::_Hashtable.357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.376" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.377" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.378" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.379" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.380" = type { [64 x %"class.v8::Eternal.377"] }
%"class.std::optional.381" = type { %"struct.std::_Optional_base.382" }
%"struct.std::_Optional_base.382" = type { %"struct.std::_Optional_payload.384" }
%"struct.std::_Optional_payload.384" = type { %"struct.std::_Optional_payload.base.398", [7 x i8] }
%"struct.std::_Optional_payload.base.398" = type { %"struct.std::_Optional_payload_base.base.397" }
%"struct.std::_Optional_payload_base.base.397" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.387" }
%"class.std::optional.387" = type { %"struct.std::_Optional_base.388" }
%"struct.std::_Optional_base.388" = type { %"struct.std::_Optional_payload.390" }
%"struct.std::_Optional_payload.390" = type { %"struct.std::_Optional_payload.base.394", [7 x i8] }
%"struct.std::_Optional_payload.base.394" = type { %"struct.std::_Optional_payload_base.base.393" }
%"struct.std::_Optional_payload_base.base.393" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.401" = type { %"struct.std::__uniq_ptr_data.402" }
%"struct.std::__uniq_ptr_data.402" = type { %"class.std::__uniq_ptr_impl.403" }
%"class.std::__uniq_ptr_impl.403" = type { %"class.std::tuple.404" }
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.408" }
%"struct.std::_Head_base.408" = type { ptr }
%"class.std::shared_ptr.409" = type { %"class.std::__shared_ptr.410" }
%"class.std::__shared_ptr.410" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { i8 }
%class.anon.344 = type { i8 }
%"class.node::NonCopyableMaybe.433" = type { i8, %"struct.node::crypto::PrivateKeyEncodingConfig" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.434" = type { %"struct.std::__uniq_ptr_data.435" }
%"struct.std::__uniq_ptr_data.435" = type { %"class.std::__uniq_ptr_impl.436" }
%"class.std::__uniq_ptr_impl.436" = type { %"class.std::tuple.437" }
%"class.std::tuple.437" = type { %"struct.std::_Tuple_impl.438" }
%"struct.std::_Tuple_impl.438" = type { %"struct.std::_Head_base.441" }
%"struct.std::_Head_base.441" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.326", %"class.std::set.326", %"class.std::vector.159", ptr, ptr, %"class.v8::Global.334", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.336", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.336", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.336", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.336", %"class.v8::Global.336", %"class.v8::Global.336", %"class.v8::Global.336", %"class.v8::Global.336", %"class.v8::Global.336", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", %"class.v8::Global.70", i32, i8, i64, i64, %"struct.std::array.338", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.326" = type { %"class.std::_Rb_tree.327" }
%"class.std::_Rb_tree.327" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.331", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.331" = type { %"struct.std::less.332" }
%"struct.std::less.332" = type { i8 }
%"class.v8::Global.334" = type { %"class.v8::PersistentBase.335" }
%"class.v8::PersistentBase.335" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.338" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.339 }
%union.anon.339 = type { ptr }
%"class.std::allocator.141" = type { i8 }
%"class.node::crypto::CryptoJob.459" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::SecretKeyGenConfig" }
%"class.node::crypto::KeyGenJob.460" = type <{ %"class.node::crypto::CryptoJob.459", i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.472" }
%"class.std::vector.472" = type { %"struct.std::_Vector_base.473" }
%"struct.std::_Vector_base.473" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node6crypto18SecretKeyGenConfigD2Ev = comdat any

$_ZN4node6crypto18SecretKeyGenConfigD0Ev = comdat any

$_ZNK4node6crypto18SecretKeyGenConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto18SecretKeyGenConfig8SelfSizeEv = comdat any

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

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE = comdat any

$_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev = comdat any

$_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED0Ev = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE8SelfSizeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node6crypto16NidKeyPairParamsD2Ev = comdat any

$_ZN4node6crypto16NidKeyPairParamsD0Ev = comdat any

$_ZNK4node6crypto16NidKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16NidKeyPairParams14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16NidKeyPairParams8SelfSizeEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_ = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev = comdat any

$_ZN4node14ThreadPoolWorkD2Ev = comdat any

$_ZN4node14ThreadPoolWorkD0Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev = comdat any

$_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args = comdat any

$_ZTVN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4node6crypto16NidKeyPairParamsE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = comdat any

$_ZTVN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto19NidKeyPairGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_keygen.cc:38\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"args[*offset]->IsInt32()\00", align 1
@.str.2 = private unnamed_addr constant [162 x i8] c"static Maybe<bool> node::crypto::NidKeyPairGenTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int *, NidKeyPairGenConfig *)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZZN4node6crypto18SecretKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_18SecretKeyGenConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_keygen.cc:64\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"args[*offset]->IsUint32()\00", align 1
@.str.6 = private unnamed_addr constant [160 x i8] c"static Maybe<bool> node::crypto::SecretKeyGenTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int *, SecretKeyGenConfig *)\00", align 1
@_ZTVN4node6crypto18SecretKeyGenConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto18SecretKeyGenConfigD2Ev, ptr @_ZN4node6crypto18SecretKeyGenConfigD0Ev, ptr @_ZNK4node6crypto18SecretKeyGenConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto18SecretKeyGenConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto18SecretKeyGenConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, comdat, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SecretKeyGenConfig\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"NidKeyPairGenJob\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_keygen.h:37\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.33 = private unnamed_addr constant [236 x i8] c"static void node::crypto::KeyGenJob<node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>>::New(const v8::FunctionCallbackInfo<v8::Value> &) [KeyGenTraits = node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>]\00", align 1
@_ZTVN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev, ptr @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED0Ev, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4node6crypto16NidKeyPairParamsE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16NidKeyPairParamsD2Ev, ptr @_ZN4node6crypto16NidKeyPairParamsD0Ev, ptr @_ZNK4node6crypto16NidKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16NidKeyPairParams14MemoryInfoNameEv, ptr @_ZNK4node6crypto16NidKeyPairParams8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"NidKeyPairParams\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"private_key_encoding.passphrase\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, comdat, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, comdat, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.50 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"KeyPairGenConfig\00", align 1
@_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:359\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"(mode_) == (kCryptoJobAsync)\00", align 1
@.str.67 = private unnamed_addr constant [216 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.67 }, comdat, align 8
@.str.68 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:360\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"status == 0 || status == UV_ECANCELED\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.67 }, comdat, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:378\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_keygen.h:111\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"!errors->Empty()\00", align 1
@.str.74 = private unnamed_addr constant [256 x i8] c"virtual v8::Maybe<bool> node::crypto::KeyGenJob<node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [KeyGenTraits = node::crypto::KeyPairGenTraits<node::crypto::NidKeyPairGenTraits>]\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Key generation job failed\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, comdat, align 8
@.str.82 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"SecretKeyGenJob\00", align 1
@_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.87 }, comdat, align 8
@.str.87 = private unnamed_addr constant [170 x i8] c"static void node::crypto::KeyGenJob<node::crypto::SecretKeyGenTraits>::New(const v8::FunctionCallbackInfo<v8::Value> &) [KeyGenTraits = node::crypto::SecretKeyGenTraits]\00", align 1
@_ZTVN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev, ptr @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.88 }, comdat, align 8
@.str.88 = private unnamed_addr constant [150 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::SecretKeyGenTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::SecretKeyGenTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.88 }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.88 }, comdat, align 8
@_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.89 }, comdat, align 8
@.str.89 = private unnamed_addr constant [190 x i8] c"virtual v8::Maybe<bool> node::crypto::KeyGenJob<node::crypto::SecretKeyGenTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [KeyGenTraits = node::crypto::SecretKeyGenTraits]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_keygen.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto19NidKeyPairGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr nocapture noundef %offset, ptr nocapture noundef writeonly %params) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %offset, align 4
  %cmp.i29 = icmp sgt i32 %0, -1
  %length_.i31 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i31, align 8
  %cmp2.i32.not = icmp sgt i32 %1, %0
  %or.cond = select i1 %cmp.i29, i1 %cmp2.i32.not, i1 false
  br i1 %or.cond, label %if.end.i33, label %if.then.i38

if.then.i38:                                      ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i83 = add i64 %4, 608
  %5 = inttoptr i64 %add1.i83 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

if.end.i33:                                       ; preds = %entry
  %values_.i34 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %values_.i34, align 8
  %idx.ext.i35 = zext nneg i32 %0 to i64
  %add.ptr.i36 = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i35
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41: ; preds = %if.end.i33, %if.then.i38
  %retval.i24.sroa.0.0 = phi ptr [ %5, %if.then.i38 ], [ %add.ptr.i36, %if.end.i33 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i24.sroa.0.0) #16
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto19NidKeyPairGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  %7 = load i32, ptr %offset, align 4
  %cmp.i = icmp sgt i32 %7, -1
  %8 = load i32, ptr %length_.i31, align 8
  %cmp2.i.not = icmp sgt i32 %8, %7
  %or.cond11 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond11, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %9 = load ptr, ptr %args, align 8
  %arrayidx.i64 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i64, align 8
  %11 = ptrtoint ptr %10 to i64
  %add1.i = add i64 %11, 608
  %12 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %12, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #16
  %id = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  store i32 %call20, ptr %id, align 8
  %14 = load i32, ptr %offset, align 4
  %add = add i32 %14, 1
  store i32 %add, ptr %offset, align 4
  ret i16 257
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto19NidKeyPairGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr nocapture noundef readonly %params) local_unnamed_addr #3 align 2 {
entry:
  %id = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  %0 = load i32, ptr %id, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef null) #16
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup.thread5, label %lor.lhs.false

cleanup.thread5:                                  ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call) #16
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.lhs.false
  %1 = ptrtoint ptr %call to i64
  store i64 %1, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %agg.result, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #16
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup.thread5, %cleanup.thread, %if.then.i
  ret void
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto18SecretKeyGenConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.25", align 8
  %out = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %out, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
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
  store ptr @.str.3, ptr %name_.i.i.i, align 8
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.3) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto18SecretKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_18SecretKeyGenConfigE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr nocapture noundef %offset, ptr nocapture noundef writeonly %params) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %offset, align 4
  %cmp.i28 = icmp sgt i32 %0, -1
  %length_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i30, align 8
  %cmp2.i31.not = icmp sgt i32 %1, %0
  %or.cond = select i1 %cmp.i28, i1 %cmp2.i31.not, i1 false
  br i1 %or.cond, label %if.end.i32, label %if.then.i37

if.then.i37:                                      ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i82 = add i64 %4, 608
  %5 = inttoptr i64 %add1.i82 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

if.end.i32:                                       ; preds = %entry
  %values_.i33 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %values_.i33, align 8
  %idx.ext.i34 = zext nneg i32 %0 to i64
  %add.ptr.i35 = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i34
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40: ; preds = %if.end.i32, %if.then.i37
  %retval.i23.sroa.0.0 = phi ptr [ %5, %if.then.i37 ], [ %add.ptr.i35, %if.end.i32 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0) #16
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18SecretKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_18SecretKeyGenConfigEE4args) #16
  tail call void @abort() #17
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  %7 = load i32, ptr %offset, align 4
  %cmp.i = icmp sgt i32 %7, -1
  %8 = load i32, ptr %length_.i30, align 8
  %cmp2.i.not = icmp sgt i32 %8, %7
  %or.cond12 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond12, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %9 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i63, align 8
  %11 = ptrtoint ptr %10 to i64
  %add1.i = add i64 %11, 608
  %12 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %12, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #16
  %div11 = lshr i32 %call20, 3
  %conv = zext nneg i32 %div11 to i64
  %length = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 1
  store i64 %conv, ptr %length, align 8
  %14 = load i32, ptr %offset, align 4
  %add = add i32 %14, 1
  store i32 %add, ptr %offset, align 4
  ret i16 257
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto18SecretKeyGenTraits8DoKeyGenEPNS_11EnvironmentEPNS0_18SecretKeyGenConfigE(ptr nocapture readnone %env, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp4 = alloca %"class.node::crypto::ByteSource", align 8
  %length = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.9, i32 noundef 205) #16
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %0, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %call2 = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %call1.i.i, i64 noundef %1) #16
  %2 = and i8 %call2, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %cleanup, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp4, ptr noundef %call1.i.i, i64 noundef %0) #16
  %out = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %bytes.sroa.7.1 = phi i64 [ %0, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ]
  %bytes.sroa.0.2 = phi ptr [ %call1.i.i, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ], [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ]
  %retval.0 = phi i32 [ 1, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ]
  call void @CRYPTO_clear_free(ptr noundef %bytes.sroa.0.2, i64 noundef %bytes.sroa.7.1, ptr noundef nonnull @.str.9, i32 noundef 225) #16
  ret i32 %retval.0
}

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto18SecretKeyGenTraits9EncodeKeyEPNS_11EnvironmentEPNS0_18SecretKeyGenConfigEPN2v85LocalINS6_5ValueEEE(ptr noundef %env, ptr noundef %params, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 align 2 {
entry:
  %data = alloca %"class.std::shared_ptr.20", align 8
  %agg.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr.20", align 8
  %out = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 2
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  call void @_ZN4node6crypto13KeyObjectData12CreateSecretENS0_10ByteSourceE(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %data, ptr noundef nonnull %agg.tmp) #16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %agg.tmp2, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %data, i64 0, i32 1
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
  %call = call ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef %env, ptr noundef nonnull %agg.tmp2) #16
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit39, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i14 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %18, %if.then.i.i.i.i.i15 ], [ %21, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit39

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i24 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i25 ], [ %25, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit39

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit39

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit39: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  %cmp.i.not = icmp eq ptr %call, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

declare void @_ZN4node6crypto13KeyObjectData12CreateSecretENS0_10ByteSourceE(ptr sret(%"class.std::shared_ptr.20") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN4node6crypto15KeyObjectHandle6CreateEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Keygen10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  tail call void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6Keygen26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE, ptr noundef %registry)
  tail call void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto18SecretKeyGenConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto18SecretKeyGenConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out.i = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto18SecretKeyGenConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto18SecretKeyGenConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  ret ptr @.str.7
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE) #16
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.21, ptr nonnull %call10, i32 noundef 1) #16
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %params = alloca %"struct.node::crypto::KeyPairGenConfig", align 8
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
  %sub.i.i.i11 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i11 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i88, align 8
  %and.i = and i64 %13, 3
  %cmp.i102 = icmp eq i64 %and.i, 1
  br i1 %cmp.i102, label %if.end.i99, label %lor.lhs.false.i

if.end.i99:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i100.not = icmp eq i16 %17, 131
  br i1 %cmp.i100.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i99
  %sub.i.i110 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i110 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body4, label %lor.lhs.false.i

do.body4:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end5.i, %if.end.i99, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #16
  store i32 1, ptr %offset, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %public_key_encoding.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1
  store i8 0, ptr %public_key_encoding.i, align 8
  %format_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1, i32 1
  store i32 0, ptr %format_.i.i, align 4
  %type_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1, i32 2
  store i64 0, ptr %type_.i.i, align 8
  %private_key_encoding.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2
  store i8 0, ptr %private_key_encoding.i, align 8
  %format_.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %format_.i.i.i, align 4
  %type_.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 0, i32 2
  store i64 0, ptr %type_.i.i.i, align 8
  %passphrase_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2
  store i8 1, ptr %passphrase_.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i.i, i8 0, i64 24, i1 false)
  %key.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key.i, align 8
  %pkey_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3, i32 1
  store ptr null, ptr %pkey_.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !9
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i.i) #16, !noalias !6
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEC2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #16, !noalias !6
  tail call void @abort() #17, !noalias !6
  unreachable

_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEC2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %mutex_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3, i32 2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !6
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %mutex_.i.i, align 8, !alias.scope !6
  %params.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16NidKeyPairParamsE, i64 0, inrange i32 0, i64 2), ptr %params.i, align 8
  %call13 = call i16 @_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset, ptr noundef nonnull %params)
  %25 = and i16 %call13, 1
  %tobool.i.not = icmp eq i16 %25, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEC2Ev.exit
  %call17 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #18
  %values_.i72 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i72, align 8
  %add.ptr.i73 = getelementptr inbounds i64, ptr %26, i64 -1
  call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(ptr noundef nonnull align 8 dereferenceable(376) %call17, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i73, i32 noundef 51, i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(128) %params)
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call17, i64 56
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %status_.i = getelementptr inbounds %"class.node::crypto::KeyGenJob", ptr %call17, i64 0, i32 1
  store i32 1, ptr %status_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEC2Ev.exit, %if.end16
  call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params) #16
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
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
  %sub.i.i29.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i29.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i32.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i32.i to ptr
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
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %retval.i11.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #16
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #16
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i11.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(376) %retval.i11.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #16
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.346"], align 16
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
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.22) #16
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i, i64 2
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
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i, i64 -1
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
  call void @abort() #17
  unreachable

do.end23:                                         ; preds = %do.end
  ret void
}

declare void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.346"], align 16
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
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.26) #16
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i, i64 2
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
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i, i64 -1
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
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.26) #16
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
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i26, i64 2
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
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i37, i64 -1
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
  %unused.capture = alloca %class.anon.344, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.346"], align 16
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
  tail call void @abort() #17
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
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.22) #16
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
  store ptr @.str.27, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i, i64 2
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
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i, i64 -1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %offset, ptr noundef %params) local_unnamed_addr #3 comdat align 2 {
entry:
  %private_key_encoding = alloca %"class.node::NonCopyableMaybe.433", align 8
  %0 = load i32, ptr %offset, align 4
  %cmp.i29.i = icmp sgt i32 %0, -1
  %length_.i31.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i31.i, align 8
  %cmp2.i32.not.i = icmp sgt i32 %1, %0
  %or.cond.i = select i1 %cmp.i29.i, i1 %cmp2.i32.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i33.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i83.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i83.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41.i

if.end.i33.i:                                     ; preds = %entry
  %values_.i34.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %values_.i34.i, align 8
  %idx.ext.i35.i = zext nneg i32 %0 to i64
  %add.ptr.i36.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i35.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41.i: ; preds = %if.end.i33.i, %if.then.i38.i
  %retval.i24.sroa.0.0.i = phi ptr [ %5, %if.then.i38.i ], [ %add.ptr.i36.i, %if.end.i33.i ]
  %call4.i = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i24.sroa.0.0.i) #16
  br i1 %call4.i, label %do.end8.i, label %do.body7.i

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto19NidKeyPairGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end8.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41.i
  %7 = load i32, ptr %offset, align 4
  %cmp.i.i = icmp sgt i32 %7, -1
  %8 = load i32, ptr %length_.i31.i, align 8
  %cmp2.i.not.i = icmp sgt i32 %8, %7
  %or.cond11.i = select i1 %cmp.i.i, i1 %cmp2.i.not.i, i1 false
  br i1 %or.cond11.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end8.i
  %9 = load ptr, ptr %args, align 8
  %arrayidx.i64.i = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i64.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %add1.i.i = add i64 %11, 608
  %12 = inttoptr i64 %add1.i.i to ptr
  br label %if.end

if.end.i.i:                                       ; preds = %do.end8.i
  %values_.i.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i.i, align 8
  %idx.ext.i.i = zext nneg i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i.i
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %12, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %call20.i = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.i) #16
  %id.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  store i32 %call20.i, ptr %id.i, align 8
  %14 = load i32, ptr %offset, align 4
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %offset, align 4
  %call5 = tail call { i64, i64 } @_ZN4node6crypto14ManagedEVPPKey26GetPublicKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset, i32 noundef 2) #16
  %15 = extractvalue { i64, i64 } %call5, 0
  %16 = extractvalue { i64, i64 } %call5, 1
  %public_key_encoding = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1
  store i64 %15, ptr %public_key_encoding, align 8
  %ref.tmp4.sroa.2.0.public_key_encoding.sroa_idx = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1, i32 2
  store i64 %16, ptr %ref.tmp4.sroa.2.0.public_key_encoding.sroa_idx, align 8
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPrivateKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr nonnull sret(%"class.node::NonCopyableMaybe.433") align 8 %private_key_encoding, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset, i32 noundef 2) #16
  %17 = load i8, ptr %private_key_encoding, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit, label %return

_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit: ; preds = %if.end
  store i8 1, ptr %private_key_encoding, align 8
  %value_.i = getelementptr inbounds %"class.node::NonCopyableMaybe.433", ptr %private_key_encoding, i64 0, i32 1
  %private_key_encoding9 = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %private_key_encoding9, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 16, i1 false)
  %cipher_.i = getelementptr inbounds %"class.node::NonCopyableMaybe.433", ptr %private_key_encoding, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %cipher_.i, align 8
  %cipher_2.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 1
  store ptr %19, ptr %cipher_2.i, align 8
  %passphrase_.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2
  %passphrase_3.i = getelementptr inbounds %"class.node::NonCopyableMaybe.433", ptr %private_key_encoding, i64 0, i32 1, i32 2
  %20 = load i8, ptr %passphrase_3.i, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %passphrase_.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2, i32 1
  %value_3.i.i = getelementptr inbounds %"class.node::NonCopyableMaybe.433", ptr %private_key_encoding, i64 0, i32 1, i32 2, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value_3.i.i) #16
  br label %return

return:                                           ; preds = %if.end, %_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit
  %value_.i.i.i = getelementptr inbounds %"class.node::NonCopyableMaybe.433", ptr %private_key_encoding, i64 0, i32 1, i32 2, i32 1
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i.i) #16
  ret i16 257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %key = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  tail call void @uv_mutex_lock(ptr noundef nonnull %call) #16
  tail call void @uv_mutex_unlock(ptr noundef %call) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %pkey_.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #16
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  store ptr null, ptr %pkey_.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 2, i32 2, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.25", align 8
  %key = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %key
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !12

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %key to i64
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
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %key
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %key
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !14

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !15
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.38) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %key, ptr noundef nonnull @.str.38)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %passphrase_ = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 2, i32 2
  %21 = load i8, ptr %passphrase_, align 8
  %22 = and i8 %21, 1
  %tobool.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.not, label %_ZNK4node16NonCopyableMaybeINS_6crypto10ByteSourceEEptEv.exit, label %if.end

_ZNK4node16NonCopyableMaybeINS_6crypto10ByteSourceEEptEv.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %size_.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %23 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %23, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node16NonCopyableMaybeINS_6crypto10ByteSourceEEptEv.exit
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
  store ptr @.str.39, ptr %name_.i.i.i, align 8
  store i64 %23, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %24 = load ptr, ptr %graph_.i.i3, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %24, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %25 = load ptr, ptr %vfn.i.i5, align 8
  %call2.i.i = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i) #16
  %26 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i6, align 8
  %29 = load ptr, ptr %_M_start.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i8 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i8, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i10, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i11 = icmp eq ptr %28, %30
  br i1 %cmp.i.i.i1.i.i.i11, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12: ; preds = %if.end.i.i.i9
  %_M_node5.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i13, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %31, i64 -1
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i14, align 8
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %32, i64 63
  %33 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i15, align 8
  %cmp.not.i3.i = icmp eq ptr %33, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i9
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %28, i64 -1
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %34, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12
  %35 = phi ptr [ %34, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %33, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12 ]
  %36 = load ptr, ptr %graph_.i.i3, align 8
  %vtable6.i.i = load ptr, ptr %36, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %37 = load ptr, ptr %vfn7.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.39) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i12, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, %_ZNK4node16NonCopyableMaybeINS_6crypto10ByteSourceEEptEv.exit, %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %params = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 4
  %38 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i17 = icmp eq i64 %38, 0
  br i1 %cmp.not.not.i.i.i.i17, label %if.then.i.i.i.i57, label %if.end15.i.i.i.i18

if.then.i.i.i.i57:                                ; preds = %if.end
  %_M_before_begin.i.i.i.i.i.i58 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i59

for.cond.i.i.i.i59:                               ; preds = %for.body.i.i.i.i63, %if.then.i.i.i.i57
  %retval.sroa.0.0.in.i.i.i.i60 = phi ptr [ %_M_before_begin.i.i.i.i.i.i58, %if.then.i.i.i.i57 ], [ %retval.sroa.0.0.i.i.i.i61, %for.body.i.i.i.i63 ]
  %retval.sroa.0.0.i.i.i.i61 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i60, align 8
  %cmp.i.not.i.i.i.i62 = icmp eq ptr %retval.sroa.0.0.i.i.i.i61, null
  br i1 %cmp.i.not.i.i.i.i62, label %if.else.i.i34, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %for.cond.i.i.i.i59
  %add.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i61, i64 8
  %39 = load ptr, ptr %add.ptr.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp eq ptr %39, %params
  br i1 %cmp.i.i.i.i.i.i65, label %if.then8.i.i37, label %for.cond.i.i.i.i59, !llvm.loop !12

if.end15.i.i.i.i18:                               ; preds = %if.end
  %seen_.i.i19 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %40 = ptrtoint ptr %params to i64
  %_M_bucket_count.i.i.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i.i20, align 8
  %rem.i.i.i.i.i.i.i21 = urem i64 %40, %41
  %42 = load ptr, ptr %seen_.i.i19, align 8
  %arrayidx.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i.i.i.i21
  %43 = load ptr, ptr %arrayidx.i.i.i.i.i.i22, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %if.else.i.i34, label %if.end.i.i.i.i.i.i24

if.end.i.i.i.i.i.i24:                             ; preds = %if.end15.i.i.i.i18
  %44 = load ptr, ptr %43, align 8
  %add.ptr8.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %add.ptr8.i.i.i.i.i.i25, align 8
  %cmp.i.i.i9.i.i.i.i.i.i26 = icmp eq ptr %45, %params
  br i1 %cmp.i.i.i9.i.i.i.i.i.i26, label %if.then8.i.i37, label %if.end3.i.i.i.i.i.i27

for.cond.i.i.i.i.i.i35:                           ; preds = %lor.lhs.false.i.i.i.i.i.i30
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %47, %params
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then8.i.i37, label %if.end3.i.i.i.i.i.i27, !llvm.loop !14

if.end3.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i.i24, %for.cond.i.i.i.i.i.i35
  %__p.010.i.i.i.i.i.i28 = phi ptr [ %46, %for.cond.i.i.i.i.i.i35 ], [ %44, %if.end.i.i.i.i.i.i24 ]
  %46 = load ptr, ptr %__p.010.i.i.i.i.i.i28, align 8
  %tobool5.not.i.i.i.i.i.i29 = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i.i.i29, label %if.else.i.i34, label %lor.lhs.false.i.i.i.i.i.i30

lor.lhs.false.i.i.i.i.i.i30:                      ; preds = %if.end3.i.i.i.i.i.i27
  %add.ptr7.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %add.ptr7.i.i.i.i.i.i31, align 8
  %48 = ptrtoint ptr %47 to i64
  %rem.i.i.i.i.i.i.i.i.i32 = urem i64 %48, %41
  %cmp.not.i.i.i.i.i.i33 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i32, %rem.i.i.i.i.i.i.i21
  br i1 %cmp.not.i.i.i.i.i.i33, label %for.cond.i.i.i.i.i.i35, label %if.else.i.i34, !llvm.loop !14

if.then8.i.i37:                                   ; preds = %for.cond.i.i.i.i.i.i35, %for.body.i.i.i.i63, %if.end.i.i.i.i.i.i24
  %retval.sroa.0.1.i.i.i.i38 = phi ptr [ %44, %if.end.i.i.i.i.i.i24 ], [ %retval.sroa.0.0.i.i.i.i61, %for.body.i.i.i.i63 ], [ %46, %for.cond.i.i.i.i.i.i35 ]
  %graph_.i.i39 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %49 = load ptr, ptr %graph_.i.i39, align 8
  %_M_finish.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i41 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i40, align 8
  %51 = load ptr, ptr %_M_start.i.i.i.i.i41, align 8
  %cmp.i.i.i.i2.i.i42 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i2.i.i42, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.then8.i.i37
  %_M_first3.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %52 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i44, align 8, !noalias !18
  %cmp.i.i.i1.i.i.i45 = icmp eq ptr %50, %52
  br i1 %cmp.i.i.i1.i.i.i45, label %if.then.i.i.i.i.i.i53, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46

if.then.i.i.i.i.i.i53:                            ; preds = %if.end.i.i.i43
  %_M_node5.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %53 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i54, align 8, !noalias !18
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %53, i64 -1
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i55, align 8
  %add.ptr.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %54, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46: ; preds = %if.then.i.i.i.i.i.i53, %if.end.i.i.i43
  %55 = phi ptr [ %add.ptr.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i53 ], [ %50, %if.end.i.i.i43 ]
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %55, i64 -1
  %56 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i47, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46, %if.then8.i.i37
  %retval.0.i.i.i49 = phi ptr [ %56, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46 ], [ null, %if.then8.i.i37 ]
  %second.i.i50 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i38, i64 16
  %57 = load ptr, ptr %second.i.i50, align 8
  %vtable.i.i51 = load ptr, ptr %49, align 8
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 2
  %58 = load ptr, ptr %vfn.i.i52, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %retval.0.i.i.i49, ptr noundef %57, ptr noundef nonnull @.str.40) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66

if.else.i.i34:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i30, %if.end3.i.i.i.i.i.i27, %for.cond.i.i.i.i59, %if.end15.i.i.i.i18
  call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params, ptr noundef nonnull @.str.40)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48, %if.else.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 128
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #16
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16NidKeyPairParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16NidKeyPairParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16NidKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16NidKeyPairParams14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16NidKeyPairParams8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 16
}

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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !14

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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !21
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !24
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
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !27
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !27
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
  call void @abort() #17
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #16
  call void @abort() #17
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
  %agg.tmp = alloca %"class.std::unique_ptr.25", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !14

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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !30
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !33
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.46) #16
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.47) #16
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
  tail call void @abort() #17
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  tail call void @_ZdlPv(ptr noundef %4) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare { i64, i64 } @_ZN4node6crypto14ManagedEVPPKey26GetPublicKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKey27GetPrivateKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr sret(%"class.node::NonCopyableMaybe.433") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(128) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, double noundef -1.000000e+00) #16
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %env_.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %env, ptr %env_.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.59, ptr %type_.i, align 8
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  store i32 %mode, ptr %mode_, align 8
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEEE, i64 0, inrange i32 0, i64 2), ptr %params_, align 8
  %public_key_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 1
  %public_key_encoding2.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %public_key_encoding.i, ptr noundef nonnull align 8 dereferenceable(16) %public_key_encoding2.i, i64 16, i1 false)
  %private_key_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %private_key_encoding3.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %private_key_encoding.i, ptr noundef nonnull align 8 dereferenceable(16) %private_key_encoding3.i, i64 16, i1 false)
  %cipher_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2, i32 1
  %cipher_2.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cipher_2.i.i, align 8
  store ptr %1, ptr %cipher_.i.i, align 8
  %passphrase_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2, i32 2
  %passphrase_3.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2
  %2 = load i8, ptr %passphrase_3.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %passphrase_.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2, i32 2, i32 1
  %value_3.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2, i32 1
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value_3.i.i.i) #16
  %key.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 3
  %key4.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3
  tail call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key4.i) #16
  %params.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16NidKeyPairParamsE, i64 0, inrange i32 0, i64 2), ptr %params.i, align 8
  %id.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4, i32 1
  %id2.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  %4 = load i32, ptr %id2.i.i, align 8
  store i32 %4, ptr %id.i.i, align 8
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_.i) #16
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_.i.i) #16
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !14

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !38
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.40) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.40)
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !14

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !41
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !41
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.64) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.64)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 384
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

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.434") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject17CloneForMessagingEv(ptr sret(%"class.std::unique_ptr.434") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args) #16
  tail call void @abort() #17
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_19NidKeyPairGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0) #16
  tail call void @abort() #17
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
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #16
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #16
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1) #16
  call void @abort() #17
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
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_19NidKeyPairGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_19NidKeyPairGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(376) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %keys.i = alloca [2 x %"class.v8::Local"], align 16
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  %status_ = getelementptr inbounds %"class.node::crypto::KeyGenJob", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %keys.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %keys.i, i8 0, i64 16, i1 false)
  %key.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 3
  %public_key_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 1
  %call.i = call i16 @_ZN4node6crypto14ManagedEVPPKey18ToEncodedPublicKeyEPNS_11EnvironmentERKNS0_27AsymmetricKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %public_key_encoding.i, ptr noundef nonnull %keys.i) #16
  %3 = and i16 %call.i, 1
  %tobool.i25.not.i = icmp eq i16 %3, 0
  br i1 %tobool.i25.not.i, label %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %private_key_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %arrayidx4.i = getelementptr inbounds [2 x %"class.v8::Local"], ptr %keys.i, i64 0, i64 1
  %call5.i = call i16 @_ZN4node6crypto14ManagedEVPPKey19ToEncodedPrivateKeyEPNS_11EnvironmentERKNS0_24PrivateKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %private_key_encoding.i, ptr noundef nonnull %arrayidx4.i) #16
  %4 = and i16 %call5.i, 1
  %tobool.i.not.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i, label %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, label %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit

_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread: ; preds = %if.then, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keys.i)
  br label %return

_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit: ; preds = %lor.rhs.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call11.i = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %5, ptr noundef nonnull %keys.i, i64 noundef 2) #16
  store ptr %call11.i, ptr %result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keys.i)
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i = add i64 %7, 608
  %8 = inttoptr i64 %add1.i to ptr
  store ptr %8, ptr %err, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %call16 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call16, label %if.then17, label %do.body

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br label %do.body

do.body:                                          ; preds = %if.end15, %if.then17
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call19, label %do.body24, label %do.end26

do.body24:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args) #16
  tail call void @abort() #17
  unreachable

do.end26:                                         ; preds = %do.body
  %isolate_.i16 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i16, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i67 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i67 to ptr
  store ptr %11, ptr %result, align 8
  %call43 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #16
  store ptr %call43, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call43, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  br label %return

return:                                           ; preds = %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit, %do.end26
  %retval.sroa.0.0.in = phi i16 [ 257, %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit ], [ %retval.sroa.0.0.insert.insert.i, %do.end26 ], [ 0, %_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread ]
  ret i16 %retval.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %call3 = tail call noundef i32 @_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(ptr noundef %1, ptr noundef nonnull %params_.i)
  switch i32 %call3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %status_ = getelementptr inbounds %"class.node::crypto::KeyGenJob", ptr %this, i64 0, i32 1
  store i32 0, ptr %status_, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  %call6 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call6, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.79)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_.i.i) #16
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_.i.i.i) #16
  %errors_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %errors_.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %status)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_) #16
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16NidKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params_.i) #16
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
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
  tail call void @llvm.trap() #17
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
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

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
  ret ptr @.str.63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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

declare i16 @_ZN4node6crypto14ManagedEVPPKey18ToEncodedPublicKeyEPNS_11EnvironmentERKNS0_27AsymmetricKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node6crypto14ManagedEVPPKey19ToEncodedPrivateKeyEPNS_11EnvironmentERKNS0_24PrivateKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node6crypto16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE(ptr noundef %env, ptr noundef %params) local_unnamed_addr #3 comdat align 2 {
entry:
  %pkey = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ref.tmp5 = alloca %"class.std::unique_ptr", align 8
  %id.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  %0 = load i32, ptr %id.i, align 8, !noalias !44
  %call.i = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef null) #16, !noalias !44
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call.i) #16, !noalias !44
  %cmp.i = icmp slt i32 %call4.i, 1
  br i1 %cmp.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call.i) #16, !noalias !44
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false.i
  store ptr null, ptr %pkey, align 8
  %call2 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call.i, ptr noundef nonnull %pkey) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then.i5, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ref.tmp5, align 8
  call void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %key = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end4
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp, i64 0, i32 1
  %13 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %13) #16
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i3
  store ptr null, ptr %pkey_.i, align 8
  %14 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  call void @EVP_PKEY_free(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, %if.then.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, %if.end
  %retval.0.ph = phi i32 [ 1, %if.end ], [ 0, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call.i) #16
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i5
  %retval.016 = phi i32 [ %retval.0.ph, %if.then.i5 ], [ 1, %if.then.i.i ], [ 1, %entry ]
  ret i32 %retval.016
}

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
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
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !47

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
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !47

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.141", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.141", align 1
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #17
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
  tail call void @abort() #17
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !48
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !48
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !48
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !48
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !48
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #16
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.86, ptr nonnull %call10, i32 noundef 1) #16
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %params = alloca %"struct.node::crypto::SecretKeyGenConfig", align 8
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
  %sub.i.i.i11 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i11 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i88, align 8
  %and.i = and i64 %13, 3
  %cmp.i102 = icmp eq i64 %and.i, 1
  br i1 %cmp.i102, label %if.end.i99, label %lor.lhs.false.i

if.end.i99:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i100.not = icmp eq i16 %17, 131
  br i1 %cmp.i100.not, label %if.end5.i, label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i99
  %sub.i.i110 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i110 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body4, label %lor.lhs.false.i

do.body4:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end5.i, %if.end.i99, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto18SecretKeyGenConfigE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %out.i = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i31.not.i = icmp sgt i32 %25, 1
  br i1 %cmp2.i31.not.i, label %if.end.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i.i12 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i.i12, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i82.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i82.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

if.end.i32.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %values_.i33.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i33.i, align 8
  %add.ptr.i35.i = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i: ; preds = %if.end.i32.i, %if.then.i37.i
  %retval.i23.sroa.0.0.i = phi ptr [ %29, %if.then.i37.i ], [ %add.ptr.i35.i, %if.end.i32.i ]
  %call4.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0.i) #16
  br i1 %call4.i, label %do.end8.i, label %do.body7.i

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18SecretKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_18SecretKeyGenConfigEE4args) #16
  tail call void @abort() #17
  unreachable

do.end8.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i.not.i = icmp sgt i32 %31, 1
  br i1 %cmp2.i.not.i, label %if.end.i.i13, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end8.i
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i63.i = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i63.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i to ptr
  br label %if.end16

if.end.i.i13:                                     ; preds = %do.end8.i
  %values_.i.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %36, i64 1
  br label %if.end16

if.end16:                                         ; preds = %if.end.i.i13, %if.then.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %35, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i13 ]
  %call20.i = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.i) #16
  %div11.i = lshr i32 %call20.i, 3
  %conv.i = zext nneg i32 %div11.i to i64
  %length.i = getelementptr inbounds %"struct.node::crypto::SecretKeyGenConfig", ptr %params, i64 0, i32 1
  store i64 %conv.i, ptr %length.i, align 8
  %call17 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  %values_.i72 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i72, align 8
  %add.ptr.i73 = getelementptr inbounds i64, ptr %37, i64 -1
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call17, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i73, i32 noundef 52, double noundef -1.000000e+00) #16
  %38 = getelementptr inbounds i8, ptr %call17, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %38, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call17, i64 64
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call17, i64 200
  store ptr @.str.59, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i

do.body4.i.i.i:                                   ; preds = %if.end16
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #16
  tail call void @abort() #17
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i: ; preds = %if.end16
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %38, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 2
  store i32 %call12, ptr %mode_.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i.i, i8 0, i64 24, i1 false)
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto18SecretKeyGenConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i.i, align 8
  %length.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 4, i32 1
  store i64 %conv.i, ptr %length.i.i.i, align 8
  %out.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %call17, i64 0, i32 4, i32 2
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %out.i) #16
  %cmp.i.i14 = icmp eq i32 %call12, 1
  br i1 %cmp.i.i14, label %if.then.i.i15, label %cleanup

if.then.i.i15:                                    ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call17) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i15, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %38, align 8
  %status_.i = getelementptr inbounds %"class.node::crypto::KeyGenJob.460", ptr %call17, i64 0, i32 1
  store i32 1, ptr %status_.i, align 8
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
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
  %sub.i.i29.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i29.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i32.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i32.i to ptr
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
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %retval.i11.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #16
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #16
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i11.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(288) %retval.i11.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #16
  %25 = and i16 %call20, 257
  %or.cond.not = icmp eq i16 %25, 257
  br i1 %or.cond.not, label %if.then23, label %if.end36

if.then14:                                        ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 56
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %out.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i) #16
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %out.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i.i) #16
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !14

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !51
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.40) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.40)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !14

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !54
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !54
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.64) #16
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.64)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args) #16
  tail call void @abort() #17
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18SecretKeyGenTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_0) #16
  tail call void @abort() #17
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
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #16
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #16
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEiE4args_1) #16
  call void @abort() #17
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
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18SecretKeyGenTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18SecretKeyGenTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(288) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3
  %status_ = getelementptr inbounds %"class.node::crypto::KeyGenJob.460", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4
  %call4 = tail call i16 @_ZN4node6crypto18SecretKeyGenTraits9EncodeKeyEPNS_11EnvironmentEPNS0_18SecretKeyGenConfigEPN2v85LocalINS6_5ValueEEE(ptr noundef %1, ptr noundef nonnull %params_.i, ptr noundef %result)
  %3 = and i16 %call4, 257
  %or.cond.not = icmp eq i16 %3, 257
  br i1 %or.cond.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  store ptr %6, ptr %err, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %call16 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call16, label %if.then17, label %do.body

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br label %do.body

do.body:                                          ; preds = %if.end15, %if.then17
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call19, label %do.body24, label %do.end26

do.body24:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #16
  tail call void @abort() #17
  unreachable

do.end26:                                         ; preds = %do.body
  %isolate_.i16 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i16, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i67 = add i64 %8, 608
  %9 = inttoptr i64 %add1.i67 to ptr
  store ptr %9, ptr %result, align 8
  %call43 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #16
  store ptr %call43, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call43, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  br label %return

return:                                           ; preds = %if.then, %if.then7, %do.end26
  %retval.sroa.0.0.in = phi i16 [ %call4, %if.then7 ], [ %call4, %if.then ], [ %retval.sroa.0.0.insert.insert.i, %do.end26 ]
  ret i16 %retval.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4
  %call3 = tail call noundef i32 @_ZN4node6crypto18SecretKeyGenTraits8DoKeyGenEPNS_11EnvironmentEPNS0_18SecretKeyGenConfigE(ptr poison, ptr noundef nonnull %params_.i), !range !57
  %trunc.not = icmp eq i32 %call3, 0
  br i1 %trunc.not, label %sw.bb, label %sw.bb4

sw.bb:                                            ; preds = %entry
  %status_ = getelementptr inbounds %"class.node::crypto::KeyGenJob.460", ptr %this, i64 0, i32 1
  store i32 0, ptr %status_, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  %call6 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #16
  br i1 %call6, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.79)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then
  %errors_.i4 = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i4, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %out.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i.i) #16
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %out.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i.i.i) #16
  %errors_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %errors_.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev.exit

_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEED0Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9KeyGenJobINS0_18SecretKeyGenTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %out.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i) #16
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.459", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %out.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out.i.i) #16
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #17
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
  store i64 %0, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #17
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_19NidKeyPairGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i27, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #17
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
  store i64 %0, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #17
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_18SecretKeyGenTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i27, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_keygen.cc() #12 section ".text.startup" {
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
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
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!11 = distinct !{!11, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4node6crypto19NidKeyPairGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE: %agg.result"}
!46 = distinct !{!46, !"_ZN4node6crypto19NidKeyPairGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16NidKeyPairParamsEEE"}
!47 = distinct !{!47, !13}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!57 = !{i32 0, i32 2}
