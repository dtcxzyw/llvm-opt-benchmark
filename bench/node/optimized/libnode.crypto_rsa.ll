; ModuleID = 'bench/node/original/libnode.crypto_rsa.ll'
source_filename = "bench/node/original/libnode.crypto_rsa.ll"
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
%"struct.node::crypto::KeyPairGenConfig" = type { %"class.node::MemoryRetainer", %"struct.node::crypto::AsymmetricKeyEncodingConfig", %"struct.node::crypto::PrivateKeyEncodingConfig", %"class.node::crypto::ManagedEVPPKey", %"struct.node::crypto::RsaKeyPairParams" }
%"class.node::MemoryRetainer" = type { ptr }
%"struct.node::crypto::AsymmetricKeyEncodingConfig" = type { i8, i32, %"class.v8::Maybe" }
%"class.v8::Maybe" = type { i8, i32 }
%"struct.node::crypto::PrivateKeyEncodingConfig" = type { %"struct.node::crypto::AsymmetricKeyEncodingConfig", ptr, %"class.node::NonCopyableMaybe" }
%"class.node::NonCopyableMaybe" = type { i8, %"class.node::crypto::ByteSource" }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.2", %"class.std::shared_ptr" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::crypto::RsaKeyPairParams" = type <{ %"class.node::MemoryRetainer", i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.40", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.65", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.68", %"class.std::unordered_set", %"class.std::unique_ptr.92", %"class.std::unique_ptr.100", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.112", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.120", %"class.std::shared_ptr.123", %"class.std::vector.126", %"class.std::vector.126", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.40", %"class.node::AliasedBufferBase.30", i32, %"class.std::unique_ptr.131", %"class.node::AliasedBufferBase.40", i64, double, i64, %"class.std::unique_ptr.139", i8, i64, i64, %"class.std::unordered_set.147", %"class.std::unique_ptr.167", i8, %"class.std::__cxx11::list.175", %"class.node::ListHead", %"class.node::ListHead.180", %"class.std::__cxx11::list.182", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.187", %"class.std::__cxx11::list.192", %"class.node::MutexBase", %"class.std::__cxx11::list.197", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.212", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.230", %"class.std::function", %"class.std::unique_ptr.245", %"class.node::builtins::BuiltinLoader", %"class.std::function.259", %"class.std::unordered_map.261" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, %struct.uv__queue }
%union.anon.27 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.28, ptr, i32, ptr, %struct.uv__queue }
%union.anon.28 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.26, ptr, i32, ptr, %struct.uv__queue }
%union.anon.26 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.29 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase", %"class.v8::Global.33", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.38"] }
%"class.v8::Global.38" = type { %"class.v8::PersistentBase.39" }
%"class.v8::PersistentBase.39" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.43" }
%"class.node::AliasedBufferBase.43" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.44", ptr }
%"class.v8::Global.44" = type { %"class.v8::PersistentBase.45" }
%"class.v8::PersistentBase.45" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.111 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.111 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.node::AliasedBufferBase.40" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.41", ptr }
%"class.v8::Global.41" = type { %"class.v8::PersistentBase.42" }
%"class.v8::PersistentBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unordered_set.147" = type { %"class.std::_Hashtable.148" }
%"class.std::_Hashtable.148" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.180" = type { %"class.node::ListNode.181" }
%"class.node::ListNode.181" = type { ptr, ptr }
%"class.std::__cxx11::list.182" = type { %"class.std::__cxx11::_List_base.183" }
%"class.std::__cxx11::_List_base.183" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.192" = type { %"class.std::__cxx11::_List_base.193" }
%"class.std::__cxx11::_List_base.193" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.197" = type { %"class.std::__cxx11::_List_base.198" }
%"class.std::__cxx11::_List_base.198" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.202", %"class.std::unique_ptr.204", ptr }
%"struct.std::atomic.202" = type { %"struct.std::__atomic_base.203" }
%"struct.std::__atomic_base.203" = type { i64 }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.214", i64 }
%"class.std::unordered_set.214" = type { %"class.std::_Hashtable.215" }
%"class.std::_Hashtable.215" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.230" = type { %"class.std::_Hashtable.231" }
%"class.std::_Hashtable.231" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.256" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.253" }
%"class.std::shared_ptr.253" = type { %"class.std::__shared_ptr.254" }
%"class.std::__shared_ptr.254" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.256" = type { %"class.std::__shared_ptr.257" }
%"class.std::__shared_ptr.257" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.259" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.261" = type { %"class.std::_Hashtable.262" }
%"class.std::_Hashtable.262" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.node::crypto::RSAKeyExportConfig" = type <{ %"class.node::MemoryRetainer", i32, [4 x i8] }>
%"struct.node::crypto::RSACipherConfig" = type { %"class.node::MemoryRetainer", i32, %"class.node::crypto::ByteSource", i32, ptr }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.289" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.289" = type { %"class.std::_Hashtable.290" }
%"class.std::_Hashtable.290" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.369", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal.391", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.391", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"class.v8::Eternal.392", %"struct.std::array.393", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.406", %"class.std::shared_ptr.414", ptr, ptr }
%"class.std::unordered_map.369" = type { %"class.std::_Hashtable.370" }
%"class.std::_Hashtable.370" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.389" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.390" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.391" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.392" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.393" = type { [64 x %"class.v8::Eternal.390"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.403", [7 x i8] }
%"struct.std::_Optional_payload.base.403" = type { %"struct.std::_Optional_payload_base.base.402" }
%"struct.std::_Optional_payload_base.base.402" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.395" }
%"class.std::optional.395" = type { %"struct.std::_Optional_base.396" }
%"struct.std::_Optional_base.396" = type { %"struct.std::_Optional_payload.398" }
%"struct.std::_Optional_payload.398" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.406" = type { %"struct.std::__uniq_ptr_data.407" }
%"struct.std::__uniq_ptr_data.407" = type { %"class.std::__uniq_ptr_impl.408" }
%"class.std::__uniq_ptr_impl.408" = type { %"class.std::tuple.409" }
%"class.std::tuple.409" = type { %"struct.std::_Tuple_impl.410" }
%"struct.std::_Tuple_impl.410" = type { %"struct.std::_Head_base.413" }
%"struct.std::_Head_base.413" = type { ptr }
%"class.std::shared_ptr.414" = type { %"class.std::__shared_ptr.415" }
%"class.std::__shared_ptr.415" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.283" = type { %"class.std::__shared_ptr.284" }
%"class.std::__shared_ptr.284" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.325" = type { %"struct.std::__uniq_ptr_data.326" }
%"struct.std::__uniq_ptr_data.326" = type { %"class.std::__uniq_ptr_impl.327" }
%"class.std::__uniq_ptr_impl.327" = type { %"class.std::tuple.328" }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%"class.std::shared_ptr.335" = type { %"class.std::__shared_ptr.336" }
%"class.std::__shared_ptr.336" = type { ptr, %"class.std::__shared_count" }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.202", %"class.std::unique_ptr.419" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.108" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::MutexBase<node::LibuvMutexTraits>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.node::crypto::KeyGenJob" = type <{ %"class.node::crypto::CryptoJob", i32, [4 x i8] }>
%"class.node::crypto::CryptoJob" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::KeyPairGenConfig" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.365", ptr, ptr }
%"class.v8::Global.365" = type { %"class.v8::PersistentBase.366" }
%"class.v8::PersistentBase.366" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.126" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.461" = type { %"struct.std::__uniq_ptr_data.462" }
%"struct.std::__uniq_ptr_data.462" = type { %"class.std::__uniq_ptr_impl.463" }
%"class.std::__uniq_ptr_impl.463" = type { %"class.std::tuple.464" }
%"class.std::tuple.464" = type { %"struct.std::_Tuple_impl.465" }
%"struct.std::_Tuple_impl.465" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%class.anon = type { i8 }
%class.anon.459 = type { i8 }
%"class.node::NonCopyableMaybe.492" = type { i8, %"struct.node::crypto::PrivateKeyEncodingConfig" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.493" = type { %"struct.std::__uniq_ptr_data.494" }
%"struct.std::__uniq_ptr_data.494" = type { %"class.std::__uniq_ptr_impl.495" }
%"class.std::__uniq_ptr_impl.495" = type { %"class.std::tuple.496" }
%"class.std::tuple.496" = type { %"struct.std::_Tuple_impl.497" }
%"struct.std::_Tuple_impl.497" = type { %"struct.std::_Head_base.500" }
%"struct.std::_Head_base.500" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.355", %"class.std::set.355", %"class.std::vector.126", ptr, ptr, %"class.v8::Global.363", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.365", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.365", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.365", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.365", %"class.v8::Global.365", %"class.v8::Global.365", %"class.v8::Global.365", %"class.v8::Global.365", %"class.v8::Global.365", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", i32, i8, i64, i64, %"struct.std::array.367", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.355" = type { %"class.std::_Rb_tree.356" }
%"class.std::_Rb_tree.356" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.360", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.360" = type { %"struct.std::less.361" }
%"struct.std::less.361" = type { i8 }
%"class.v8::Global.363" = type { %"class.v8::PersistentBase.364" }
%"class.v8::PersistentBase.364" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.367" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.368 }
%union.anon.368 = type { ptr }
%"class.node::crypto::CryptoJob.513" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::RSAKeyExportConfig" }
%"class.node::crypto::KeyExportJob" = type { %"class.node::crypto::CryptoJob.513", %"class.std::shared_ptr.283", i32, %"class.node::crypto::ByteSource" }
%"class.node::crypto::CryptoJob.524" = type { %"class.node::AsyncWrap", %"class.node::ThreadPoolWork", i32, %"struct.node::crypto::CryptoErrorStore", %"struct.node::crypto::RSACipherConfig" }
%"class.node::crypto::CipherJob" = type { %"class.node::crypto::CryptoJob.524", %"class.std::shared_ptr.283", i32, %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.535" }
%"class.std::vector.535" = type { %"struct.std::_Vector_base.536" }
%"struct.std::_Vector_base.536" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto14ManagedEVPPKeyD2Ev = comdat any

$_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node6crypto15RSACipherConfigD2Ev = comdat any

$_ZN4node6crypto15RSACipherConfigD0Ev = comdat any

$_ZNK4node6crypto15RSACipherConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto15RSACipherConfig8SelfSizeEv = comdat any

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

$_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node22ERR_CRYPTO_INVALID_JWKIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE = comdat any

$_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev = comdat any

$_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED0Ev = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE8SelfSizeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node6crypto16RsaKeyPairParamsD2Ev = comdat any

$_ZN4node6crypto16RsaKeyPairParamsD0Ev = comdat any

$_ZNK4node6crypto16RsaKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16RsaKeyPairParams14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16RsaKeyPairParams8SelfSizeEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_ = comdat any

$_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev = comdat any

$_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev = comdat any

$_ZN4node14ThreadPoolWorkD2Ev = comdat any

$_ZN4node14ThreadPoolWorkD0Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto18RSAKeyExportConfigD2Ev = comdat any

$_ZN4node6crypto18RSAKeyExportConfigD0Ev = comdat any

$_ZNK4node6crypto18RSAKeyExportConfig10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto18RSAKeyExportConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto18RSAKeyExportConfig8SelfSizeEv = comdat any

$_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev = comdat any

$_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev = comdat any

$_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15RSACipherConfigE = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE8SelfSizeEv = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_ = comdat any

$_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev = comdat any

$_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev = comdat any

$_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED1Ev = comdat any

$_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev = comdat any

$_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args = comdat any

$_ZTVN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4node6crypto16RsaKeyPairParamsE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args = comdat any

$_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = comdat any

$_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = comdat any

$_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = comdat any

$_ZTVN4node6crypto18RSAKeyExportConfigE = comdat any

$_ZTVN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

$_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = comdat any

$_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2 = comdat any

$_ZTVN4node6crypto9CipherJobINS0_15RSACipherTraitsEEE = comdat any

$_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_0 = comdat any

$_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_1 = comdat any

$_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_rsa.cc:52\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(bn.get()) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"static EVPKeyCtxPointer node::crypto::RsaKeyGenTraits::Setup(RsaKeyPairGenConfig *)\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"../../src/crypto/crypto_rsa.cc:53\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"BN_set_word(bn.get(), params->params.exponent)\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:133\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"args[*offset]->IsUint32()\00", align 1
@.str.7 = private unnamed_addr constant [158 x i8] c"static Maybe<bool> node::crypto::RsaKeyGenTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int *, RsaKeyPairGenConfig *)\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:134\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"args[*offset + 1]->IsUint32()\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:135\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"args[*offset + 2]->IsUint32()\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.7 }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:141\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"!(params->params.variant != kKeyVariantRSA_PSS) || (args.Length() == 10)\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.7 }, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:143\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"!(params->params.variant == kKeyVariantRSA_PSS) || (args.Length() == 13)\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.7 }, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:152\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"args[*offset]->IsString()\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid digest: %s\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.7 }, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:162\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"args[*offset + 1]->IsString()\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid MGF1 digest: %s\00", align 1
@_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.7 }, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:173\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"args[*offset + 2]->IsInt32()\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"salt length is out of range\00", align 1
@_ZZN4node6crypto18RSAKeyExportTraits16AdditionalConfigERKN2v820FunctionCallbackInfoINS2_5ValueEEEjPNS0_18RSAKeyExportConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:255\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"args[offset]->IsUint32()\00", align 1
@.str.27 = private unnamed_addr constant [143 x i8] c"static Maybe<bool> node::crypto::RSAKeyExportTraits::AdditionalConfig(const FunctionCallbackInfo<Value> &, unsigned int, RSAKeyExportConfig *)\00", align 1
@_ZZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:266\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"(key_data->GetKeyType()) != (kKeyTypeSecret)\00", align 1
@.str.30 = private unnamed_addr constant [169 x i8] c"static WebCryptoKeyExportStatus node::crypto::RSAKeyExportTraits::DoExport(std::shared_ptr<KeyObjectData>, WebCryptoKeyFormat, const RSAKeyExportConfig &, ByteSource *)\00", align 1
@_ZZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:283\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@_ZTVN4node6crypto15RSACipherConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto15RSACipherConfigD2Ev, ptr @_ZN4node6crypto15RSACipherConfigD0Ev, ptr @_ZNK4node6crypto15RSACipherConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto15RSACipherConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto15RSACipherConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_ZZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.26, ptr @.str.35 }, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:309\00", align 1
@.str.35 = private unnamed_addr constant [173 x i8] c"static Maybe<bool> node::crypto::RSACipherTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, WebCryptoCipherMode, RSACipherConfig *)\00", align 1
@_ZZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:315\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"args[offset + 1]->IsString()\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"label is too big\00", align 1
@_ZZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:351\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"(key_data->GetKeyType()) == (kKeyTypePublic)\00", align 1
@.str.41 = private unnamed_addr constant [196 x i8] c"static WebCryptoCipherStatus node::crypto::RSACipherTraits::DoCipher(Environment *, std::shared_ptr<KeyObjectData>, WebCryptoCipherMode, const RSACipherConfig &, const ByteSource &, ByteSource *)\00", align 1
@_ZZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:355\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"(key_data->GetKeyType()) == (kKeyTypePrivate)\00", align 1
@_ZZN4node6crypto15ExportJWKRsaKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:369\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"type == 6 || type == 912\00", align 1
@.str.46 = private unnamed_addr constant [104 x i8] c"Maybe<bool> node::crypto::ExportJWKRsaKey(Environment *, std::shared_ptr<KeyObjectData>, Local<Object>)\00", align 1
@_ZZN4node6crypto15ExportJWKRsaKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.46 }, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:379\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"(rsa) != nullptr\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Invalid JWK RSA key\00", align 1
@_ZZN4node6crypto15ImportJWKRsaKeyEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS3_20FunctionCallbackInfoINS3_5ValueEEEjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, align 8
@.str.50 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:503\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"(EVP_PKEY_set1_RSA(pkey.get(), rsa.get())) == (1)\00", align 1
@.str.52 = private unnamed_addr constant [142 x i8] c"std::shared_ptr<KeyObjectData> node::crypto::ImportJWKRsaKey(Environment *, Local<Object>, const FunctionCallbackInfo<Value> &, unsigned int)\00", align 1
@_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.45, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:518\00", align 1
@.str.54 = private unnamed_addr constant [104 x i8] c"Maybe<bool> node::crypto::GetRsaKeyDetail(Environment *, std::shared_ptr<KeyObjectData>, Local<Object>)\00", align 1
@_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.48, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:528\00", align 1
@_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.54 }, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:552\00", align 1
@.str.57 = private unnamed_addr constant [156 x i8] c"(BN_bn2binpad(e, static_cast<unsigned char*>(public_exponent->Data()), public_exponent->ByteLength())) == (static_cast<int>(public_exponent->ByteLength()))\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"ASN1_INTEGER_get_in64 error\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"kKeyVariantRSA_SSA_PKCS1_v1_5\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"kKeyVariantRSA_PSS\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"kKeyVariantRSA_OAEP\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Invalid key type\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"ERR_CRYPTO_INVALID_KEYTYPE\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"RSACipherConfig\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_DIGEST\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.74, ptr @.str.75 }, comdat, align 8
@.str.73 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.75 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.75 }, comdat, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, comdat, align 8
@.str.82 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.84 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.88 }, comdat, align 8
@.str.86 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.94 }, comdat, align 8
@.str.92 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.94 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.29, ptr @.str.96 }, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_rsa.cc:205\00", align 1
@.str.96 = private unnamed_addr constant [221 x i8] c"WebCryptoCipherStatus node::crypto::(anonymous namespace)::RSA_Cipher(Environment *, KeyObjectData *, const RSACipherConfig &, const ByteSource &, ByteSource *) [init = &EVP_PKEY_encrypt_init, cipher = &EVP_PKEY_encrypt]\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.29, ptr @.str.97 }, align 8
@.str.97 = private unnamed_addr constant [221 x i8] c"WebCryptoCipherStatus node::crypto::(anonymous namespace)::RSA_Cipher(Environment *, KeyObjectData *, const RSACipherConfig &, const ByteSource &, ByteSource *) [init = &EVP_PKEY_decrypt_init, cipher = &EVP_PKEY_decrypt]\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"ERR_CRYPTO_INVALID_JWK\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"RsaKeyPairGenJob\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.101 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.105 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.107, ptr @.str.108, ptr @.str.109 }, comdat, align 8
@.str.107 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.110, ptr @.str.111, ptr @.str.112 }, comdat, align 8
@.str.110 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_keygen.h:37\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.112 = private unnamed_addr constant [228 x i8] c"static void node::crypto::KeyGenJob<node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>>::New(const v8::FunctionCallbackInfo<v8::Value> &) [KeyGenTraits = node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>]\00", align 1
@_ZTVN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev, ptr @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED0Ev, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.114, ptr @.str.115 }, comdat, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.115 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4node6crypto16RsaKeyPairParamsE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16RsaKeyPairParamsD2Ev, ptr @_ZN4node6crypto16RsaKeyPairParamsD0Ev, ptr @_ZNK4node6crypto16RsaKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16RsaKeyPairParams14MemoryInfoNameEv, ptr @_ZNK4node6crypto16RsaKeyPairParams8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"RsaKeyPairParams\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"private_key_encoding.passphrase\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, comdat, align 8
@.str.120 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.122 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.122 }, comdat, align 8
@.str.123 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.127, ptr @.str.128, ptr @.str.129 }, comdat, align 8
@.str.127 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.129 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"KeyPairGenConfig\00", align 1
@_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_, ptr @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev, ptr @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.141 }, comdat, align 8
@.str.139 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.146 }, comdat, align 8
@.str.144 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:359\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"(mode_) == (kCryptoJobAsync)\00", align 1
@.str.146 = private unnamed_addr constant [208 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.146 }, comdat, align 8
@.str.147 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:360\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"status == 0 || status == UV_ECANCELED\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.149, ptr @.str.150, ptr @.str.146 }, comdat, align 8
@.str.149 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:378\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.151, ptr @.str.152, ptr @.str.153 }, comdat, align 8
@.str.151 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_keygen.h:111\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"!errors->Empty()\00", align 1
@.str.153 = private unnamed_addr constant [248 x i8] c"virtual v8::Maybe<bool> node::crypto::KeyGenJob<node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [KeyGenTraits = node::crypto::KeyPairGenTraits<node::crypto::RsaKeyGenTraits>]\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Cipher job failed\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Key generation job failed\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"RSAKeyExportJob\00", align 1
@_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.161, ptr @.str.111, ptr @.str.162 }, comdat, align 8
@.str.161 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_keys.h:283\00", align 1
@.str.162 = private unnamed_addr constant [176 x i8] c"static void node::crypto::KeyExportJob<node::crypto::RSAKeyExportTraits>::New(const v8::FunctionCallbackInfo<v8::Value> &) [KeyExportTraits = node::crypto::RSAKeyExportTraits]\00", align 1
@_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.163, ptr @.str.164, ptr @.str.162 }, comdat, align 8
@.str.163 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_keys.h:287\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.162 }, comdat, align 8
@.str.165 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_keys.h:288\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"args[2]->IsObject()\00", align 1
@_ZTVN4node6crypto18RSAKeyExportConfigE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto18RSAKeyExportConfigD2Ev, ptr @_ZN4node6crypto18RSAKeyExportConfigD0Ev, ptr @_ZNK4node6crypto18RSAKeyExportConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto18RSAKeyExportConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto18RSAKeyExportConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.169 = private unnamed_addr constant [19 x i8] c"RSAKeyExportConfig\00", align 1
@_ZTVN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev, ptr @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev, ptr @_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED1Ev, ptr @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev, ptr @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.170 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.171 }, comdat, align 8
@.str.171 = private unnamed_addr constant [150 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::RSAKeyExportTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::RSAKeyExportTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.171 }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.149, ptr @.str.150, ptr @.str.171 }, comdat, align 8
@_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.172, ptr @.str.173, ptr @.str.174 }, comdat, align 8
@.str.172 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_keys.h:377\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"errors->Empty()\00", align 1
@.str.174 = private unnamed_addr constant [196 x i8] c"virtual v8::Maybe<bool> node::crypto::KeyExportJob<node::crypto::RSAKeyExportTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [KeyExportTraits = node::crypto::RSAKeyExportTraits]\00", align 1
@_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.175, ptr @.str.152, ptr @.str.174 }, comdat, align 8
@.str.175 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_keys.h:385\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"RSACipherJob\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.179, ptr @.str.111, ptr @.str.180 }, comdat, align 8
@.str.179 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:150\00", align 1
@.str.180 = private unnamed_addr constant [164 x i8] c"static void node::crypto::CipherJob<node::crypto::RSACipherTraits>::New(const v8::FunctionCallbackInfo<v8::Value> &) [CipherTraits = node::crypto::RSACipherTraits]\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.181, ptr @.str.164, ptr @.str.180 }, comdat, align 8
@.str.181 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:154\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.182, ptr @.str.183, ptr @.str.180 }, comdat, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:157\00", align 1
@.str.183 = private unnamed_addr constant [58 x i8] c"(cmode) <= (WebCryptoCipherMode::kWebCryptoCipherDecrypt)\00", align 1
@_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.184, ptr @.str.166, ptr @.str.180 }, comdat, align 8
@.str.184 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:160\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"data is too large\00", align 1
@_ZTVN4node6crypto9CipherJobINS0_15RSACipherTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [6 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev, ptr @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev, ptr @_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE14MemoryInfoNameEv, ptr @_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi, ptr @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_, ptr @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev, ptr @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev, ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED1Ev, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi] }, comdat, align 8
@.str.187 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.188 }, comdat, align 8
@.str.188 = private unnamed_addr constant [144 x i8] c"virtual void node::crypto::CryptoJob<node::crypto::RSACipherTraits>::AfterThreadPoolWork(int) [CryptoJobTraits = node::crypto::RSACipherTraits]\00", align 1
@_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.188 }, comdat, align 8
@_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.149, ptr @.str.150, ptr @.str.188 }, comdat, align 8
@_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.189, ptr @.str.173, ptr @.str.190 }, comdat, align 8
@.str.189 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.h:262\00", align 1
@.str.190 = private unnamed_addr constant [184 x i8] c"virtual v8::Maybe<bool> node::crypto::CipherJob<node::crypto::RSACipherTraits>::ToResult(v8::Local<v8::Value> *, v8::Local<v8::Value> *) [CipherTraits = node::crypto::RSACipherTraits]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_rsa.cc, ptr null }]

@_ZN4node6crypto15RSACipherConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto15RSACipherConfigC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly %params) local_unnamed_addr #3 align 2 {
entry:
  %variant = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  %0 = load i32, ptr %variant, align 8
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 912, i32 6
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %cond, ptr noundef null) #20
  %call3 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call) #20
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %cleanup99

if.end:                                           ; preds = %entry
  %modulus_bits = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 2
  %1 = load i32, ptr %modulus_bits, align 4
  %call7 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %call, i32 noundef %1) #20
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup99

if.end10:                                         ; preds = %if.end
  %exponent = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 3
  %2 = load i32, ptr %exponent, align 8
  %cmp12.not = icmp eq i32 %2, 65537
  br i1 %cmp12.not, label %if.end47, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @BN_new() #20
  %cmp16.not = icmp eq ptr %call14, null
  br i1 %cmp16.not, label %do.body20, label %do.body24

do.body20:                                        ; preds = %if.then13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.body24:                                        ; preds = %if.then13
  %3 = load i32, ptr %exponent, align 8
  %conv = zext i32 %3 to i64
  %call28 = tail call i32 @BN_set_word(ptr noundef nonnull %call14, i64 noundef %conv) #20
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %do.body34, label %do.end39

do.body34:                                        ; preds = %do.body24
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end39:                                         ; preds = %do.body24
  %call42 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %call, ptr noundef nonnull %call14) #20
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %if.end47, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %do.end39
  store ptr null, ptr %agg.result, align 8
  tail call void @BN_free(ptr noundef nonnull %call14) #20
  br label %cleanup99

if.end47:                                         ; preds = %do.end39, %if.end10
  %4 = load i32, ptr %variant, align 8
  %cmp50 = icmp eq i32 %4, 1
  br i1 %cmp50, label %if.then51, label %cleanup99.thread

if.then51:                                        ; preds = %if.end47
  %md = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %md, align 8
  %cmp53.not = icmp eq ptr %5, null
  br i1 %cmp53.not, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then51
  %call57 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %call, ptr noundef nonnull %5) #20
  %cmp58 = icmp slt i32 %call57, 1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %cleanup99

if.end60:                                         ; preds = %land.lhs.true, %if.then51
  %mgf1_md62 = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 6
  %6 = load ptr, ptr %mgf1_md62, align 8
  %cmp63 = icmp eq ptr %6, null
  br i1 %cmp63, label %if.end71, label %land.lhs.true73

if.end71:                                         ; preds = %if.end60
  %7 = load ptr, ptr %md, align 8
  %cmp72.not = icmp eq ptr %7, null
  br i1 %cmp72.not, label %if.end78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end60, %if.end71
  %mgf1_md.038 = phi ptr [ %7, %if.end71 ], [ %6, %if.end60 ]
  %call75 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef %call, ptr noundef nonnull %mgf1_md.038) #20
  %cmp76 = icmp slt i32 %call75, 1
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true73
  store ptr null, ptr %agg.result, align 8
  br label %cleanup99

if.end78:                                         ; preds = %land.lhs.true73, %if.end71
  %saltlen80 = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 7
  %8 = load i32, ptr %saltlen80, align 8
  %cmp81 = icmp slt i32 %8, 0
  br i1 %cmp81, label %land.lhs.true82, label %land.lhs.true92

land.lhs.true82:                                  ; preds = %if.end78
  %9 = load ptr, ptr %md, align 8
  %cmp85.not = icmp eq ptr %9, null
  br i1 %cmp85.not, label %cleanup99.thread, label %if.end90

if.end90:                                         ; preds = %land.lhs.true82
  %call89 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %9) #20
  %cmp91 = icmp sgt i32 %call89, -1
  br i1 %cmp91, label %land.lhs.true92, label %cleanup99.thread

land.lhs.true92:                                  ; preds = %if.end78, %if.end90
  %saltlen.041 = phi i32 [ %call89, %if.end90 ], [ %8, %if.end78 ]
  %call94 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %call, i32 noundef %saltlen.041) #20
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %if.then96, label %cleanup99.thread

if.then96:                                        ; preds = %land.lhs.true92
  store ptr null, ptr %agg.result, align 8
  br label %cleanup99

cleanup99.thread:                                 ; preds = %if.end47, %land.lhs.true92, %if.end90, %land.lhs.true82
  %10 = ptrtoint ptr %call to i64
  store i64 %10, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

cleanup99:                                        ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit, %if.then96, %if.then77, %if.then59, %if.then9, %if.then
  %cmp.not.i22 = icmp eq ptr %call, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i23

if.then.i23:                                      ; preds = %cleanup99
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup99.thread, %cleanup99, %if.then.i23
  ret void
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @BN_new() local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(i32 %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr nocapture noundef %offset, ptr nocapture noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %digest = alloca %"class.node::Utf8Value", align 8
  %ref.tmp158 = alloca ptr, align 8
  %digest190 = alloca %"class.node::Utf8Value", align 8
  %ref.tmp208 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i121 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i121 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load i32, ptr %offset, align 4
  %cmp.i507 = icmp sgt i32 %12, -1
  %length_.i509 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i509, align 8
  %cmp2.i510.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i507, i1 %cmp2.i510.not, i1 false
  br i1 %or.cond, label %if.end.i511, label %if.then.i516

if.then.i516:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i1108 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i1108 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit519

if.end.i511:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i512 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i512, align 8
  %idx.ext.i513 = zext nneg i32 %12 to i64
  %add.ptr.i514 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i513
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit519

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit519: ; preds = %if.end.i511, %if.then.i516
  %retval.i502.sroa.0.0 = phi ptr [ %17, %if.then.i516 ], [ %add.ptr.i514, %if.end.i511 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i502.sroa.0.0) #20
  br i1 %call5, label %do.body10, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit519
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit519
  %19 = load i32, ptr %offset, align 4
  %add = add i32 %19, 1
  %cmp.i489 = icmp sgt i32 %add, -1
  %20 = load i32, ptr %length_.i509, align 8
  %cmp2.i492.not = icmp sgt i32 %20, %add
  %or.cond106 = select i1 %cmp.i489, i1 %cmp2.i492.not, i1 false
  br i1 %or.cond106, label %if.end.i493, label %if.then.i498

if.then.i498:                                     ; preds = %do.body10
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i604 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i604, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i1101 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i1101 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit501

if.end.i493:                                      ; preds = %do.body10
  %values_.i494 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i494, align 8
  %idx.ext.i495 = zext nneg i32 %add to i64
  %add.ptr.i496 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i495
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit501

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit501: ; preds = %if.end.i493, %if.then.i498
  %retval.i484.sroa.0.0 = phi ptr [ %24, %if.then.i498 ], [ %add.ptr.i496, %if.end.i493 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i484.sroa.0.0) #20
  br i1 %call17, label %do.body26, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit501
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.body26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit501
  %26 = load i32, ptr %offset, align 4
  %add28 = add i32 %26, 2
  %cmp.i471 = icmp sgt i32 %add28, -1
  %27 = load i32, ptr %length_.i509, align 8
  %cmp2.i474.not = icmp sgt i32 %27, %add28
  %or.cond107 = select i1 %cmp.i471, i1 %cmp2.i474.not, i1 false
  br i1 %or.cond107, label %if.end.i475, label %if.then.i480

if.then.i480:                                     ; preds = %do.body26
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i607 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i607, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i1094 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i1094 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit483

if.end.i475:                                      ; preds = %do.body26
  %values_.i476 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %values_.i476, align 8
  %idx.ext.i477 = zext nneg i32 %add28 to i64
  %add.ptr.i478 = getelementptr inbounds i64, ptr %32, i64 %idx.ext.i477
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit483

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit483: ; preds = %if.end.i475, %if.then.i480
  %retval.i466.sroa.0.0 = phi ptr [ %31, %if.then.i480 ], [ %add.ptr.i478, %if.end.i475 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i466.sroa.0.0) #20
  br i1 %call34, label %do.end42, label %do.body39

do.body39:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit483
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_1) #20
  tail call void @abort() #21
  unreachable

do.end42:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit483
  %33 = load i32, ptr %offset, align 4
  %cmp.i453 = icmp sgt i32 %33, -1
  %34 = load i32, ptr %length_.i509, align 8
  %cmp2.i456.not = icmp sgt i32 %34, %33
  %or.cond108 = select i1 %cmp.i453, i1 %cmp2.i456.not, i1 false
  br i1 %or.cond108, label %if.end.i457, label %if.then.i462

if.then.i462:                                     ; preds = %do.end42
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i610 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i610, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i1087 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i1087 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit465

if.end.i457:                                      ; preds = %do.end42
  %values_.i458 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i458, align 8
  %idx.ext.i459 = zext nneg i32 %33 to i64
  %add.ptr.i460 = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i459
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit465

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit465: ; preds = %if.end.i457, %if.then.i462
  %retval.i448.sroa.0.0 = phi ptr [ %38, %if.then.i462 ], [ %add.ptr.i460, %if.end.i457 ]
  %call54 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i448.sroa.0.0) #20
  %variant = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  store i32 %call54, ptr %variant, align 8
  %cmp.not = icmp eq i32 %call54, 1
  %40 = load i32, ptr %length_.i509, align 8
  %cmp60 = icmp eq i32 %40, 10
  %41 = select i1 %cmp.not, i1 true, i1 %cmp60
  br i1 %41, label %do.body69, label %do.body65

do.body65:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit465
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_2) #20
  tail call void @abort() #21
  unreachable

do.body69:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit465
  %cmp75 = icmp ne i32 %40, 13
  %.not = select i1 %cmp.not, i1 %cmp75, i1 false
  br i1 %.not, label %do.body81, label %do.end84

do.body81:                                        ; preds = %do.body69
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_3) #20
  tail call void @abort() #21
  unreachable

do.end84:                                         ; preds = %do.body69
  %42 = load i32, ptr %offset, align 4
  %add87 = add i32 %42, 1
  %cmp.i435 = icmp sgt i32 %add87, -1
  %cmp2.i438.not = icmp sgt i32 %40, %add87
  %or.cond109 = select i1 %cmp.i435, i1 %cmp2.i438.not, i1 false
  br i1 %or.cond109, label %if.end.i439, label %if.then.i444

if.then.i444:                                     ; preds = %do.end84
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i613 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i613, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i1080 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i1080 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit447

if.end.i439:                                      ; preds = %do.end84
  %values_.i440 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %47 = load ptr, ptr %values_.i440, align 8
  %idx.ext.i441 = zext nneg i32 %add87 to i64
  %add.ptr.i442 = getelementptr inbounds i64, ptr %47, i64 %idx.ext.i441
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit447

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit447: ; preds = %if.end.i439, %if.then.i444
  %retval.i430.sroa.0.0 = phi ptr [ %46, %if.then.i444 ], [ %add.ptr.i442, %if.end.i439 ]
  %call97 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i430.sroa.0.0) #20
  %modulus_bits = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 2
  store i32 %call97, ptr %modulus_bits, align 4
  %48 = load i32, ptr %offset, align 4
  %add101 = add i32 %48, 2
  %cmp.i417 = icmp sgt i32 %add101, -1
  %49 = load i32, ptr %length_.i509, align 8
  %cmp2.i420.not = icmp sgt i32 %49, %add101
  %or.cond110 = select i1 %cmp.i417, i1 %cmp2.i420.not, i1 false
  br i1 %or.cond110, label %if.end.i421, label %if.then.i426

if.then.i426:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit447
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i616 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i616, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i1073 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i1073 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429

if.end.i421:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit447
  %values_.i422 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i422, align 8
  %idx.ext.i423 = zext nneg i32 %add101 to i64
  %add.ptr.i424 = getelementptr inbounds i64, ptr %54, i64 %idx.ext.i423
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429: ; preds = %if.end.i421, %if.then.i426
  %retval.i412.sroa.0.0 = phi ptr [ %53, %if.then.i426 ], [ %add.ptr.i424, %if.end.i421 ]
  %call111 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i412.sroa.0.0) #20
  %exponent = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 3
  store i32 %call111, ptr %exponent, align 8
  %55 = load i32, ptr %offset, align 4
  %add113 = add i32 %55, 3
  store i32 %add113, ptr %offset, align 4
  %56 = load i32, ptr %variant, align 8
  %cmp116 = icmp eq i32 %56, 1
  br i1 %cmp116, label %if.then117, label %return

if.then117:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429
  %cmp.i399 = icmp sgt i32 %add113, -1
  %57 = load i32, ptr %length_.i509, align 8
  %cmp2.i402.not = icmp sgt i32 %57, %add113
  %or.cond111 = select i1 %cmp.i399, i1 %cmp2.i402.not, i1 false
  br i1 %or.cond111, label %if.end.i403, label %if.then.i408

if.then.i408:                                     ; preds = %if.then117
  %58 = load ptr, ptr %args, align 8
  %arrayidx.i619 = getelementptr inbounds i64, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx.i619, align 8
  %60 = ptrtoint ptr %59 to i64
  %add1.i1066 = add i64 %60, 608
  %61 = inttoptr i64 %add1.i1066 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

if.end.i403:                                      ; preds = %if.then117
  %values_.i404 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %62 = load ptr, ptr %values_.i404, align 8
  %idx.ext.i405 = zext nneg i32 %add113 to i64
  %add.ptr.i406 = getelementptr inbounds i64, ptr %62, i64 %idx.ext.i405
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411: ; preds = %if.end.i403, %if.then.i408
  %retval.i394.sroa.0.0 = phi ptr [ %61, %if.then.i408 ], [ %add.ptr.i406, %if.end.i403 ]
  %63 = load i64, ptr %retval.i394.sroa.0.0, align 8
  %and.i689 = and i64 %63, 3
  %cmp.i690 = icmp eq i64 %and.i689, 1
  br i1 %cmp.i690, label %if.end.i648, label %do.body127

if.end.i648:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %sub.i.i712 = add nsw i64 %63, -1
  %64 = inttoptr i64 %sub.i.i712 to ptr
  %65 = load i64, ptr %64, align 8
  %sub.i = add i64 %65, 11
  %66 = inttoptr i64 %sub.i to ptr
  %67 = load i16, ptr %66, align 2
  %cmp.i650.not = icmp eq i16 %67, 131
  br i1 %cmp.i650.not, label %if.end5.i, label %do.body127

if.end5.i:                                        ; preds = %if.end.i648
  %sub.i.i749 = add i64 %63, 39
  %68 = inttoptr i64 %sub.i.i749 to ptr
  %69 = load i64, ptr %68, align 8
  %shr.i776.mask = and i64 %69, -4294967296
  %cmp7.i = icmp eq i64 %shr.i776.mask, 21474836480
  br i1 %cmp7.i, label %if.end162, label %do.body127

do.body127:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411, %if.end.i648, %if.end5.i
  br i1 %or.cond111, label %if.end.i385, label %if.then.i390

if.then.i390:                                     ; preds = %do.body127
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i622 = getelementptr inbounds i64, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx.i622, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i1059 = add i64 %72, 608
  %73 = inttoptr i64 %add1.i1059 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

if.end.i385:                                      ; preds = %do.body127
  %values_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %74 = load ptr, ptr %values_.i386, align 8
  %idx.ext.i387 = zext nneg i32 %add113 to i64
  %add.ptr.i388 = getelementptr inbounds i64, ptr %74, i64 %idx.ext.i387
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393: ; preds = %if.end.i385, %if.then.i390
  %retval.i376.sroa.0.0 = phi ptr [ %73, %if.then.i390 ], [ %add.ptr.i388, %if.end.i385 ]
  %75 = load i64, ptr %retval.i376.sroa.0.0, align 8
  %and.i.i = and i64 %75, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i786, label %do.body139

if.end.i786:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  %sub.i.i.i = add nsw i64 %75, -1
  %76 = inttoptr i64 %sub.i.i.i to ptr
  %77 = load i64, ptr %76, align 8
  %sub.i.i788 = add i64 %77, 11
  %78 = inttoptr i64 %sub.i.i788 to ptr
  %79 = load i16, ptr %78, align 2
  %cmp.i790 = icmp ult i16 %79, 128
  br i1 %cmp.i790, label %do.end142, label %do.body139

do.body139:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393, %if.end.i786
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_4) #20
  tail call void @abort() #21
  unreachable

do.end142:                                        ; preds = %if.end.i786
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %80 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond111, label %if.end.i367, label %if.then.i372

if.then.i372:                                     ; preds = %do.end142
  %81 = load ptr, ptr %args, align 8
  %arrayidx.i625 = getelementptr inbounds i64, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx.i625, align 8
  %83 = ptrtoint ptr %82 to i64
  %add1.i1052 = add i64 %83, 608
  %84 = inttoptr i64 %add1.i1052 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

if.end.i367:                                      ; preds = %do.end142
  %values_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %85 = load ptr, ptr %values_.i368, align 8
  %idx.ext.i369 = zext nneg i32 %add113 to i64
  %add.ptr.i370 = getelementptr inbounds i64, ptr %85, i64 %idx.ext.i369
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375: ; preds = %if.end.i367, %if.then.i372
  %retval.i358.sroa.0.0 = phi ptr [ %84, %if.then.i372 ], [ %add.ptr.i370, %if.end.i367 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %digest, ptr noundef %80, ptr %retval.i358.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 2
  %86 = load ptr, ptr %buf_.i, align 8
  %call152 = call ptr @EVP_get_digestbyname(ptr noundef %86) #20
  %md = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 5
  store ptr %call152, ptr %md, align 8
  %cmp156.not = icmp eq ptr %call152, null
  br i1 %cmp156.not, label %if.then157, label %cleanup

if.then157:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %87 = load ptr, ptr %buf_.i, align 8
  store ptr %87, ptr %ref.tmp158, align 8
  %88 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %88, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr %call.i.i) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375, %if.then157
  %89 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i123 = icmp ne ptr %89, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 3
  %cmp.i.i.i124 = icmp ne ptr %89, %buf_st_.i.i.i
  %90 = select i1 %cmp.i.i.i.i123, i1 %cmp.i.i.i124, i1 false
  br i1 %90, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %89) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  br i1 %cmp156.not, label %return, label %_ZN4node9Utf8ValueD2Ev.exit.if.end162_crit_edge

_ZN4node9Utf8ValueD2Ev.exit.if.end162_crit_edge:  ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %.pre = load i32, ptr %offset, align 4
  %.pre140 = load i32, ptr %length_.i509, align 8
  br label %if.end162

if.end162:                                        ; preds = %_ZN4node9Utf8ValueD2Ev.exit.if.end162_crit_edge, %if.end5.i
  %91 = phi i32 [ %.pre140, %_ZN4node9Utf8ValueD2Ev.exit.if.end162_crit_edge ], [ %57, %if.end5.i ]
  %92 = phi i32 [ %.pre, %_ZN4node9Utf8ValueD2Ev.exit.if.end162_crit_edge ], [ %add113, %if.end5.i ]
  %add164 = add i32 %92, 1
  %cmp.i345 = icmp sgt i32 %add164, -1
  %cmp2.i348.not = icmp sgt i32 %91, %add164
  %or.cond114 = select i1 %cmp.i345, i1 %cmp2.i348.not, i1 false
  br i1 %or.cond114, label %if.end.i349, label %if.then.i354

if.then.i354:                                     ; preds = %if.end162
  %93 = load ptr, ptr %args, align 8
  %arrayidx.i628 = getelementptr inbounds i64, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx.i628, align 8
  %95 = ptrtoint ptr %94 to i64
  %add1.i1045 = add i64 %95, 608
  %96 = inttoptr i64 %add1.i1045 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

if.end.i349:                                      ; preds = %if.end162
  %values_.i350 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %97 = load ptr, ptr %values_.i350, align 8
  %idx.ext.i351 = zext nneg i32 %add164 to i64
  %add.ptr.i352 = getelementptr inbounds i64, ptr %97, i64 %idx.ext.i351
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357: ; preds = %if.end.i349, %if.then.i354
  %retval.i340.sroa.0.0 = phi ptr [ %96, %if.then.i354 ], [ %add.ptr.i352, %if.end.i349 ]
  %98 = load i64, ptr %retval.i340.sroa.0.0, align 8
  %and.i686 = and i64 %98, 3
  %cmp.i687 = icmp eq i64 %and.i686, 1
  br i1 %cmp.i687, label %if.end.i658, label %do.body173

if.end.i658:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  %sub.i.i700 = add nsw i64 %98, -1
  %99 = inttoptr i64 %sub.i.i700 to ptr
  %100 = load i64, ptr %99, align 8
  %sub.i729 = add i64 %100, 11
  %101 = inttoptr i64 %sub.i729 to ptr
  %102 = load i16, ptr %101, align 2
  %cmp.i660.not = icmp eq i16 %102, 131
  br i1 %cmp.i660.not, label %if.end5.i661, label %do.body173

if.end5.i661:                                     ; preds = %if.end.i658
  %sub.i.i757 = add i64 %98, 39
  %103 = inttoptr i64 %sub.i.i757 to ptr
  %104 = load i64, ptr %103, align 8
  %shr.i771.mask = and i64 %104, -4294967296
  %cmp7.i663 = icmp eq i64 %shr.i771.mask, 21474836480
  br i1 %cmp7.i663, label %if.end215, label %do.body173

do.body173:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357, %if.end.i658, %if.end5.i661
  br i1 %or.cond114, label %if.end.i331, label %if.then.i336

if.then.i336:                                     ; preds = %do.body173
  %105 = load ptr, ptr %args, align 8
  %arrayidx.i631 = getelementptr inbounds i64, ptr %105, i64 1
  %106 = load ptr, ptr %arrayidx.i631, align 8
  %107 = ptrtoint ptr %106 to i64
  %add1.i1038 = add i64 %107, 608
  %108 = inttoptr i64 %add1.i1038 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

if.end.i331:                                      ; preds = %do.body173
  %values_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %109 = load ptr, ptr %values_.i332, align 8
  %idx.ext.i333 = zext nneg i32 %add164 to i64
  %add.ptr.i334 = getelementptr inbounds i64, ptr %109, i64 %idx.ext.i333
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339: ; preds = %if.end.i331, %if.then.i336
  %retval.i322.sroa.0.0 = phi ptr [ %108, %if.then.i336 ], [ %add.ptr.i334, %if.end.i331 ]
  %110 = load i64, ptr %retval.i322.sroa.0.0, align 8
  %and.i.i807 = and i64 %110, 3
  %cmp.i.i808 = icmp eq i64 %and.i.i807, 1
  br i1 %cmp.i.i808, label %if.end.i810, label %do.body186

if.end.i810:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  %sub.i.i.i813 = add nsw i64 %110, -1
  %111 = inttoptr i64 %sub.i.i.i813 to ptr
  %112 = load i64, ptr %111, align 8
  %sub.i.i816 = add i64 %112, 11
  %113 = inttoptr i64 %sub.i.i816 to ptr
  %114 = load i16, ptr %113, align 2
  %cmp.i818 = icmp ult i16 %114, 128
  br i1 %cmp.i818, label %do.end189, label %do.body186

do.body186:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339, %if.end.i810
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_5) #20
  call void @abort() #21
  unreachable

do.end189:                                        ; preds = %if.end.i810
  %isolate_.i125 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %115 = load ptr, ptr %isolate_.i125, align 8
  br i1 %or.cond114, label %if.end.i313, label %if.then.i318

if.then.i318:                                     ; preds = %do.end189
  %116 = load ptr, ptr %args, align 8
  %arrayidx.i634 = getelementptr inbounds i64, ptr %116, i64 1
  %117 = load ptr, ptr %arrayidx.i634, align 8
  %118 = ptrtoint ptr %117 to i64
  %add1.i1031 = add i64 %118, 608
  %119 = inttoptr i64 %add1.i1031 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

if.end.i313:                                      ; preds = %do.end189
  %values_.i314 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %120 = load ptr, ptr %values_.i314, align 8
  %idx.ext.i315 = zext nneg i32 %add164 to i64
  %add.ptr.i316 = getelementptr inbounds i64, ptr %120, i64 %idx.ext.i315
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321: ; preds = %if.end.i313, %if.then.i318
  %retval.i304.sroa.0.0 = phi ptr [ %119, %if.then.i318 ], [ %add.ptr.i316, %if.end.i313 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %digest190, ptr noundef %115, ptr %retval.i304.sroa.0.0) #20
  %buf_.i126 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest190, i64 0, i32 2
  %121 = load ptr, ptr %buf_.i126, align 8
  %call202 = call ptr @EVP_get_digestbyname(ptr noundef %121) #20
  %mgf1_md = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 6
  store ptr %call202, ptr %mgf1_md, align 8
  %cmp206.not = icmp eq ptr %call202, null
  br i1 %cmp206.not, label %if.then207, label %cleanup212

if.then207:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  %122 = load ptr, ptr %buf_.i126, align 8
  store ptr %122, ptr %ref.tmp208, align 8
  %123 = load ptr, ptr %isolate_.i125, align 8
  %call.i.i129 = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %123, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
  %call6.i.i130 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr %call.i.i129) #20
  br label %cleanup212

cleanup212:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321, %if.then207
  %124 = load ptr, ptr %buf_.i126, align 8
  %cmp.i.i.i.i132 = icmp ne ptr %124, null
  %buf_st_.i.i.i133 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest190, i64 0, i32 3
  %cmp.i.i.i134 = icmp ne ptr %124, %buf_st_.i.i.i133
  %125 = select i1 %cmp.i.i.i.i132, i1 %cmp.i.i.i134, i1 false
  br i1 %125, label %if.then.i.i135, label %_ZN4node9Utf8ValueD2Ev.exit136

if.then.i.i135:                                   ; preds = %cleanup212
  call void @free(ptr noundef nonnull %124) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit136

_ZN4node9Utf8ValueD2Ev.exit136:                   ; preds = %cleanup212, %if.then.i.i135
  br i1 %cmp206.not, label %return, label %_ZN4node9Utf8ValueD2Ev.exit136.if.end215_crit_edge

_ZN4node9Utf8ValueD2Ev.exit136.if.end215_crit_edge: ; preds = %_ZN4node9Utf8ValueD2Ev.exit136
  %.pre141 = load i32, ptr %offset, align 4
  %.pre142 = load i32, ptr %length_.i509, align 8
  br label %if.end215

if.end215:                                        ; preds = %_ZN4node9Utf8ValueD2Ev.exit136.if.end215_crit_edge, %if.end5.i661
  %126 = phi i32 [ %.pre142, %_ZN4node9Utf8ValueD2Ev.exit136.if.end215_crit_edge ], [ %91, %if.end5.i661 ]
  %127 = phi i32 [ %.pre141, %_ZN4node9Utf8ValueD2Ev.exit136.if.end215_crit_edge ], [ %92, %if.end5.i661 ]
  %add217 = add i32 %127, 2
  %cmp.i291 = icmp sgt i32 %add217, -1
  %cmp2.i294.not = icmp sgt i32 %126, %add217
  %or.cond118 = select i1 %cmp.i291, i1 %cmp2.i294.not, i1 false
  br i1 %or.cond118, label %if.end.i295, label %if.then.i300

if.then.i300:                                     ; preds = %if.end215
  %128 = load ptr, ptr %args, align 8
  %arrayidx.i637 = getelementptr inbounds i64, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx.i637, align 8
  %130 = ptrtoint ptr %129 to i64
  %add1.i1024 = add i64 %130, 608
  %131 = inttoptr i64 %add1.i1024 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

if.end.i295:                                      ; preds = %if.end215
  %values_.i296 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %132 = load ptr, ptr %values_.i296, align 8
  %idx.ext.i297 = zext nneg i32 %add217 to i64
  %add.ptr.i298 = getelementptr inbounds i64, ptr %132, i64 %idx.ext.i297
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303: ; preds = %if.end.i295, %if.then.i300
  %retval.i286.sroa.0.0 = phi ptr [ %131, %if.then.i300 ], [ %add.ptr.i298, %if.end.i295 ]
  %133 = load i64, ptr %retval.i286.sroa.0.0, align 8
  %and.i = and i64 %133, 3
  %cmp.i684 = icmp eq i64 %and.i, 1
  br i1 %cmp.i684, label %if.end.i673, label %do.body226

if.end.i673:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303
  %sub.i.i = add nsw i64 %133, -1
  %134 = inttoptr i64 %sub.i.i to ptr
  %135 = load i64, ptr %134, align 8
  %sub.i735 = add i64 %135, 11
  %136 = inttoptr i64 %sub.i735 to ptr
  %137 = load i16, ptr %136, align 2
  %cmp.i675.not = icmp eq i16 %137, 131
  br i1 %cmp.i675.not, label %if.end5.i676, label %do.body226

if.end5.i676:                                     ; preds = %if.end.i673
  %sub.i.i765 = add i64 %133, 39
  %138 = inttoptr i64 %sub.i.i765 to ptr
  %139 = load i64, ptr %138, align 8
  %shr.i.mask = and i64 %139, -4294967296
  %cmp7.i678.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i678.not, label %if.end263, label %do.body226

do.body226:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303, %if.end.i673, %if.end5.i676
  br i1 %or.cond118, label %if.end.i277, label %if.then.i282

if.then.i282:                                     ; preds = %do.body226
  %140 = load ptr, ptr %args, align 8
  %arrayidx.i640 = getelementptr inbounds i64, ptr %140, i64 1
  %141 = load ptr, ptr %arrayidx.i640, align 8
  %142 = ptrtoint ptr %141 to i64
  %add1.i1017 = add i64 %142, 608
  %143 = inttoptr i64 %add1.i1017 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i277:                                      ; preds = %do.body226
  %values_.i278 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %144 = load ptr, ptr %values_.i278, align 8
  %idx.ext.i279 = zext nneg i32 %add217 to i64
  %add.ptr.i280 = getelementptr inbounds i64, ptr %144, i64 %idx.ext.i279
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i277, %if.then.i282
  %retval.i268.sroa.0.0 = phi ptr [ %143, %if.then.i282 ], [ %add.ptr.i280, %if.end.i277 ]
  %call234 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i268.sroa.0.0) #20
  br i1 %call234, label %do.end242, label %do.body239

do.body239:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEE4args_6) #20
  call void @abort() #21
  unreachable

do.end242:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %145 = load i32, ptr %offset, align 4
  %add245 = add i32 %145, 2
  %cmp.i = icmp sgt i32 %add245, -1
  %146 = load i32, ptr %length_.i509, align 8
  %cmp2.i.not = icmp sgt i32 %146, %add245
  %or.cond120 = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond120, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end242
  %147 = load ptr, ptr %args, align 8
  %arrayidx.i643 = getelementptr inbounds i64, ptr %147, i64 1
  %148 = load ptr, ptr %arrayidx.i643, align 8
  %149 = ptrtoint ptr %148 to i64
  %add1.i = add i64 %149, 608
  %150 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end242
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %151 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add245 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %151, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %150, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call255 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %saltlen = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 7
  store i32 %call255, ptr %saltlen, align 8
  %cmp259 = icmp slt i32 %call255, 0
  br i1 %cmp259, label %if.then260, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.if.end263_crit_edge

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.if.end263_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %.pre143 = load i32, ptr %offset, align 4
  br label %if.end263

if.then260:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i137 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %152 = load ptr, ptr %isolate_.i.i137, align 8
  %call.i.i138 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %152, ptr noundef nonnull @.str.24)
  %call6.i.i139 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr %call.i.i138) #20
  br label %return

if.end263:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.if.end263_crit_edge, %if.end5.i676
  %153 = phi i32 [ %.pre143, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit.if.end263_crit_edge ], [ %127, %if.end5.i676 ]
  %add264 = add i32 %153, 3
  store i32 %add264, ptr %offset, align 4
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429, %if.end263, %_ZN4node9Utf8ValueD2Ev.exit136, %_ZN4node9Utf8ValueD2Ev.exit, %if.then260
  %retval.sroa.0.3 = phi i16 [ 0, %_ZN4node9Utf8ValueD2Ev.exit ], [ 0, %_ZN4node9Utf8ValueD2Ev.exit136 ], [ 0, %if.then260 ], [ 257, %if.end263 ], [ 257, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit429 ]
  ret i16 %retval.sroa.0.3
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto18RSAKeyExportTraits16AdditionalConfigERKN2v820FunctionCallbackInfoINS2_5ValueEEEjPNS0_18RSAKeyExportConfigE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr nocapture noundef writeonly %params) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i28 = icmp sgt i32 %offset, -1
  %length_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i30, align 8
  %cmp2.i31.not = icmp sgt i32 %0, %offset
  %or.cond = select i1 %cmp.i28, i1 %cmp2.i31.not, i1 false
  br i1 %or.cond, label %if.end.i32, label %if.then.i37

if.then.i37:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i82 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i82 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

if.end.i32:                                       ; preds = %entry
  %values_.i33 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i33, align 8
  %idx.ext.i34 = zext nneg i32 %offset to i64
  %add.ptr.i35 = getelementptr inbounds i64, ptr %5, i64 %idx.ext.i34
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40: ; preds = %if.end.i32, %if.then.i37
  %retval.i23.sroa.0.0 = phi ptr [ %4, %if.then.i37 ], [ %add.ptr.i35, %if.end.i32 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0) #20
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18RSAKeyExportTraits16AdditionalConfigERKN2v820FunctionCallbackInfoINS2_5ValueEEEjPNS0_18RSAKeyExportConfigEE4args) #20
  tail call void @abort() #21
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  %6 = load i32, ptr %length_.i30, align 8
  %cmp2.i.not = icmp sgt i32 %6, %offset
  %or.cond10 = select i1 %cmp.i28, i1 %cmp2.i.not, i1 false
  br i1 %or.cond10, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i56 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i56, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %offset to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %variant = getelementptr inbounds %"struct.node::crypto::RSAKeyExportConfig", ptr %params, i64 0, i32 1
  store i32 %call20, ptr %variant, align 8
  ret i16 257
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceE(ptr nocapture noundef readonly %key_data, i32 noundef %format, ptr nocapture nonnull readnone align 8 %params, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %key_data, align 8
  %call1 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  switch i32 %format, label %do.body25 [
    i32 0, label %return
    i32 3, label %return
    i32 1, label %sw.bb9
    i32 2, label %sw.bb17
  ]

sw.bb9:                                           ; preds = %do.end5
  %1 = load ptr, ptr %key_data, align 8
  %call11 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %sw.bb9
  %2 = load ptr, ptr %key_data, align 8
  %call16 = tail call noundef i32 @_ZN4node6crypto17PKEY_PKCS8_ExportEPNS0_13KeyObjectDataEPNS0_10ByteSourceE(ptr noundef %2, ptr noundef %out) #20
  br label %return

sw.bb17:                                          ; preds = %do.end5
  %3 = load ptr, ptr %key_data, align 8
  %call19 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %sw.bb17
  %4 = load ptr, ptr %key_data, align 8
  %call24 = tail call noundef i32 @_ZN4node6crypto16PKEY_SPKI_ExportEPNS0_13KeyObjectDataEPNS0_10ByteSourceE(ptr noundef %4, ptr noundef %out) #20
  br label %return

do.body25:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceEE4args_0) #20
  tail call void @abort() #21
  unreachable

return:                                           ; preds = %do.end5, %sw.bb17, %sw.bb9, %do.end5, %if.end22, %if.end14
  %retval.0 = phi i32 [ %call24, %if.end22 ], [ %call16, %if.end14 ], [ 2, %do.end5 ], [ 1, %sw.bb9 ], [ 1, %sw.bb17 ], [ 2, %do.end5 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto17PKEY_PKCS8_ExportEPNS0_13KeyObjectDataEPNS0_10ByteSourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto16PKEY_SPKI_ExportEPNS0_13KeyObjectDataEPNS0_10ByteSourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15RSACipherConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15RSACipherConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 1
  %mode2 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2, align 8
  store i32 %0, ptr %mode, align 8
  %label = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 2
  %label3 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %other, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %label, ptr noundef nonnull align 8 dereferenceable(24) %label3) #20
  %padding = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 3
  %padding4 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %padding4, align 8
  store i32 %1, ptr %padding, align 8
  %digest = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 4
  %digest5 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %other, i64 0, i32 4
  %2 = load ptr, ptr %digest5, align 8
  store ptr %2, ptr %digest, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto15RSACipherConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.341", align 8
  %mode = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.33, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #20
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.33) #20
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, i32 %cipher_mode, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %digest = alloca %"class.node::Utf8Value", align 8
  %ref.tmp53 = alloca ptr, align 8
  %label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp84 = alloca %"class.node::crypto::ByteSource", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i46 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i46 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %mode1 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 1
  store i32 %mode, ptr %mode1, align 8
  %padding = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 3
  store i32 4, ptr %padding, align 8
  %cmp.i168 = icmp sgt i32 %offset, -1
  %length_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i170, align 8
  %cmp2.i171.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i168, i1 %cmp2.i171.not, i1 false
  br i1 %or.cond, label %if.end.i172, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i326 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i326 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit180

if.end.i172:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i173 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i173, align 8
  %idx.ext.i174 = zext nneg i32 %offset to i64
  %add.ptr.i175 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i174
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit180

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit180: ; preds = %if.end.i172, %if.then.i177
  %retval.i163.sroa.0.0 = phi ptr [ %16, %if.then.i177 ], [ %add.ptr.i175, %if.end.i172 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i163.sroa.0.0) #20
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit180
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigEE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit180
  %18 = load i32, ptr %length_.i170, align 8
  %cmp2.i153.not = icmp sgt i32 %18, %offset
  %or.cond39 = select i1 %cmp.i168, i1 %cmp2.i153.not, i1 false
  br i1 %or.cond39, label %if.end.i154, label %if.then.i159

if.then.i159:                                     ; preds = %do.end10
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i202, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i319 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i319 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

if.end.i154:                                      ; preds = %do.end10
  %values_.i155 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i155, align 8
  %idx.ext.i156 = zext nneg i32 %offset to i64
  %add.ptr.i157 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i156
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162: ; preds = %if.end.i154, %if.then.i159
  %retval.i145.sroa.0.0 = phi ptr [ %22, %if.then.i159 ], [ %add.ptr.i157, %if.end.i154 ]
  %call22 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i145.sroa.0.0) #20
  %cond = icmp eq i32 %call22, 2
  br i1 %cond, label %do.body23, label %sw.default

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %add = add i32 %offset, 1
  %cmp.i132 = icmp sgt i32 %add, -1
  %24 = load i32, ptr %length_.i170, align 8
  %cmp2.i135.not = icmp sgt i32 %24, %add
  %or.cond40 = select i1 %cmp.i132, i1 %cmp2.i135.not, i1 false
  br i1 %or.cond40, label %if.end.i136, label %if.then.i141

if.then.i141:                                     ; preds = %do.body23
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i205 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i205, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i312 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i312 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %do.body23
  %values_.i137 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i137, align 8
  %idx.ext.i138 = zext nneg i32 %add to i64
  %add.ptr.i139 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i138
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %retval.i127.sroa.0.0 = phi ptr [ %28, %if.then.i141 ], [ %add.ptr.i139, %if.end.i136 ]
  %30 = load i64, ptr %retval.i127.sroa.0.0, align 8
  %and.i.i = and i64 %30, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i219, label %do.body35

if.end.i219:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  %sub.i.i.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i.i = add i64 %32, 11
  %33 = inttoptr i64 %sub.i.i to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i220 = icmp ugt i16 %34, 127
  br i1 %cmp.i220, label %do.body35, label %do.end38

do.body35:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144, %if.end.i219
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end38:                                         ; preds = %if.end.i219
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond40, label %if.end.i118, label %if.then.i123

if.then.i123:                                     ; preds = %do.end38
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i208 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i208, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i305 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

if.end.i118:                                      ; preds = %do.end38
  %values_.i119 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i119, align 8
  %idx.ext.i120 = zext nneg i32 %add to i64
  %add.ptr.i121 = getelementptr inbounds i64, ptr %40, i64 %idx.ext.i120
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126: ; preds = %if.end.i118, %if.then.i123
  %retval.i109.sroa.0.0 = phi ptr [ %39, %if.then.i123 ], [ %add.ptr.i121, %if.end.i118 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %digest, ptr noundef %35, ptr %retval.i109.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 2
  %41 = load ptr, ptr %buf_.i, align 8
  %call49 = call ptr @EVP_get_digestbyname(ptr noundef %41) #20
  %digest50 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 4
  store ptr %call49, ptr %digest50, align 8
  %cmp = icmp eq ptr %call49, null
  br i1 %cmp, label %if.then52, label %if.end56

if.then52:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  %42 = load ptr, ptr %buf_.i, align 8
  store ptr %42, ptr %ref.tmp53, align 8
  %43 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr %call.i.i) #20
  br label %cleanup

if.end56:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  %add58 = add i32 %offset, 2
  %cmp.i96 = icmp sgt i32 %add58, -1
  %44 = load i32, ptr %length_.i170, align 8
  %cmp2.i99.not = icmp sgt i32 %44, %add58
  %or.cond43 = select i1 %cmp.i96, i1 %cmp2.i99.not, i1 false
  br i1 %or.cond43, label %if.end.i100, label %if.then.i105

if.then.i105:                                     ; preds = %if.end56
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i211 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i211, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i298 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i298 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %if.end56
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %49 = load ptr, ptr %values_.i101, align 8
  %idx.ext.i102 = zext nneg i32 %add58 to i64
  %add.ptr.i103 = getelementptr inbounds i64, ptr %49, i64 %idx.ext.i102
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %48, %if.then.i105 ], [ %add.ptr.i103, %if.end.i100 ]
  %call3.i = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0) #20
  br i1 %call3.i, label %if.then67, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %call5.i = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0) #20
  br i1 %call5.i, label %if.then67, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0) #20
  br i1 %call7.i, label %if.then67, label %cleanup

if.then67:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %50 = load i32, ptr %length_.i170, align 8
  %cmp2.i.not = icmp sgt i32 %50, %add58
  %or.cond45 = select i1 %cmp.i96, i1 %cmp2.i.not, i1 false
  br i1 %or.cond45, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then67
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i214 = getelementptr inbounds i64, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx.i214, align 8
  %53 = ptrtoint ptr %52 to i64
  %add1.i = add i64 %53, 608
  %54 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then67
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %55 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %55, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %54, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %label, ptr %retval.i.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %label, i64 0, i32 2
  %56 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %56, 2147483648
  br i1 %cmp.i, label %if.end83, label %if.then81

if.then81:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %57 = load ptr, ptr %isolate_.i, align 8
  %call.i.i49 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %57, ptr noundef nonnull @.str.38)
  %call6.i.i50 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr %call.i.i49) #20
  br label %cleanup

if.end83:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %cmp.i52 = icmp eq i64 %56, 0
  br i1 %cmp.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.end83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84, i8 0, i64 24, i1 false), !alias.scope !6
  br label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv.exit

if.end.i53:                                       ; preds = %if.end83
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef nonnull @.str.85, i32 noundef 205) #20, !noalias !6
  %cmp.i.i.i54 = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i54, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i53
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #20, !noalias !6
  call void @abort() #21, !noalias !6
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i53
  %58 = load i64, ptr %length_.i.i, align 8, !noalias !6
  %cmp.i.i55 = icmp eq i64 %58, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %label, i64 0, i32 3
  %59 = load ptr, ptr %data_.i.i, align 8, !noalias !6
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %label, i64 0, i32 1
  %60 = load i64, ptr %offset_.i.i, align 8, !noalias !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %59, i64 %60
  %retval.0.i.i56 = select i1 %cmp.i.i55, ptr %label, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i56, i64 %58, i1 false), !noalias !6
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp84, ptr noundef nonnull %call1.i.i.i, i64 noundef %56) #20
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.85, i32 noundef 225) #20
  br label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv.exit

_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv.exit: ; preds = %if.then.i57, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i
  %label85 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 2
  %call86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %label85, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit, %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv.exit, %if.then81, %if.then52
  %switch = phi i16 [ 0, %if.then52 ], [ 0, %if.then81 ], [ 257, %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv.exit ], [ 257, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit ]
  %61 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i58 = icmp ne ptr %61, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %digest, i64 0, i32 3
  %cmp.i.i.i59 = icmp ne ptr %61, %buf_st_.i.i.i
  %62 = select i1 %cmp.i.i.i.i58, i1 %cmp.i.i.i59, i1 false
  br i1 %62, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %61) #20
  br label %return

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %isolate_.i.i60 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %63 = load ptr, ptr %isolate_.i.i60, align 8
  %call.i.i61 = tail call ptr @_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %63, ptr noundef nonnull @.str.64)
  %call6.i.i62 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr %call.i.i61) #20
  br label %return

return:                                           ; preds = %if.then.i.i, %cleanup, %sw.default
  %retval.sroa.0.1 = phi i16 [ 0, %sw.default ], [ %switch, %cleanup ], [ %switch, %if.then.i.i ]
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
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #20
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_(ptr nocapture readnone %env, ptr nocapture noundef readonly %key_data, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(56) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %m_pkey.i5 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ctx.i6 = alloca %"class.std::unique_ptr", align 8
  %out_len.i7 = alloca i64, align 8
  %ref.tmp.i8 = alloca %"class.node::crypto::ByteSource", align 8
  %m_pkey.i = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ctx.i = alloca %"class.std::unique_ptr", align 8
  %out_len.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.node::crypto::ByteSource", align 8
  switch i32 %cipher_mode, label %return [
    i32 0, label %do.body
    i32 1, label %do.body9
  ]

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key_data, align 8
  %call1 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %do.body
  %1 = load ptr, ptr %key_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %m_pkey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args) #20
  tail call void @abort() #21
  unreachable

do.end4.i:                                        ; preds = %do.end5
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %m_pkey.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %call5.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey.i) #20
  call void @uv_mutex_lock(ptr noundef nonnull %call5.i) #20
  %call6.i = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey.i) #20
  %call7.i = call ptr @EVP_PKEY_CTX_new(ptr noundef %call6.i, ptr noundef null) #20
  store ptr %call7.i, ptr %ctx.i, align 8
  %cmp.i.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end4.i
  %call10.i = call noundef i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call7.i) #20
  %cmp11.i = icmp slt i32 %call10.i, 1
  br i1 %cmp11.i, label %cleanup50.i, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %padding.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 3
  %2 = load i32, ptr %padding.i, align 8
  %call15.i = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call7.i, i32 noundef %2) #20
  %cmp16.i = icmp slt i32 %call15.i, 1
  br i1 %cmp16.i, label %cleanup50.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %digest.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 4
  %3 = load ptr, ptr %digest.i, align 8
  %cmp19.not.i = icmp eq ptr %3, null
  br i1 %cmp19.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i
  %call22.i = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call7.i, ptr noundef nonnull %3) #20
  %cmp23.i = icmp slt i32 %call22.i, 1
  br i1 %cmp23.i, label %cleanup50.i, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %digest.i, align 8
  %call27.i = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef nonnull %call7.i, ptr noundef %4) #20
  %cmp28.i = icmp slt i32 %call27.i, 1
  br i1 %cmp28.i, label %cleanup50.i, label %if.end30.i

if.end30.i:                                       ; preds = %lor.lhs.false24.i, %if.end18.i
  %label.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 2
  %call31.i = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i, ptr noundef nonnull align 8 dereferenceable(24) %label.i) #20
  br i1 %call31.i, label %if.end33.i, label %cleanup50.i

if.end33.i:                                       ; preds = %if.end30.i
  store i64 0, ptr %out_len.i, align 8
  %5 = load ptr, ptr %ctx.i, align 8
  %6 = load ptr, ptr %in, align 8
  %size_.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %in, i64 0, i32 2
  %7 = load i64, ptr %size_.i.i, align 8
  %call37.i = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %5, ptr noundef null, ptr noundef nonnull %out_len.i, ptr noundef %6, i64 noundef %7) #20
  %cmp38.i = icmp slt i32 %call37.i, 1
  br i1 %cmp38.i, label %cleanup50.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %8 = load i64, ptr %out_len.i, align 8
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str.85, i32 noundef 205) #20
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  %cmp2.i.i.i = icmp ne i64 %8, 0
  %.not.i.i.i = and i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %.not.i.i.i, label %do.body5.i.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i

do.body5.i.i.i:                                   ; preds = %if.end40.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #20
  call void @abort() #21
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i:   ; preds = %if.end40.i
  %9 = load ptr, ptr %ctx.i, align 8
  %10 = load ptr, ptr %in, align 8
  %11 = load i64, ptr %size_.i.i, align 8
  %call45.i = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %9, ptr noundef %call1.i.i.i, ptr noundef nonnull %out_len.i, ptr noundef %10, i64 noundef %11) #20
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %cleanup.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i
  %12 = load i64, ptr %out_len.i, align 8
  %cmp.not.i.i = icmp ult i64 %8, %12
  br i1 %cmp.not.i.i, label %do.body6.i.i, label %do.end7.i.i

do.body6.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #20, !noalias !9
  call void @abort() #21, !noalias !9
  unreachable

do.end7.i.i:                                      ; preds = %do.body.i.i
  %cmp9.i.i = icmp eq i64 %12, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

if.then10.i.i:                                    ; preds = %do.end7.i.i
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i.i, i64 noundef %8, ptr noundef nonnull @.str.85, i32 noundef 242) #20, !noalias !9
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.then10.i.i, %do.end7.i.i
  %buf.sroa.0.0.i = phi ptr [ null, %if.then10.i.i ], [ %call1.i.i.i, %do.end7.i.i ]
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp.i, ptr noundef %buf.sroa.0.0.i, i64 noundef %12) #20
  %call49.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i
  %buf.sroa.7.1.i = phi i64 [ %8, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i ]
  %buf.sroa.0.2.i = phi ptr [ %call1.i.i.i, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i ], [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i ]
  %retval.0.i = phi i32 [ 2, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i ]
  call void @CRYPTO_clear_free(ptr noundef %buf.sroa.0.2.i, i64 noundef %buf.sroa.7.1.i, ptr noundef nonnull @.str.85, i32 noundef 225) #20
  br label %cleanup50.i

cleanup50.i:                                      ; preds = %cleanup.i, %if.end33.i, %if.end30.i, %lor.lhs.false24.i, %land.lhs.true.i, %if.end13.i, %lor.lhs.false.i
  %retval.1.ph.i = phi i32 [ 2, %if.end33.i ], [ 2, %if.end30.i ], [ 2, %land.lhs.true.i ], [ 2, %lor.lhs.false24.i ], [ 2, %if.end13.i ], [ 2, %lor.lhs.false.i ], [ %retval.0.i, %cleanup.i ]
  %.pr.i = load ptr, ptr %ctx.i, align 8
  %cmp.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i12.i, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup50.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i: ; preds = %if.then.i.i, %cleanup50.i, %do.end4.i
  %retval.17.i = phi i32 [ %retval.1.ph.i, %cleanup50.i ], [ %retval.1.ph.i, %if.then.i.i ], [ 2, %do.end4.i ]
  store ptr null, ptr %ctx.i, align 8
  call void @uv_mutex_unlock(ptr noundef %call5.i) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %m_pkey.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey.i, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i
  %pkey_.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey.i, i64 0, i32 1
  %24 = load ptr, ptr %pkey_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i
  call void @EVP_PKEY_free(ptr noundef nonnull %24) #20
  br label %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit

_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit: ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %m_pkey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

do.body9:                                         ; preds = %entry
  %25 = load ptr, ptr %key_data, align 8
  %call11 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %do.end20, label %do.body17

do.body17:                                        ; preds = %do.body9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args_0) #20
  tail call void @abort() #21
  unreachable

do.end20:                                         ; preds = %do.body9
  %26 = load ptr, ptr %key_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %m_pkey.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i8)
  %call.i9 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  %cmp.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.not.i10, label %do.body3.i103, label %do.end4.i11

do.body3.i103:                                    ; preds = %do.end20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_E4args) #20
  tail call void @abort() #21
  unreachable

do.end4.i11:                                      ; preds = %do.end20
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %m_pkey.i5, ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  %call5.i12 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey.i5) #20
  call void @uv_mutex_lock(ptr noundef nonnull %call5.i12) #20
  %call6.i13 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey.i5) #20
  %call7.i14 = call ptr @EVP_PKEY_CTX_new(ptr noundef %call6.i13, ptr noundef null) #20
  store ptr %call7.i14, ptr %ctx.i6, align 8
  %cmp.i.not.i15 = icmp eq ptr %call7.i14, null
  br i1 %cmp.i.not.i15, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %do.end4.i11
  %call10.i17 = call noundef i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call7.i14) #20
  %cmp11.i18 = icmp slt i32 %call10.i17, 1
  br i1 %cmp11.i18, label %cleanup50.i35, label %if.end13.i19

if.end13.i19:                                     ; preds = %lor.lhs.false.i16
  %padding.i20 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 3
  %27 = load i32, ptr %padding.i20, align 8
  %call15.i21 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call7.i14, i32 noundef %27) #20
  %cmp16.i22 = icmp slt i32 %call15.i21, 1
  br i1 %cmp16.i22, label %cleanup50.i35, label %if.end18.i23

if.end18.i23:                                     ; preds = %if.end13.i19
  %digest.i24 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 4
  %28 = load ptr, ptr %digest.i24, align 8
  %cmp19.not.i25 = icmp eq ptr %28, null
  br i1 %cmp19.not.i25, label %if.end30.i32, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end18.i23
  %call22.i27 = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call7.i14, ptr noundef nonnull %28) #20
  %cmp23.i28 = icmp slt i32 %call22.i27, 1
  br i1 %cmp23.i28, label %cleanup50.i35, label %lor.lhs.false24.i29

lor.lhs.false24.i29:                              ; preds = %land.lhs.true.i26
  %29 = load ptr, ptr %digest.i24, align 8
  %call27.i30 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef nonnull %call7.i14, ptr noundef %29) #20
  %cmp28.i31 = icmp slt i32 %call27.i30, 1
  br i1 %cmp28.i31, label %cleanup50.i35, label %if.end30.i32

if.end30.i32:                                     ; preds = %lor.lhs.false24.i29, %if.end18.i23
  %label.i33 = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 2
  %call31.i34 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i6, ptr noundef nonnull align 8 dereferenceable(24) %label.i33) #20
  br i1 %call31.i34, label %if.end33.i77, label %cleanup50.i35

if.end33.i77:                                     ; preds = %if.end30.i32
  store i64 0, ptr %out_len.i7, align 8
  %30 = load ptr, ptr %ctx.i6, align 8
  %31 = load ptr, ptr %in, align 8
  %size_.i.i78 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %in, i64 0, i32 2
  %32 = load i64, ptr %size_.i.i78, align 8
  %call37.i79 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %30, ptr noundef null, ptr noundef nonnull %out_len.i7, ptr noundef %31, i64 noundef %32) #20
  %cmp38.i80 = icmp slt i32 %call37.i79, 1
  br i1 %cmp38.i80, label %cleanup50.i35, label %if.end40.i81

if.end40.i81:                                     ; preds = %if.end33.i77
  %33 = load i64, ptr %out_len.i7, align 8
  %call1.i.i.i82 = call ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.85, i32 noundef 205) #20
  %cmp.i.i.i83 = icmp eq ptr %call1.i.i.i82, null
  %cmp2.i.i.i84 = icmp ne i64 %33, 0
  %.not.i.i.i85 = and i1 %cmp2.i.i.i84, %cmp.i.i.i83
  br i1 %.not.i.i.i85, label %do.body5.i.i.i102, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86

do.body5.i.i.i102:                                ; preds = %if.end40.i81
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #20
  call void @abort() #21
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86: ; preds = %if.end40.i81
  %34 = load ptr, ptr %ctx.i6, align 8
  %35 = load ptr, ptr %in, align 8
  %36 = load i64, ptr %size_.i.i78, align 8
  %call45.i87 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %34, ptr noundef %call1.i.i.i82, ptr noundef nonnull %out_len.i7, ptr noundef %35, i64 noundef %36) #20
  %cmp46.i88 = icmp slt i32 %call45.i87, 1
  br i1 %cmp46.i88, label %cleanup.i96, label %do.body.i.i89

do.body.i.i89:                                    ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86
  %37 = load i64, ptr %out_len.i7, align 8
  %cmp.not.i.i90 = icmp ult i64 %33, %37
  br i1 %cmp.not.i.i90, label %do.body6.i.i101, label %do.end7.i.i91

do.body6.i.i101:                                  ; preds = %do.body.i.i89
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #20, !noalias !12
  call void @abort() #21, !noalias !12
  unreachable

do.end7.i.i91:                                    ; preds = %do.body.i.i89
  %cmp9.i.i92 = icmp eq i64 %37, 0
  br i1 %cmp9.i.i92, label %if.then10.i.i100, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93

if.then10.i.i100:                                 ; preds = %do.end7.i.i91
  call void @CRYPTO_clear_free(ptr noundef %call1.i.i.i82, i64 noundef %33, ptr noundef nonnull @.str.85, i32 noundef 242) #20, !noalias !12
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93: ; preds = %if.then10.i.i100, %do.end7.i.i91
  %buf.sroa.0.0.i94 = phi ptr [ null, %if.then10.i.i100 ], [ %call1.i.i.i82, %do.end7.i.i91 ]
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp.i8, ptr noundef %buf.sroa.0.0.i94, i64 noundef %37) #20
  %call49.i95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8) #20
  br label %cleanup.i96

cleanup.i96:                                      ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86
  %buf.sroa.7.1.i97 = phi i64 [ %33, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86 ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93 ]
  %buf.sroa.0.2.i98 = phi ptr [ %call1.i.i.i82, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86 ], [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93 ]
  %retval.0.i99 = phi i32 [ 2, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit.i86 ], [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i93 ]
  call void @CRYPTO_clear_free(ptr noundef %buf.sroa.0.2.i98, i64 noundef %buf.sroa.7.1.i97, ptr noundef nonnull @.str.85, i32 noundef 225) #20
  br label %cleanup50.i35

cleanup50.i35:                                    ; preds = %cleanup.i96, %if.end33.i77, %if.end30.i32, %lor.lhs.false24.i29, %land.lhs.true.i26, %if.end13.i19, %lor.lhs.false.i16
  %retval.1.ph.i36 = phi i32 [ 2, %if.end33.i77 ], [ 2, %if.end30.i32 ], [ 2, %land.lhs.true.i26 ], [ 2, %lor.lhs.false24.i29 ], [ 2, %if.end13.i19 ], [ 2, %lor.lhs.false.i16 ], [ %retval.0.i99, %cleanup.i96 ]
  %.pr.i37 = load ptr, ptr %ctx.i6, align 8
  %cmp.not.i12.i38 = icmp eq ptr %.pr.i37, null
  br i1 %cmp.not.i12.i38, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %cleanup50.i35
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr.i37) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40: ; preds = %if.then.i.i39, %cleanup50.i35, %do.end4.i11
  %retval.17.i41 = phi i32 [ %retval.1.ph.i36, %cleanup50.i35 ], [ %retval.1.ph.i36, %if.then.i.i39 ], [ 2, %do.end4.i11 ]
  store ptr null, ptr %ctx.i6, align 8
  call void @uv_mutex_unlock(ptr noundef %call5.i12) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %m_pkey.i5, align 8
  %_M_refcount.i.i.i.i42 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey.i5, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i.i.i42, align 8
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i43, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40
  %_M_use_count.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i47

if.then.i.i.i.i.i.i73:                            ; preds = %if.then.i.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i75, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %if.end8.sink.split.i.i.i.i.i.i68

if.end.i.i.i.i.i.i47:                             ; preds = %if.then.i.i.i.i.i44
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.end.i.i.i.i.i.i47
  %add.i.i.i.i.i.i.i50 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i72:                          ; preds = %if.end.i.i.i.i.i.i47
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i49 ], [ %43, %if.else.i.i.i.i.i.i.i72 ]
  %cmp6.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i.i.i53, label %if.then7.i.i.i.i.i.i58, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54

if.then7.i.i.i.i.i.i58:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51
  %vtable.i.i.i.i.i.i.i.i59 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i59, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i60, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %_M_weak_count.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i62 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %if.then7.i.i.i.i.i.i58
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i.i.i64 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i.i.i71:                      ; preds = %if.then7.i.i.i.i.i.i58
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i.i.i66 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i63 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i.i.i68, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54

if.end8.sink.split.i.i.i.i.i.i68:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i73
  %vtable2.i.i.i.i.i.i.i.i69 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i69, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i70, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54: ; preds = %if.end8.sink.split.i.i.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit.i40
  %pkey_.i.i55 = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey.i5, i64 0, i32 1
  %49 = load ptr, ptr %pkey_.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i56, label %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54
  call void @EVP_PKEY_free(ptr noundef nonnull %49) #20
  br label %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit

_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit: ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i.i54, %if.then.i.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %m_pkey.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i8)
  br label %return

return:                                           ; preds = %entry, %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit, %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit
  %retval.0 = phi i32 [ %retval.17.i41, %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit ], [ %retval.17.i, %_ZN4node6crypto12_GLOBAL__N_110RSA_CipherIXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEENS0_21WebCryptoCipherStatusEPNS_11EnvironmentEPNS0_13KeyObjectDataERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_.exit ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15ExportJWKRsaKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEE(ptr noundef %env, ptr nocapture noundef readonly %key, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %m_pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dq = alloca ptr, align 8
  %qi = alloca ptr, align 8
  %0 = load ptr, ptr %key, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %m_pkey, ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %call3 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  call void @uv_mutex_lock(ptr noundef nonnull %call3) #20
  %call4 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %call4) #20
  switch i32 %call5, label %do.body9 [
    i32 912, label %do.end11
    i32 6, label %do.end11
  ]

do.body9:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15ExportJWKRsaKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args) #20
  call void @abort() #21
  unreachable

do.end11:                                         ; preds = %entry, %entry
  %call12 = call i64 @OpenSSL_version_num() #20
  %cmp13 = icmp ugt i64 %call12, 269488222
  %call15 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end11
  %call16 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %call15) #20
  br label %do.body20

if.else:                                          ; preds = %do.end11
  %call18 = call ptr @EVP_PKEY_get0(ptr noundef %call15) #20
  br label %do.body20

do.body20:                                        ; preds = %if.then14, %if.else
  %rsa.0 = phi ptr [ %call16, %if.then14 ], [ %call18, %if.else ]
  %cmp21.not = icmp eq ptr %rsa.0, null
  br i1 %cmp21.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %do.body20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15ExportJWKRsaKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_0) #20
  call void @abort() #21
  unreachable

do.end31:                                         ; preds = %do.body20
  call void @RSA_get0_key(ptr noundef nonnull %rsa.0, ptr noundef nonnull %n, ptr noundef nonnull %e, ptr noundef nonnull %d) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_kty_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 160
  %4 = load ptr, ptr %jwk_kty_string_.i.i, align 8
  %jwk_rsa_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 164
  %5 = load ptr, ptr %jwk_rsa_string_.i.i, align 8
  %call64 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %4, ptr %5) #20
  %6 = and i16 %call64, 1
  %tobool.i246.not = icmp eq i16 %6, 0
  br i1 %tobool.i246.not, label %cleanup, label %if.end68

if.end68:                                         ; preds = %do.end31
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_n_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 161
  %8 = load ptr, ptr %jwk_n_string_.i.i, align 8
  %9 = load ptr, ptr %n, align 8
  %call82 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %8, ptr noundef %9, i32 noundef 0) #20
  %10 = and i16 %call82, 1
  %tobool.i242.not = icmp eq i16 %10, 0
  br i1 %tobool.i242.not, label %cleanup, label %lor.rhs84

lor.rhs84:                                        ; preds = %if.end68
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_e_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 153
  %12 = load ptr, ptr %jwk_e_string_.i.i, align 8
  %13 = load ptr, ptr %e, align 8
  %call98 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %12, ptr noundef %13, i32 noundef 0) #20
  %14 = and i16 %call98, 1
  %tobool.i238.not = icmp eq i16 %14, 0
  br i1 %tobool.i238.not, label %cleanup, label %if.end103

if.end103:                                        ; preds = %lor.rhs84
  %15 = load ptr, ptr %key, align 8
  %call105 = call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  %cmp106 = icmp eq i32 %call105, 2
  br i1 %cmp106, label %if.then107, label %if.end206

if.then107:                                       ; preds = %if.end103
  call void @RSA_get0_factors(ptr noundef nonnull %rsa.0, ptr noundef nonnull %p, ptr noundef nonnull %q) #20
  call void @RSA_get0_crt_params(ptr noundef nonnull %rsa.0, ptr noundef nonnull %dp, ptr noundef nonnull %dq, ptr noundef nonnull %qi) #20
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_d_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %16, i64 0, i32 149
  %17 = load ptr, ptr %jwk_d_string_.i.i, align 8
  %18 = load ptr, ptr %d, align 8
  %call121 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %17, ptr noundef %18, i32 noundef 0) #20
  %19 = and i16 %call121, 1
  %tobool.i234.not = icmp eq i16 %19, 0
  br i1 %tobool.i234.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_p_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 157
  %21 = load ptr, ptr %jwk_p_string_.i.i, align 8
  %22 = load ptr, ptr %p, align 8
  %call136 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %21, ptr noundef %22, i32 noundef 0) #20
  %23 = and i16 %call136, 1
  %tobool.i230.not = icmp eq i16 %23, 0
  br i1 %tobool.i230.not, label %cleanup, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false
  %24 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_q_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 158
  %25 = load ptr, ptr %jwk_q_string_.i.i, align 8
  %26 = load ptr, ptr %q, align 8
  %call152 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %25, ptr noundef %26, i32 noundef 0) #20
  %27 = and i16 %call152, 1
  %tobool.i226.not = icmp eq i16 %27, 0
  br i1 %tobool.i226.not, label %cleanup, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false138
  %28 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_dp_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 150
  %29 = load ptr, ptr %jwk_dp_string_.i.i, align 8
  %30 = load ptr, ptr %dp, align 8
  %call168 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %29, ptr noundef %30, i32 noundef 0) #20
  %31 = and i16 %call168, 1
  %tobool.i222.not = icmp eq i16 %31, 0
  br i1 %tobool.i222.not, label %cleanup, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false154
  %32 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_dq_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 151
  %33 = load ptr, ptr %jwk_dq_string_.i.i, align 8
  %34 = load ptr, ptr %dq, align 8
  %call184 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %33, ptr noundef %34, i32 noundef 0) #20
  %35 = and i16 %call184, 1
  %tobool.i218.not = icmp eq i16 %35, 0
  br i1 %tobool.i218.not, label %cleanup, label %lor.rhs186

lor.rhs186:                                       ; preds = %lor.lhs.false170
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_qi_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %36, i64 0, i32 159
  %37 = load ptr, ptr %jwk_qi_string_.i.i, align 8
  %38 = load ptr, ptr %qi, align 8
  %call200 = call i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef nonnull %env, ptr nonnull %target.coerce, ptr %37, ptr noundef %38, i32 noundef 0) #20
  %39 = and i16 %call200, 1
  %tobool.i.not = icmp eq i16 %39, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end206

if.end206:                                        ; preds = %lor.rhs186, %if.end103
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs186, %if.then107, %lor.lhs.false, %lor.lhs.false138, %lor.lhs.false154, %lor.lhs.false170, %lor.rhs84, %if.end68, %do.end31, %if.end206
  %retval.sroa.0.0 = phi i16 [ 257, %if.end206 ], [ 0, %do.end31 ], [ 0, %if.end68 ], [ 0, %lor.rhs84 ], [ 0, %lor.lhs.false170 ], [ 0, %lor.lhs.false154 ], [ 0, %lor.lhs.false138 ], [ 0, %lor.lhs.false ], [ 0, %if.then107 ], [ 0, %lor.rhs186 ]
  call void @uv_mutex_unlock(ptr noundef %call3) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %m_pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
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
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 1
  %51 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %51) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  ret i16 %retval.sroa.0.0
}

declare void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @OpenSSL_version_num() local_unnamed_addr #0

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_get0(ptr noundef) local_unnamed_addr #0

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr noundef, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto14ManagedEVPPKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %pkey_ = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %pkey_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit, %if.then.i
  store ptr null, ptr %pkey_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15ImportJWKRsaKeyEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS3_20FunctionCallbackInfoINS3_5ValueEEEj(ptr noalias sret(%"class.std::shared_ptr.283") align 8 %agg.result, ptr noundef %env, ptr %jwk.coerce, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %args, i32 noundef %offset) local_unnamed_addr #3 {
entry:
  %n = alloca %"class.node::crypto::ByteSource", align 8
  %e = alloca %"class.node::crypto::ByteSource", align 8
  %d = alloca %"class.node::crypto::ByteSource", align 8
  %q = alloca %"class.node::crypto::ByteSource", align 8
  %p = alloca %"class.node::crypto::ByteSource", align 8
  %dp = alloca %"class.node::crypto::ByteSource", align 8
  %dq = alloca %"class.node::crypto::ByteSource", align 8
  %qi = alloca %"class.node::crypto::ByteSource", align 8
  %pkey = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp399 = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_n_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 161
  %3 = load ptr, ptr %jwk_n_string_.i.i, align 8
  %call22 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i, ptr %3) #20
  %cmp.i.i1028.not = icmp eq ptr %call22, null
  br i1 %cmp.i.i1028.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i58 = load ptr, ptr %4, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 8
  %5 = load ptr, ptr %vfn.i59, align 8
  %call2.i60 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_e_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %6, i64 0, i32 153
  %7 = load ptr, ptr %jwk_e_string_.i.i, align 8
  %call50 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i60, ptr %7) #20
  %cmp.i.i1033.not = icmp eq ptr %call50, null
  br i1 %cmp.i.i1033.not, label %if.then, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i63 = load ptr, ptr %8, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 8
  %9 = load ptr, ptr %vfn.i64, align 8
  %call2.i65 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_d_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 149
  %11 = load ptr, ptr %jwk_d_string_.i.i, align 8
  %call79 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i65, ptr %11) #20
  %cmp.i.i1038.not = icmp eq ptr %call79, null
  br i1 %cmp.i.i1038.not, label %if.then, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false56
  %12 = load i64, ptr %call22, align 8
  %and.i.i = and i64 %12, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i629, label %if.then

if.end.i629:                                      ; preds = %lor.lhs.false85
  %sub.i.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i631 = add i64 %14, 11
  %15 = inttoptr i64 %sub.i.i631 to ptr
  %16 = load i16, ptr %15, align 2
  %cmp.i633 = icmp ult i16 %16, 128
  br i1 %cmp.i633, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %if.end.i629
  %17 = load i64, ptr %call50, align 8
  %and.i.i650 = and i64 %17, 3
  %cmp.i.i651 = icmp eq i64 %and.i.i650, 1
  br i1 %cmp.i.i651, label %if.end.i653, label %if.then

if.end.i653:                                      ; preds = %lor.rhs
  %sub.i.i.i656 = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i656 to ptr
  %19 = load i64, ptr %18, align 8
  %sub.i.i659 = add i64 %19, 11
  %20 = inttoptr i64 %sub.i.i659 to ptr
  %21 = load i16, ptr %20, align 2
  %cmp.i661 = icmp ult i16 %21, 128
  br i1 %cmp.i661, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs, %lor.lhs.false85, %if.end.i629, %lor.lhs.false56, %lor.lhs.false, %entry, %if.end.i653
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node22ERR_CRYPTO_INVALID_JWKIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %22, ptr noundef nonnull @.str.49)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.end.i653
  %23 = load i64, ptr %call79, align 8
  %and.i = and i64 %23, 3
  %cmp.i604 = icmp eq i64 %and.i, 1
  br i1 %cmp.i604, label %if.end.i, label %if.then94

if.end.i:                                         ; preds = %if.end
  %sub.i.i = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i = add i64 %25, 11
  %26 = inttoptr i64 %sub.i to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i.not = icmp eq i16 %27, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.end.i682

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i618 = add i64 %23, 39
  %28 = inttoptr i64 %sub.i.i618 to ptr
  %29 = load i64, ptr %28, align 8
  %shr.i.mask = and i64 %29, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit74, label %if.then94

if.end.i682:                                      ; preds = %if.end.i
  %cmp.i690 = icmp ult i16 %27, 128
  br i1 %cmp.i690, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit74, label %if.then94

if.then94:                                        ; preds = %if.end5.i, %if.end, %if.end.i682
  tail call void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %env, ptr noundef nonnull @.str.49)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit74: ; preds = %if.end.i682, %if.end5.i
  %cmp.i719 = icmp ult i16 %27, 128
  %cond = select i1 %cmp.i719, i32 2, i32 1
  %call98 = tail call ptr @RSA_new() #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %n, ptr noundef nonnull %env, ptr nonnull %call22, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %e, ptr noundef nonnull %env, ptr nonnull %call50, i32 noundef 2) #20
  %30 = load ptr, ptr %n, align 8, !noalias !15
  %size_.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %n, i64 0, i32 2
  %31 = load i64, ptr %size_.i.i, align 8, !noalias !15
  %conv.i = trunc i64 %31 to i32
  %call3.i = call ptr @BN_bin2bn(ptr noundef %30, i32 noundef %conv.i, ptr noundef null) #20, !noalias !15
  %32 = load ptr, ptr %e, align 8, !noalias !18
  %size_.i.i67 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %e, i64 0, i32 2
  %33 = load i64, ptr %size_.i.i67, align 8, !noalias !18
  %conv.i68 = trunc i64 %33 to i32
  %call3.i69 = call ptr @BN_bin2bn(ptr noundef %32, i32 noundef %conv.i68, ptr noundef null) #20, !noalias !18
  %call120 = call i32 @RSA_set0_key(ptr noundef %call98, ptr noundef %call3.i, ptr noundef %call3.i69, ptr noundef null) #20
  %tobool.not = icmp eq i32 %call120, 0
  br i1 %tobool.not, label %if.then122, label %if.end123

if.then122:                                       ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit74
  call void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %env, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup401

if.end123:                                        ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit74
  br i1 %cmp.i719, label %if.then124, label %if.end385

if.then124:                                       ; preds = %if.end123
  %34 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i76 = load ptr, ptr %34, align 8
  %vfn.i77 = getelementptr inbounds ptr, ptr %vtable.i76, i64 8
  %35 = load ptr, ptr %vfn.i77, align 8
  %call2.i78 = call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %34) #20
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_p_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %36, i64 0, i32 157
  %37 = load ptr, ptr %jwk_p_string_.i.i, align 8
  %call147 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i78, ptr %37) #20
  %cmp.i.i1043.not = icmp eq ptr %call147, null
  br i1 %cmp.i.i1043.not, label %if.then271, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.then124
  %38 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i81 = load ptr, ptr %38, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 8
  %39 = load ptr, ptr %vfn.i82, align 8
  %call2.i83 = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #20
  %40 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_q_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %40, i64 0, i32 158
  %41 = load ptr, ptr %jwk_q_string_.i.i, align 8
  %call176 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i83, ptr %41) #20
  %cmp.i.i1048.not = icmp eq ptr %call176, null
  br i1 %cmp.i.i1048.not, label %if.then271, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false153
  %42 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i86 = load ptr, ptr %42, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 8
  %43 = load ptr, ptr %vfn.i87, align 8
  %call2.i88 = call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #20
  %44 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_dp_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %44, i64 0, i32 150
  %45 = load ptr, ptr %jwk_dp_string_.i.i, align 8
  %call205 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i88, ptr %45) #20
  %cmp.i.i1053.not = icmp eq ptr %call205, null
  br i1 %cmp.i.i1053.not, label %if.then271, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false182
  %46 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i91 = load ptr, ptr %46, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 8
  %47 = load ptr, ptr %vfn.i92, align 8
  %call2.i93 = call ptr %47(ptr noundef nonnull align 8 dereferenceable(872) %46) #20
  %48 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_dq_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 151
  %49 = load ptr, ptr %jwk_dq_string_.i.i, align 8
  %call234 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i93, ptr %49) #20
  %cmp.i.i1058.not = icmp eq ptr %call234, null
  br i1 %cmp.i.i1058.not, label %if.then271, label %lor.rhs240

lor.rhs240:                                       ; preds = %lor.lhs.false211
  %50 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i96 = load ptr, ptr %50, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 8
  %51 = load ptr, ptr %vfn.i97, align 8
  %call2.i98 = call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #20
  %52 = load ptr, ptr %isolate_data_.i.i, align 8
  %jwk_qi_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %52, i64 0, i32 159
  %53 = load ptr, ptr %jwk_qi_string_.i.i, align 8
  %call263 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %jwk.coerce, ptr %call2.i98, ptr %53) #20
  %cmp.i.i1063 = icmp eq ptr %call263, null
  br i1 %cmp.i.i1063, label %if.then271, label %if.end272

if.then271:                                       ; preds = %lor.lhs.false211, %lor.lhs.false182, %lor.lhs.false153, %if.then124, %lor.rhs240
  call void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %env, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup401

if.end272:                                        ; preds = %lor.rhs240
  %54 = load i64, ptr %call147, align 8
  %and.i.i737 = and i64 %54, 3
  %cmp.i.i738 = icmp eq i64 %and.i.i737, 1
  br i1 %cmp.i.i738, label %if.end.i740, label %if.then287

if.end.i740:                                      ; preds = %if.end272
  %sub.i.i.i743 = add nsw i64 %54, -1
  %55 = inttoptr i64 %sub.i.i.i743 to ptr
  %56 = load i64, ptr %55, align 8
  %sub.i.i746 = add i64 %56, 11
  %57 = inttoptr i64 %sub.i.i746 to ptr
  %58 = load i16, ptr %57, align 2
  %cmp.i748 = icmp ult i16 %58, 128
  br i1 %cmp.i748, label %lor.lhs.false275, label %if.then287

lor.lhs.false275:                                 ; preds = %if.end.i740
  %59 = load i64, ptr %call176, align 8
  %and.i.i766 = and i64 %59, 3
  %cmp.i.i767 = icmp eq i64 %and.i.i766, 1
  br i1 %cmp.i.i767, label %if.end.i769, label %if.then287

if.end.i769:                                      ; preds = %lor.lhs.false275
  %sub.i.i.i772 = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i.i.i772 to ptr
  %61 = load i64, ptr %60, align 8
  %sub.i.i775 = add i64 %61, 11
  %62 = inttoptr i64 %sub.i.i775 to ptr
  %63 = load i16, ptr %62, align 2
  %cmp.i777 = icmp ult i16 %63, 128
  br i1 %cmp.i777, label %lor.lhs.false278, label %if.then287

lor.lhs.false278:                                 ; preds = %if.end.i769
  %64 = load i64, ptr %call205, align 8
  %and.i.i795 = and i64 %64, 3
  %cmp.i.i796 = icmp eq i64 %and.i.i795, 1
  br i1 %cmp.i.i796, label %if.end.i798, label %if.then287

if.end.i798:                                      ; preds = %lor.lhs.false278
  %sub.i.i.i801 = add nsw i64 %64, -1
  %65 = inttoptr i64 %sub.i.i.i801 to ptr
  %66 = load i64, ptr %65, align 8
  %sub.i.i804 = add i64 %66, 11
  %67 = inttoptr i64 %sub.i.i804 to ptr
  %68 = load i16, ptr %67, align 2
  %cmp.i806 = icmp ult i16 %68, 128
  br i1 %cmp.i806, label %lor.lhs.false281, label %if.then287

lor.lhs.false281:                                 ; preds = %if.end.i798
  %69 = load i64, ptr %call234, align 8
  %and.i.i824 = and i64 %69, 3
  %cmp.i.i825 = icmp eq i64 %and.i.i824, 1
  br i1 %cmp.i.i825, label %if.end.i827, label %if.then287

if.end.i827:                                      ; preds = %lor.lhs.false281
  %sub.i.i.i830 = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i.i.i830 to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i.i833 = add i64 %71, 11
  %72 = inttoptr i64 %sub.i.i833 to ptr
  %73 = load i16, ptr %72, align 2
  %cmp.i835 = icmp ult i16 %73, 128
  br i1 %cmp.i835, label %lor.lhs.false284, label %if.then287

lor.lhs.false284:                                 ; preds = %if.end.i827
  %74 = load i64, ptr %call263, align 8
  %and.i.i853 = and i64 %74, 3
  %cmp.i.i854 = icmp eq i64 %and.i.i853, 1
  br i1 %cmp.i.i854, label %if.end.i856, label %if.then287

if.end.i856:                                      ; preds = %lor.lhs.false284
  %sub.i.i.i859 = add nsw i64 %74, -1
  %75 = inttoptr i64 %sub.i.i.i859 to ptr
  %76 = load i64, ptr %75, align 8
  %sub.i.i862 = add i64 %76, 11
  %77 = inttoptr i64 %sub.i.i862 to ptr
  %78 = load i16, ptr %77, align 2
  %cmp.i864 = icmp ult i16 %78, 128
  br i1 %cmp.i864, label %if.end288, label %if.then287

if.then287:                                       ; preds = %lor.lhs.false284, %lor.lhs.false281, %lor.lhs.false278, %lor.lhs.false275, %if.end272, %if.end.i856, %if.end.i827, %if.end.i798, %if.end.i769, %if.end.i740
  call void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %env, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup401

if.end288:                                        ; preds = %if.end.i856
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %d, ptr noundef nonnull %env, ptr nonnull %call79, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %q, ptr noundef nonnull %env, ptr nonnull %call176, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %p, ptr noundef nonnull %env, ptr nonnull %call147, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %dp, ptr noundef nonnull %env, ptr nonnull %call205, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %dq, ptr noundef nonnull %env, ptr nonnull %call234, i32 noundef 2) #20
  call void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %qi, ptr noundef nonnull %env, ptr nonnull %call263, i32 noundef 2) #20
  %79 = load ptr, ptr %d, align 8, !noalias !21
  %size_.i.i100 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %d, i64 0, i32 2
  %80 = load i64, ptr %size_.i.i100, align 8, !noalias !21
  %conv.i101 = trunc i64 %80 to i32
  %call3.i102 = call ptr @BN_bin2bn(ptr noundef %79, i32 noundef %conv.i101, ptr noundef null) #20, !noalias !21
  %call340 = call i32 @RSA_set0_key(ptr noundef %call98, ptr noundef null, ptr noundef null, ptr noundef %call3.i102) #20
  %tobool341.not.not = icmp eq i32 %call340, 0
  br i1 %tobool341.not.not, label %if.then378, label %lor.lhs.false342

lor.lhs.false342:                                 ; preds = %if.end288
  %81 = load ptr, ptr %p, align 8, !noalias !24
  %size_.i.i103 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %p, i64 0, i32 2
  %82 = load i64, ptr %size_.i.i103, align 8, !noalias !24
  %conv.i104 = trunc i64 %82 to i32
  %call3.i105 = call ptr @BN_bin2bn(ptr noundef %81, i32 noundef %conv.i104, ptr noundef null) #20, !noalias !24
  %83 = load ptr, ptr %q, align 8, !noalias !27
  %size_.i.i106 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %q, i64 0, i32 2
  %84 = load i64, ptr %size_.i.i106, align 8, !noalias !27
  %conv.i107 = trunc i64 %84 to i32
  %call3.i108 = call ptr @BN_bin2bn(ptr noundef %83, i32 noundef %conv.i107, ptr noundef null) #20, !noalias !27
  %call349 = call i32 @RSA_set0_factors(ptr noundef %call98, ptr noundef %call3.i105, ptr noundef %call3.i108) #20
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %if.then378, label %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit141

_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit141: ; preds = %lor.lhs.false342
  %85 = load ptr, ptr %dp, align 8, !noalias !30
  %size_.i.i109 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %dp, i64 0, i32 2
  %86 = load i64, ptr %size_.i.i109, align 8, !noalias !30
  %conv.i110 = trunc i64 %86 to i32
  %call3.i111 = call ptr @BN_bin2bn(ptr noundef %85, i32 noundef %conv.i110, ptr noundef null) #20, !noalias !30
  %87 = load ptr, ptr %dq, align 8, !noalias !33
  %size_.i.i112 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %dq, i64 0, i32 2
  %88 = load i64, ptr %size_.i.i112, align 8, !noalias !33
  %conv.i113 = trunc i64 %88 to i32
  %call3.i114 = call ptr @BN_bin2bn(ptr noundef %87, i32 noundef %conv.i113, ptr noundef null) #20, !noalias !33
  %89 = load ptr, ptr %qi, align 8, !noalias !36
  %size_.i.i115 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %qi, i64 0, i32 2
  %90 = load i64, ptr %size_.i.i115, align 8, !noalias !36
  %conv.i116 = trunc i64 %90 to i32
  %call3.i117 = call ptr @BN_bin2bn(ptr noundef %89, i32 noundef %conv.i116, ptr noundef null) #20, !noalias !36
  %call362 = call i32 @RSA_set0_crt_params(ptr noundef %call98, ptr noundef %call3.i111, ptr noundef %call3.i114, ptr noundef %call3.i117) #20
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %if.then378, label %if.end385.critedge

if.then378:                                       ; preds = %if.end288, %lor.lhs.false342, %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit141
  call void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %env, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %qi) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dq) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #20
  br label %cleanup401

if.end385.critedge:                               ; preds = %_ZNSt10unique_ptrI9bignum_stN4node15FunctionDeleterIS0_XadL_Z7BN_freeEEEEED2Ev.exit141
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %qi) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dq) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #20
  br label %if.end385

if.end385:                                        ; preds = %if.end385.critedge, %if.end123
  %call386 = call ptr @EVP_PKEY_new() #20
  store ptr %call386, ptr %pkey, align 8
  %call389 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %call386, ptr noundef %call98) #20
  %cmp390.not = icmp eq i32 %call389, 1
  br i1 %cmp390.not, label %do.end398, label %do.body395

do.body395:                                       ; preds = %if.end385
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15ImportJWKRsaKeyEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS3_20FunctionCallbackInfoINS3_5ValueEEEjE4args) #20
  call void @abort() #21
  unreachable

do.end398:                                        ; preds = %if.end385
  call void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #20
  call void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr sret(%"class.std::shared_ptr.283") align 8 %agg.result, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #20
  call void @_ZN4node6crypto14ManagedEVPPKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #20
  %91 = load ptr, ptr %pkey, align 8
  %cmp.not.i142 = icmp eq ptr %91, null
  br i1 %cmp.not.i142, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i143

if.then.i143:                                     ; preds = %do.end398
  call void @EVP_PKEY_free(ptr noundef nonnull %91) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %do.end398, %if.then.i143
  store ptr null, ptr %pkey, align 8
  br label %cleanup401

cleanup401:                                       ; preds = %if.then378, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, %if.then287, %if.then271, %if.then122
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %e) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #20
  %cmp.not.i145 = icmp eq ptr %call98, null
  br i1 %cmp.not.i145, label %return, label %if.then.i146

if.then.i146:                                     ; preds = %cleanup401
  call void @RSA_free(ptr noundef nonnull %call98) #20
  br label %return

return:                                           ; preds = %if.then.i146, %cleanup401, %if.then94, %if.then
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28THROW_ERR_CRYPTO_INVALID_JWKIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node22ERR_CRYPTO_INVALID_JWKIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare ptr @RSA_new() local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_new() local_unnamed_addr #0

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto13KeyObjectData16CreateAsymmetricENS0_7KeyTypeERKNS0_14ManagedEVPPKeyE(ptr sret(%"class.std::shared_ptr.283") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEE(ptr noundef %env, ptr nocapture noundef readonly %key, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %m_pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %public_exponent = alloca %"class.std::unique_ptr.325", align 8
  %ref.tmp73 = alloca %"class.std::unique_ptr.325", align 8
  %agg.tmp119 = alloca %"class.std::shared_ptr.335", align 8
  %salt_length = alloca i64, align 8
  %hash_obj = alloca ptr, align 8
  %mgf_obj = alloca ptr, align 8
  %mgf1_hash_obj = alloca ptr, align 8
  %0 = load ptr, ptr %key, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %m_pkey, ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %call3 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  call void @uv_mutex_lock(ptr noundef nonnull %call3) #20
  %call4 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %call4) #20
  %cmp6.not = icmp eq i32 %call5, 912
  switch i32 %call5, label %do.body9 [
    i32 912, label %do.end11
    i32 6, label %do.end11
  ]

do.body9:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args) #20
  call void @abort() #21
  unreachable

do.end11:                                         ; preds = %entry, %entry
  %call12 = call i64 @OpenSSL_version_num() #20
  %cmp13 = icmp ugt i64 %call12, 269488222
  %call15 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %m_pkey) #20
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end11
  %call16 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %call15) #20
  br label %do.body20

if.else:                                          ; preds = %do.end11
  %call18 = call ptr @EVP_PKEY_get0(ptr noundef %call15) #20
  br label %do.body20

do.body20:                                        ; preds = %if.then14, %if.else
  %rsa.0 = phi ptr [ %call16, %if.then14 ], [ %call18, %if.else ]
  %cmp21.not = icmp eq ptr %rsa.0, null
  br i1 %cmp21.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %do.body20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_0) #20
  call void @abort() #21
  unreachable

do.end31:                                         ; preds = %do.body20
  call void @RSA_get0_key(ptr noundef nonnull %rsa.0, ptr noundef nonnull %n, ptr noundef nonnull %e, ptr noundef null) #20
  %1 = load ptr, ptr %n, align 8
  %call32 = call i32 @BN_num_bits(ptr noundef %1) #20
  %conv = sext i32 %call32 to i64
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %modulus_length_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 182
  %5 = load ptr, ptr %modulus_length_string_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i, align 8
  %conv50 = uitofp i64 %conv to double
  %call51 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %6, double noundef %conv50) #20
  %call67 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %5, ptr %call51) #20
  %7 = and i16 %call67, 1
  %tobool.i349.not = icmp eq i16 %7, 0
  br i1 %tobool.i349.not, label %cleanup300, label %if.end71

if.end71:                                         ; preds = %do.end31
  store ptr null, ptr %public_exponent, align 8
  %8 = load ptr, ptr %isolate_data_.i.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %8, i64 0, i32 440
  %9 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end71
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %9, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end71, %if.then.i
  %10 = load ptr, ptr %isolate_.i, align 8
  %11 = load ptr, ptr %e, align 8
  %call75 = call i32 @BN_num_bits(ptr noundef %11) #20
  %add = add nsw i32 %call75, 7
  %div = sdiv i32 %add, 8
  %conv76 = sext i32 %div to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.325") align 8 %ref.tmp73, ptr noundef %10, i64 noundef %conv76) #20
  %12 = load ptr, ptr %ref.tmp73, align 8
  store ptr null, ptr %ref.tmp73, align 8
  %13 = load ptr, ptr %public_exponent, align 8
  store ptr %12, ptr %public_exponent, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  %.pr = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i37 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp73, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i40 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %9, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i40, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i39
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %public_exponent, align 8
  %call80 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %16 = load ptr, ptr %public_exponent, align 8
  %call82 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %conv83 = trunc i64 %call82 to i32
  %call84 = call i32 @BN_bn2binpad(ptr noundef %14, ptr noundef %call80, i32 noundef %conv83) #20
  %17 = load ptr, ptr %public_exponent, align 8
  %call86 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %conv87 = trunc i64 %call86 to i32
  %cmp88.not = icmp eq i32 %call84, %conv87
  br i1 %cmp88.not, label %do.end99, label %do.body94

do.body94:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15GetRsaKeyDetailEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEEN2v85LocalINS6_6ObjectEEEE4args_1) #20
  call void @abort() #21
  unreachable

do.end99:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i42 = load ptr, ptr %18, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 8
  %19 = load ptr, ptr %vfn.i43, align 8
  %call2.i44 = call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #20
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %public_exponent_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 237
  %21 = load ptr, ptr %public_exponent_string_.i.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %public_exponent)
  %call120 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %22, ptr noundef nonnull %agg.tmp119) #20
  %call136 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i44, ptr %21, ptr %call120) #20
  %23 = and i16 %call136, 1
  %tobool.i345.not = icmp eq i16 %23, 0
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.336", ptr %agg.tmp119, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end99
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %do.end99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %tobool.i345.not, label %cleanup, label %if.end140

if.end140:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  br i1 %cmp6.not, label %if.then142, label %if.end297

if.then142:                                       ; preds = %if.end140
  %call143 = call ptr @RSA_get0_pss_params(ptr noundef nonnull %rsa.0) #20
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %if.end297, label %if.then145

if.then145:                                       ; preds = %if.then142
  store i64 20, ptr %salt_length, align 8
  %35 = load ptr, ptr %call143, align 8
  %cmp146.not = icmp eq ptr %35, null
  br i1 %cmp146.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %if.then145
  call void @X509_ALGOR_get0(ptr noundef nonnull %hash_obj, ptr noundef null, ptr noundef null, ptr noundef nonnull %35) #20
  %36 = load ptr, ptr %hash_obj, align 8
  %call149 = call i32 @OBJ_obj2nid(ptr noundef %36) #20
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.then145
  %hash_nid.0 = phi i32 [ %call149, %if.then147 ], [ 64, %if.then145 ]
  %37 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i48 = load ptr, ptr %37, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 8
  %38 = load ptr, ptr %vfn.i49, align 8
  %call2.i50 = call ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %37) #20
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %hash_algorithm_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %39, i64 0, i32 129
  %40 = load ptr, ptr %hash_algorithm_string_.i.i, align 8
  %41 = load ptr, ptr %isolate_.i, align 8
  %call170 = call ptr @OBJ_nid2ln(i32 noundef %hash_nid.0) #20
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %41, ptr noundef %call170, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end150
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end150, %if.then.i.i
  %call187 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i50, ptr %40, ptr %call.i) #20
  %42 = and i16 %call187, 1
  %tobool.i341.not = icmp eq i16 %42, 0
  br i1 %tobool.i341.not, label %cleanup, label %if.end191

if.end191:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call143, i64 0, i32 1
  %43 = load ptr, ptr %maskGenAlgorithm, align 8
  %cmp192.not = icmp eq ptr %43, null
  br i1 %cmp192.not, label %if.then202, label %if.then193

if.then193:                                       ; preds = %if.end191
  call void @X509_ALGOR_get0(ptr noundef nonnull %mgf_obj, ptr noundef null, ptr noundef null, ptr noundef nonnull %43) #20
  %44 = load ptr, ptr %mgf_obj, align 8
  %call195 = call i32 @OBJ_obj2nid(ptr noundef %44) #20
  %cmp196 = icmp eq i32 %call195, 911
  br i1 %cmp196, label %if.then197, label %if.end244

if.then197:                                       ; preds = %if.then193
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call143, i64 0, i32 4
  %45 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %mgf1_hash_obj, ptr noundef null, ptr noundef null, ptr noundef %45) #20
  %46 = load ptr, ptr %mgf1_hash_obj, align 8
  %call198 = call i32 @OBJ_obj2nid(ptr noundef %46) #20
  br label %if.then202

if.then202:                                       ; preds = %if.then197, %if.end191
  %mgf1_hash_nid.0.ph = phi i32 [ 64, %if.end191 ], [ %call198, %if.then197 ]
  %47 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i54 = load ptr, ptr %47, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 8
  %48 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call ptr %48(ptr noundef nonnull align 8 dereferenceable(872) %47) #20
  %49 = load ptr, ptr %isolate_data_.i.i, align 8
  %mgf1_hash_algorithm_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %49, i64 0, i32 178
  %50 = load ptr, ptr %mgf1_hash_algorithm_string_.i.i, align 8
  %51 = load ptr, ptr %isolate_.i, align 8
  %call222 = call ptr @OBJ_nid2ln(i32 noundef %mgf1_hash_nid.0.ph) #20
  %call223 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %51, ptr noundef %call222, i32 noundef -1)
  %call239 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i56, ptr %50, ptr %call223) #20
  %52 = and i16 %call239, 1
  %tobool.i337.not = icmp eq i16 %52, 0
  br i1 %tobool.i337.not, label %cleanup, label %if.end244

if.end244:                                        ; preds = %if.then193, %if.then202
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call143, i64 0, i32 2
  %53 = load ptr, ptr %saltLength, align 8
  %cmp245.not = icmp eq ptr %53, null
  br i1 %cmp245.not, label %if.end254, label %if.then246

if.then246:                                       ; preds = %if.end244
  %call248 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %salt_length, ptr noundef nonnull %53) #20
  %cmp249.not = icmp eq i32 %call248, 1
  br i1 %cmp249.not, label %if.end254, label %if.then250

if.then250:                                       ; preds = %if.then246
  %call251 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %env, i64 noundef %call251, ptr noundef nonnull @.str.58) #20
  br label %cleanup

if.end254:                                        ; preds = %if.then246, %if.end244
  %54 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i60 = load ptr, ptr %54, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 8
  %55 = load ptr, ptr %vfn.i61, align 8
  %call2.i62 = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #20
  %56 = load ptr, ptr %isolate_data_.i.i, align 8
  %salt_length_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %56, i64 0, i32 251
  %57 = load ptr, ptr %salt_length_string_.i.i, align 8
  %58 = load ptr, ptr %isolate_.i, align 8
  %59 = load i64, ptr %salt_length, align 8
  %conv274 = sitofp i64 %59 to double
  %call275 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %58, double noundef %conv274) #20
  %call291 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i62, ptr %57, ptr %call275) #20
  %60 = and i16 %call291, 1
  %tobool.i.not = icmp eq i16 %60, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end297

if.end297:                                        ; preds = %if.then142, %if.end254, %if.end140
  br label %cleanup

cleanup:                                          ; preds = %if.end254, %if.then202, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.end297, %if.then250
  %retval.sroa.0.0 = phi i16 [ 0, %if.then250 ], [ 257, %if.end297 ], [ 0, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ], [ 0, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ 0, %if.then202 ], [ 0, %if.end254 ]
  %61 = load ptr, ptr %public_exponent, align 8
  %cmp.not.i65 = icmp eq ptr %61, null
  br i1 %cmp.not.i65, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i66: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit67: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i66
  store ptr null, ptr %public_exponent, align 8
  br label %cleanup300

cleanup300:                                       ; preds = %do.end31, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit67
  %retval.sroa.0.1 = phi i16 [ %retval.sroa.0.0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit67 ], [ 0, %do.end31 ]
  call void @uv_mutex_unlock(ptr noundef %call3) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %m_pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 2, i32 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup300
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup300
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %m_pkey, i64 0, i32 1
  %73 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %73) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  ret i16 %retval.sroa.0.1
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.325") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @RSA_get0_pss_params(ptr noundef) local_unnamed_addr #0

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) local_unnamed_addr #3 comdat {
entry:
  %call = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %length) #20
  %cmp.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  ret ptr %call
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #0

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6RSAAlg10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  tail call void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  tail call void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef nonnull @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %env, ptr %target.coerce)
  %call14 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call15 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call14) #20
  %call19 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call14, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i192, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit193

if.then.i192:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit193

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit193: ; preds = %if.then.i192, %entry
  %call28 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call14, double noundef 0.000000e+00) #20
  %call54 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call15, ptr %call19, ptr %call28, i32 noundef 5) #20
  %0 = and i16 %call54, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i220, label %do.body55

if.then.i220:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit193
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body55

do.body55:                                        ; preds = %if.then.i220, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit193
  %call58 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call60 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call58) #20
  %call66 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call58, ptr noundef nonnull @.str.60, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i228 = icmp eq ptr %call66, null
  br i1 %cmp.i.i228, label %if.then.i185, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit186

if.then.i185:                                     ; preds = %do.body55
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit186

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit186: ; preds = %if.then.i185, %do.body55
  %call76 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call58, double noundef 1.000000e+00) #20
  %call103 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call60, ptr %call66, ptr %call76, i32 noundef 5) #20
  %1 = and i16 %call103, 1
  %tobool.i272.not = icmp eq i16 %1, 0
  br i1 %tobool.i272.not, label %if.then.i213, label %do.body105

if.then.i213:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit186
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body105

do.body105:                                       ; preds = %if.then.i213, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit186
  %call108 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call110 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call108) #20
  %call116 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call108, ptr noundef nonnull @.str.61, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i233 = icmp eq ptr %call116, null
  br i1 %cmp.i.i233, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body105
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body105
  %call126 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call108, double noundef 2.000000e+00) #20
  %call153 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call110, ptr %call116, ptr %call126, i32 noundef 5) #20
  %2 = and i16 %call153, 1
  %tobool.i275.not = icmp eq i16 %2, 0
  br i1 %tobool.i275.not, label %if.then.i207, label %do.end154

if.then.i207:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end154

do.end154:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i207
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto6RSAAlg26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE, ptr noundef %registry)
  tail call void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  tail call void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15RSACipherConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %label = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15RSACipherConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %label.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %this, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto15RSACipherConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto15RSACipherConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  ret ptr @.str.62
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.108", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.108", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !39
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !39
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !39
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !39
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_DIGESTIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #13 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.108", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.108", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.108", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.108", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.108", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.76, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !44
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.80, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !47
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !50
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !44
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.80, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !57
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !60
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !64
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.80, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !67
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !70
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !64
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !74
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.80, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !77
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !80
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !74
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.77, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #20
  call void @abort() #21
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.108", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #20
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #20
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #20
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #20
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #20
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #20
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !84

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node22ERR_CRYPTO_INVALID_JWKIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare void @RSA_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.336", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_11EnvironmentENS6_5LocalINS6_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #20
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #20
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #20
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.99, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE) #20
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.100, ptr nonnull %call10, i32 noundef 1) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %params = alloca %"struct.node::crypto::KeyPairGenConfig", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  br i1 %cmp12.not.i.i.i, label %if.end.i.i11, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i12 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i12 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i11
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i11 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i90 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i90, align 8
  %and.i.i = and i64 %13, 3
  %cmp.i13.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i13.i, label %if.end.i.i, label %lor.lhs.false.i

if.end.i.i:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.i.not, label %if.end5.i.i, label %lor.lhs.false.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i27.i = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i27.i to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.i.mask = and i64 %19, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i.i, label %do.body4, label %lor.lhs.false.i

do.body4:                                         ; preds = %if.end5.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3NewERKN2v820FunctionCallbackInfoINS6_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end5.i.i, %if.end.i.i, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
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
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #20
  store i32 1, ptr %offset, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !88
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !85
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i.i) #20, !noalias !85
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEC2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20, !noalias !85
  tail call void @abort() #21, !noalias !85
  unreachable

_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEC2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %mutex_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3, i32 2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !85
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %mutex_.i.i, align 8, !alias.scope !85
  %params.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16RsaKeyPairParamsE, i64 0, inrange i32 0, i64 2), ptr %params.i, align 8
  %md.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 5
  %saltlen.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %saltlen.i.i, align 8
  %call13 = call i16 @_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset, ptr noundef nonnull %params)
  %25 = and i16 %call13, 1
  %tobool.i.not = icmp eq i16 %25, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEC2Ev.exit
  %call17 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #22
  %values_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i73, align 8
  %add.ptr.i74 = getelementptr inbounds i64, ptr %26, i64 -1
  call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr noundef nonnull align 8 dereferenceable(408) %call17, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i74, i32 noundef 51, i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(160) %params)
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call17, i64 56
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %status_.i = getelementptr inbounds %"class.node::crypto::KeyGenJob", ptr %call17, i64 0, i32 1
  store i32 1, ptr %status_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEC2Ev.exit, %if.end16
  call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params) #20
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
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
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #20
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(408) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #20
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
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #20
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %if.then23
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

if.end36:                                         ; preds = %if.then.i59, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.461"], align 16
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
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.101) #20
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %9 = ptrtoint ptr %this to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled36.0, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
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
  %call14 = call i32 @uv_queue_work(ptr noundef %15, ptr noundef nonnull %work_req_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i) #20
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args) #20
  call void @abort() #21
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
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.461"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.461"], align 16
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.105) #20
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
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled43.0, ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arraydestroy.elementPast.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  %13 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not = icmp eq i64 %13, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then12
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.105) #20
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
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arg_convertibles.i.i26, i64 2
  %call.i.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp13.i.i29, label %arraydestroy.body.i.i36.preheader, label %if.end15.i.i30

if.end15.i.i30:                                   ; preds = %if.then18
  %vtable.i.i31 = load ptr, ptr %call.i.i28, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 3
  %20 = load ptr, ptr %vfn.i.i32, align 8
  %call16.i.i33 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i28, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled46.0, ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i26, i32 noundef 0) #20
  br label %arraydestroy.body.i.i36.preheader

arraydestroy.body.i.i36.preheader:                ; preds = %if.end15.i.i30, %if.then18
  br label %arraydestroy.body.i.i36

arraydestroy.body.i.i36:                          ; preds = %arraydestroy.body.i.i36.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  %arraydestroy.elementPast.i.i37 = phi ptr [ %arraydestroy.element.i.i38, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %arrayctor.end.i.i27, %arraydestroy.body.i.i36.preheader ]
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arraydestroy.elementPast.i.i37, i64 -1
  %21 = load ptr, ptr %arraydestroy.element.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40: ; preds = %arraydestroy.body.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
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
  %unused.capture = alloca %class.anon.459, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.461"], align 16
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit: ; preds = %entry
  %4 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.101) #20
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
  store ptr @.str.106, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled56.0, ptr noundef %10, ptr noundef null, i64 noundef %sub.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.461", ptr %arraydestroy.elementPast.i.i, i64 -1
  %12 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %status) #20
  ret void
}

declare noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS5_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %offset, ptr noundef %params) local_unnamed_addr #3 comdat align 2 {
entry:
  %private_key_encoding = alloca %"class.node::NonCopyableMaybe.492", align 8
  %call = tail call i16 @_ZN4node6crypto15RsaKeyGenTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEPjPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(i32 poison, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %offset, ptr noundef %params)
  %0 = and i16 %call, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call { i64, i64 } @_ZN4node6crypto14ManagedEVPPKey26GetPublicKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %offset, i32 noundef 2) #20
  %1 = extractvalue { i64, i64 } %call5, 0
  %2 = extractvalue { i64, i64 } %call5, 1
  %public_key_encoding = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1
  store i64 %1, ptr %public_key_encoding, align 8
  %ref.tmp4.sroa.2.0.public_key_encoding.sroa_idx = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 1, i32 2
  store i64 %2, ptr %ref.tmp4.sroa.2.0.public_key_encoding.sroa_idx, align 8
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPrivateKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr nonnull sret(%"class.node::NonCopyableMaybe.492") align 8 %private_key_encoding, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %offset, i32 noundef 2) #20
  %3 = load i8, ptr %private_key_encoding, align 8
  %4 = and i8 %3, 1
  %tobool.i.not10 = icmp eq i8 %4, 0
  br i1 %tobool.i.not10, label %_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit, label %if.end11

_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit: ; preds = %if.end
  store i8 1, ptr %private_key_encoding, align 8
  %value_.i = getelementptr inbounds %"class.node::NonCopyableMaybe.492", ptr %private_key_encoding, i64 0, i32 1
  %private_key_encoding9 = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %private_key_encoding9, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 16, i1 false)
  %cipher_.i = getelementptr inbounds %"class.node::NonCopyableMaybe.492", ptr %private_key_encoding, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %cipher_.i, align 8
  %cipher_2.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 1
  store ptr %5, ptr %cipher_2.i, align 8
  %passphrase_.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2
  %passphrase_3.i = getelementptr inbounds %"class.node::NonCopyableMaybe.492", ptr %private_key_encoding, i64 0, i32 1, i32 2
  %6 = load i8, ptr %passphrase_3.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %passphrase_.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 2, i32 2, i32 1
  %value_3.i.i = getelementptr inbounds %"class.node::NonCopyableMaybe.492", ptr %private_key_encoding, i64 0, i32 1, i32 2, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value_3.i.i) #20
  br label %if.end11

if.end11:                                         ; preds = %_ZN4node16NonCopyableMaybeINS_6crypto24PrivateKeyEncodingConfigEE7ReleaseEv.exit, %if.end
  %value_.i.i.i = getelementptr inbounds %"class.node::NonCopyableMaybe.492", ptr %private_key_encoding, i64 0, i32 1, i32 2, i32 1
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i.i) #20
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.sroa.0.0 = phi i16 [ 257, %if.end11 ], [ 1, %entry ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %key = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  tail call void @uv_mutex_lock(ptr noundef nonnull %call) #20
  tail call void @uv_mutex_unlock(ptr noundef %call) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %pkey_.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  store ptr null, ptr %pkey_.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %this, i64 0, i32 2, i32 2, i32 1
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.341", align 8
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !92

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !93
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.117) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %key, ptr noundef nonnull @.str.117)
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.118, ptr %name_.i.i.i, align 8
  store i64 %23, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %24 = load ptr, ptr %graph_.i.i3, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %24, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %25 = load ptr, ptr %vfn.i.i5, align 8
  %call2.i.i = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i) #20
  %26 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.118) #20
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
  br i1 %cmp.i.i.i.i.i.i65, label %if.then8.i.i37, label %for.cond.i.i.i.i59, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then8.i.i37, label %if.end3.i.i.i.i.i.i27, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i33, label %for.cond.i.i.i.i.i.i35, label %if.else.i.i34, !llvm.loop !92

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
  %52 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i44, align 8, !noalias !96
  %cmp.i.i.i1.i.i.i45 = icmp eq ptr %50, %52
  br i1 %cmp.i.i.i1.i.i.i45, label %if.then.i.i.i.i.i.i53, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i46

if.then.i.i.i.i.i.i53:                            ; preds = %if.end.i.i.i43
  %_M_node5.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %53 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i54, align 8, !noalias !96
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %retval.0.i.i.i49, ptr noundef %57, ptr noundef nonnull @.str.119) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66

if.else.i.i34:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i30, %if.end3.i.i.i.i.i.i27, %for.cond.i.i.i.i59, %if.end15.i.i.i.i18
  call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params, ptr noundef nonnull @.str.119)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit66: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i48, %if.else.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS0_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
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
define linkonce_odr dso_local void @_ZN4node6crypto16RsaKeyPairParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16RsaKeyPairParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16RsaKeyPairParams10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16RsaKeyPairParams14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16RsaKeyPairParams8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !92

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
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !99
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !102
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #20
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #20
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !105
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !105
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #20
  call void @abort() #21
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #20
  call void @abort() #21
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
  call void @_ZdlPv(ptr noundef %31) #23
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.341", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !92

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #20
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !108
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !111
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #20
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.125) #20
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.126) #20
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !92

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #20
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.290", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef %4) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare { i64, i64 } @_ZN4node6crypto14ManagedEVPPKey26GetPublicKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto14ManagedEVPPKey27GetPrivateKeyEncodingFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPjNS0_18KeyEncodingContextE(ptr sret(%"class.node::NonCopyableMaybe.492") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEC2EPNS_11EnvironmentEN2v85LocalINS8_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(160) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %type, double noundef -1.000000e+00) #20
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %env_.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %env, ptr %env_.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.138, ptr %type_.i, align 8
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 2
  store i32 %mode, ptr %mode_, align 8
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE, i64 0, inrange i32 0, i64 2), ptr %params_, align 8
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
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value_3.i.i.i) #20
  %key.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 3
  %key4.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3
  tail call void @_ZN4node6crypto14ManagedEVPPKeyC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key4.i) #20
  %params.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16RsaKeyPairParamsE, i64 0, inrange i32 0, i64 2), ptr %params.i, align 8
  %variant.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 4, i32 1
  %variant2.i.i = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %variant.i.i, ptr noundef nonnull align 8 dereferenceable(36) %variant2.i.i, i64 36, i1 false)
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_.i) #20
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_.i.i) #20
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !92

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !116
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !116
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.119) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.119)
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !92

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !119
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !119
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.143) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.143)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 416
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.493") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject17CloneForMessagingEv(ptr sret(%"class.std::unique_ptr.493") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args) #20
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_15RsaKeyGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_0) #20
  tail call void @abort() #21
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #20
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEiE4args_1) #20
  call void @abort() #21
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i106.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  br i1 %tobool.i106.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #20
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #20
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #20
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #20
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #20
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #20
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #20
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_15RsaKeyGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_16KeyPairGenTraitsINS1_15RsaKeyGenTraitsEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
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
  %call.i = call i16 @_ZN4node6crypto14ManagedEVPPKey18ToEncodedPublicKeyEPNS_11EnvironmentERKNS0_27AsymmetricKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %public_key_encoding.i, ptr noundef nonnull %keys.i) #20
  %3 = and i16 %call.i, 1
  %tobool.i21.not.i = icmp eq i16 %3, 0
  br i1 %tobool.i21.not.i, label %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %private_key_encoding.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4, i32 2
  %arrayidx4.i = getelementptr inbounds [2 x %"class.v8::Local"], ptr %keys.i, i64 0, i64 1
  %call5.i = call i16 @_ZN4node6crypto14ManagedEVPPKey19ToEncodedPrivateKeyEPNS_11EnvironmentERKNS0_24PrivateKeyEncodingConfigEPN2v85LocalINS7_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %private_key_encoding.i, ptr noundef nonnull %arrayidx4.i) #20
  %4 = and i16 %call5.i, 1
  %tobool.i.not.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i, label %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, label %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit

_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread: ; preds = %if.then, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keys.i)
  br label %return

_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit: ; preds = %lor.rhs.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call11.i = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %5, ptr noundef nonnull %keys.i, i64 noundef 2) #20
  store ptr %call11.i, ptr %result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keys.i)
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i = add i64 %7, 608
  %8 = inttoptr i64 %add1.i to ptr
  store ptr %8, ptr %err, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %call16 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call16, label %if.then17, label %do.body

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br label %do.body

do.body:                                          ; preds = %if.end15, %if.then17
  %call19 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call19, label %do.body24, label %do.end26

do.body24:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE8ToResultEPN2v85LocalINS6_5ValueEEESA_E4args) #20
  tail call void @abort() #21
  unreachable

do.end26:                                         ; preds = %do.body
  %isolate_.i16 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i16, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i71 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i71 to ptr
  store ptr %11, ptr %result, align 8
  %call43 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #20
  store ptr %call43, ptr %err, align 8
  %cmp.i.i.not = icmp eq ptr %call43, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.i.not, i16 1, i16 257
  br label %return

return:                                           ; preds = %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread, %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit, %do.end26
  %retval.sroa.0.0.in = phi i16 [ 257, %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit ], [ %retval.sroa.0.0.insert.insert.i, %do.end26 ], [ 0, %_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE9EncodeKeyEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEEPN2v85LocalINSA_5ValueEEE.exit.thread ]
  ret i16 %retval.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %call3 = tail call noundef i32 @_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr noundef %1, ptr noundef nonnull %params_.i)
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
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  %call6 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call6, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.157)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then
  %errors_.i3 = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i3, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_.i.i) #20
  %errors_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %errors_.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_.i.i.i) #20
  %errors_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %errors_.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev.exit

_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9KeyGenJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %status)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_) #20
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %params_.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN4node6crypto16KeyPairGenConfigINS0_16RsaKeyPairParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %params_.i) #20
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
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
  tail call void @llvm.trap() #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  ret ptr @.str.142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

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
define linkonce_odr dso_local noundef i32 @_ZN4node6crypto16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEE8DoKeyGenEPNS_11EnvironmentEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr noundef %env, ptr noundef %params) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr", align 8
  %pkey = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %ref.tmp5 = alloca %"class.std::unique_ptr.2", align 8
  call void @_ZN4node6crypto15RsaKeyGenTraits5SetupEPNS0_16KeyPairGenConfigINS0_16RsaKeyPairParamsEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ctx, ptr noundef %params)
  %0 = load ptr, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %pkey, align 8
  %call2 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %0, ptr noundef nonnull %pkey) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then.i3, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ref.tmp5, align 8
  call void @_ZN4node6crypto14ManagedEVPPKeyC1EOSt10unique_ptrI11evp_pkey_stNS_15FunctionDeleterIS3_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  %key = getelementptr inbounds %"struct.node::crypto::KeyPairGenConfig", ptr %params, i64 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end4
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp, i64 0, i32 1
  %13 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %13) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  store ptr null, ptr %pkey_.i, align 8
  %14 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  call void @EVP_PKEY_free(ptr noundef nonnull %14) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  store ptr null, ptr %ref.tmp5, align 8
  %.pr.pre = load ptr, ptr %ctx, align 8
  %cmp.not.i2 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.end, %cleanup
  %retval.0.ph12 = phi i32 [ 0, %cleanup ], [ 1, %if.end ]
  %.pr11 = phi ptr [ %.pr.pre, %cleanup ], [ %0, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr11) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i3
  %retval.06 = phi i32 [ 0, %cleanup ], [ %retval.0.ph12, %if.then.i3 ], [ 1, %entry ]
  ret i32 %retval.06
}

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4node6crypto14ManagedEVPPKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #20
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #20
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #20
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.99, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.160, ptr nonnull %call10, i32 noundef 1) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  br i1 %cmp12.not.i.i.i, label %if.end.i.i28, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i28:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i29 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i29 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i28
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i28 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i478 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i478, align 8
  %and.i.i = and i64 %13, 3
  %cmp.i13.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i13.i, label %if.end.i.i, label %lor.lhs.false.i155

if.end.i.i:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.i.not, label %if.end5.i.i, label %lor.lhs.false.i155

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i27.i = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i27.i to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.i.mask = and i64 %19, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i.i, label %do.body4, label %lor.lhs.false.i155

do.body4:                                         ; preds = %if.end5.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i155:                               ; preds = %if.end5.i.i, %if.end.i.i, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i156 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i156, align 8
  %cmp2.i157 = icmp slt i32 %20, 1
  br i1 %cmp2.i157, label %if.then.i163, label %if.end.i158

if.then.i163:                                     ; preds = %lor.lhs.false.i155
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i282 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i282 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit166

if.end.i158:                                      ; preds = %lor.lhs.false.i155
  %values_.i159 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i159, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit166

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit166: ; preds = %if.end.i158, %if.then.i163
  %retval.i149.sroa.0.0 = phi ptr [ %23, %if.then.i163 ], [ %24, %if.end.i158 ]
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i149.sroa.0.0) #20
  %25 = load i32, ptr %length_.i156, align 8
  %cmp2.i139 = icmp slt i32 %25, 2
  br i1 %cmp2.i139, label %if.then.i145, label %if.end.i140

if.then.i145:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit166
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i187 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i187, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i275 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i275 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148

if.end.i140:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit166
  %values_.i141 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i141, align 8
  %add.ptr.i143 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148: ; preds = %if.end.i140, %if.then.i145
  %retval.i131.sroa.0.0 = phi ptr [ %29, %if.then.i145 ], [ %add.ptr.i143, %if.end.i140 ]
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i131.sroa.0.0) #20
  br i1 %call19, label %lor.lhs.false.i119, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i119:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148
  %31 = load i32, ptr %length_.i156, align 8
  %cmp2.i121 = icmp slt i32 %31, 3
  br i1 %cmp2.i121, label %if.then.i127, label %if.end.i122

if.then.i127:                                     ; preds = %lor.lhs.false.i119
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i190 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i190, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i268 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i268 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130

if.end.i122:                                      ; preds = %lor.lhs.false.i119
  %values_.i123 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i123, align 8
  %add.ptr.i125 = getelementptr inbounds i64, ptr %36, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130: ; preds = %if.end.i122, %if.then.i127
  %retval.i113.sroa.0.0 = phi ptr [ %35, %if.then.i127 ], [ %add.ptr.i125, %if.end.i122 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i113.sroa.0.0) #20
  br i1 %call35, label %lor.lhs.false.i101, label %do.body40

do.body40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i101:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130
  %37 = load i32, ptr %length_.i156, align 8
  %cmp2.i103 = icmp slt i32 %37, 2
  br i1 %cmp2.i103, label %if.then.i109, label %if.end.i104

if.then.i109:                                     ; preds = %lor.lhs.false.i101
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i193 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i193, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i261 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i261 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

if.end.i104:                                      ; preds = %lor.lhs.false.i101
  %values_.i105 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i105, align 8
  %add.ptr.i107 = getelementptr inbounds i64, ptr %42, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112: ; preds = %if.end.i104, %if.then.i109
  %retval.i95.sroa.0.0 = phi ptr [ %41, %if.then.i109 ], [ %add.ptr.i107, %if.end.i104 ]
  %call55 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i95.sroa.0.0) #20
  %43 = load i32, ptr %length_.i156, align 8
  %cmp2.i = icmp slt i32 %43, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i196 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i196, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i = add i64 %46, 608
  %47 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %48, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %47, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %49 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i.i.i30 = add i64 %49, -1
  %50 = inttoptr i64 %sub.i.i.i.i30 to ptr
  %51 = load i64, ptr %50, align 8
  %sub.i17.i.i = add i64 %51, 11
  %52 = inttoptr i64 %sub.i17.i.i to ptr
  %53 = load i16, ptr %52, align 2
  %conv.i11.i.i = zext i16 %53 to i32
  %cmp.i.i = icmp eq i16 %53, 1040
  %sub.i.i31 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i31, 1002
  %54 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %54, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i33 = add i64 %49, 31
  %55 = inttoptr i64 %sub.i.i.i33 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i12.0.i = phi ptr [ %57, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end78

do.end78:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %58 = load i32, ptr %length_.i156, align 8
  %cmp2.i31.not.i = icmp sgt i32 %58, 3
  br i1 %cmp2.i31.not.i, label %if.end.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %do.end78
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i.i34 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i.i34, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i82.i = add i64 %61, 608
  %62 = inttoptr i64 %add1.i82.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

if.end.i32.i:                                     ; preds = %do.end78
  %values_.i33.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i33.i, align 8
  %add.ptr.i35.i = getelementptr inbounds i64, ptr %63, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i: ; preds = %if.end.i32.i, %if.then.i37.i
  %retval.i23.sroa.0.0.i = phi ptr [ %62, %if.then.i37.i ], [ %add.ptr.i35.i, %if.end.i32.i ]
  %call4.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0.i) #20
  br i1 %call4.i, label %do.end8.i, label %do.body7.i

do.body7.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto18RSAKeyExportTraits16AdditionalConfigERKN2v820FunctionCallbackInfoINS2_5ValueEEEjPNS0_18RSAKeyExportConfigEE4args) #20
  tail call void @abort() #21
  unreachable

do.end8.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  %64 = load i32, ptr %length_.i156, align 8
  %cmp2.i.not.i = icmp sgt i32 %64, 3
  br i1 %cmp2.i.not.i, label %if.end.i.i37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %do.end8.i
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i56.i = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i56.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i.i = add i64 %67, 608
  %68 = inttoptr i64 %add1.i.i to ptr
  br label %if.end83

if.end.i.i37:                                     ; preds = %do.end8.i
  %values_.i.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %69 = load ptr, ptr %values_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %69, i64 3
  br label %if.end83

if.end83:                                         ; preds = %if.end.i.i37, %if.then.i.i35
  %retval.i.sroa.0.0.i = phi ptr [ %68, %if.then.i.i35 ], [ %add.ptr.i.i, %if.end.i.i37 ]
  %call20.i = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.i) #20
  %call84 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  %values_.i461 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %70 = load ptr, ptr %values_.i461, align 8
  %add.ptr.i462 = getelementptr inbounds i64, ptr %70, i64 -1
  %call91 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i12.0.i) #20
  %71 = load ptr, ptr %call91, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.284", ptr %call91, i64 0, i32 1
  %72 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end83
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %74 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %74, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %if.end83, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call84, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i462, i32 noundef 53, double noundef -1.000000e+00) #20
  %76 = getelementptr inbounds i8, ptr %call84, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call84, i64 64
  store ptr %retval.0.i.i, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call84, i64 200
  store ptr @.str.138, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i.i38, label %do.body4.i.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i

do.body4.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call84, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %76, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %call84, i64 0, i32 2
  store i32 %call12, ptr %mode_.i.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %call84, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i.i, align 8
  %errors_.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %call84, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i.i, i8 0, i64 24, i1 false)
  %params_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %call84, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto18RSAKeyExportConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i.i, align 8
  %variant.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %call84, i64 0, i32 4, i32 1
  store i32 %call20.i, ptr %variant.i.i.i, align 8
  %cmp.i.i39 = icmp eq i32 %call12, 1
  br i1 %cmp.i.i39, label %if.then.i.i40, label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_18RSAKeyExportConfigE.exit.i

if.then.i.i40:                                    ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call84) #20
  br label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_18RSAKeyExportConfigE.exit.i

_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_18RSAKeyExportConfigE.exit.i: ; preds = %if.then.i.i40, %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %call84, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %76, align 8
  %key_.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 1
  store ptr %71, ptr %key_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 1, i32 0, i32 1
  store ptr %72, ptr %_M_refcount.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatEONS0_18RSAKeyExportConfigE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_18RSAKeyExportConfigE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i43

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i43

_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatEONS0_18RSAKeyExportConfigE.exit: ; preds = %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_18RSAKeyExportConfigE.exit.i
  %format_.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 2
  store i32 %call55, ptr %format_.i, align 8
  %out_.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_.i, i8 0, i64 24, i1 false)
  br label %cleanup.cont

if.then.i.i.i43:                                  ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %format_.i51 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 2
  store i32 %call55, ptr %format_.i51, align 8
  %out_.i52 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %call84, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_.i52, i8 0, i64 24, i1 false)
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i49, label %if.end.i.i.i.i

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i43
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i47 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i46 ], [ %84, %if.else.i.i.i.i.i48 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i.i.i ], [ %88, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i49
  %vtable2.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatEONS0_18RSAKeyExportConfigE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #20
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(264) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #20
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
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #20
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %if.then23
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

if.end36:                                         ; preds = %if.then.i59, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto18RSAKeyExportConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto18RSAKeyExportConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto18RSAKeyExportConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto18RSAKeyExportConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto18RSAKeyExportConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i1
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.341", align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.170, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #20
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.170) #20
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  call void @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 312
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args) #20
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18RSAKeyExportTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_0) #20
  tail call void @abort() #21
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #20
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEiE4args_1) #20
  call void @abort() #21
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i106.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  br i1 %tobool.i106.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #20
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #20
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #20
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #20
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #20
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #20
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #20
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18RSAKeyExportTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_18RSAKeyExportTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(264) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3
  %out_ = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %2, 0
  %call32 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %cmp.not, label %if.end31, label %do.body

do.body:                                          ; preds = %entry
  br i1 %call32, label %do.end9, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #20
  tail call void @abort() #21
  unreachable

do.end9:                                          ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  store ptr %5, ptr %err, align 8
  %call20 = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out_, ptr noundef nonnull %1) #20
  store ptr %call20, ptr %result, align 8
  br label %return

if.end31:                                         ; preds = %entry
  br i1 %call32, label %if.then33, label %do.body35

if.then33:                                        ; preds = %if.end31
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br label %do.body35

do.body35:                                        ; preds = %if.end31, %if.then33
  %call36 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call36, label %do.body42, label %do.end45

do.body42:                                        ; preds = %do.body35
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args_0) #20
  tail call void @abort() #21
  unreachable

do.end45:                                         ; preds = %do.body35
  %isolate_.i13 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i13, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i94 = add i64 %7, 608
  %8 = inttoptr i64 %add1.i94 to ptr
  store ptr %8, ptr %result, align 8
  %call62 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #20
  store ptr %call62, ptr %err, align 8
  br label %return

return:                                           ; preds = %do.end45, %do.end9
  %call62.sink = phi ptr [ %call62, %do.end45 ], [ %call20, %do.end9 ]
  %cmp.i.i.not = icmp eq ptr %call62.sink, null
  %retval.sroa.0.0.insert.insert.i16 = select i1 %cmp.i.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.283", align 8
  %key_ = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.284", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread: ; preds = %entry
  %format_22 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %format_22, align 8
  %out_24 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3
  %call225 = call noundef i32 @_ZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceE(ptr noundef nonnull %agg.tmp, i32 noundef %2, ptr nonnull align 8 poison, ptr noundef nonnull %out_24)
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread29

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread29: ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  %format_31 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %format_31, align 8
  %out_33 = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3
  %call234 = call noundef i32 @_ZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceE(ptr noundef nonnull %agg.tmp, i32 noundef %5, ptr nonnull align 8 poison, ptr noundef nonnull %out_33)
  br label %if.then.i.i.i7

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %format_ = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %format_, align 8
  %out_ = getelementptr inbounds %"class.node::crypto::KeyExportJob", ptr %this, i64 0, i32 3
  %call2 = call noundef i32 @_ZN4node6crypto18RSAKeyExportTraits8DoExportESt10shared_ptrINS0_13KeyObjectDataEENS0_18WebCryptoKeyFormatERKNS0_18RSAKeyExportConfigEPNS0_10ByteSourceE(ptr noundef nonnull %agg.tmp, i32 noundef %7, ptr nonnull align 8 poison, ptr noundef nonnull %out_)
  %cmp.not.i.i.i6 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread29, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %call237 = phi i32 [ %call234, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread29 ], [ %call2, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit ]
  %.pr36 = phi ptr [ %1, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread29 ], [ %.pr.pre, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit ]
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr36, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr36, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr36) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %12, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr36, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr36) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr36, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr36, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr36) #20
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call227 = phi i32 [ %call225, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.thread ], [ %call2, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit ], [ %call237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call237, %if.end8.sink.split.i.i.i.i ]
  %cmp = icmp eq i32 %call227, 0
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  %call4 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  switch i32 %call227, label %if.end8 [
    i32 2, label %sw.bb7
    i32 1, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.64)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %sw.bb6
  %errors_.i12 = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i12, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end8

sw.bb7:                                           ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i13, ptr noundef nonnull @.str.154)
  %_M_finish.i.i14 = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i15 = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %sw.bb7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13) #20
  %23 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit21

if.else.i.i19:                                    ; preds = %sw.bb7
  %errors_.i20 = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i20, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit21

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit21: ; preds = %if.then.i.i17, %if.else.i.i19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit21, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto12KeyExportJobINS0_18RSAKeyExportTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 4
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !92

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !123
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !123
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.119) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.119)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob.513", ptr %this, i64 0, i32 3
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !92

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !126
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !126
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.143) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.143)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10InitializeEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_11EnvironmentENS4_5LocalINS4_6ObjectEEE(ptr noundef %new_fn, ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %call10 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef %new_fn, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %3) #20
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call1.i) #20
  %call24 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #20
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 3, ptr nonnull @.str.99, ptr noundef nonnull @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.178, ptr nonnull %call10, i32 noundef 1) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %data = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %params = alloca %"struct.node::crypto::RSACipherConfig", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  br i1 %cmp12.not.i.i.i, label %if.end.i.i36, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i36:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i37 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i37 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i36
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i36 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i567 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i567, align 8
  %and.i.i = and i64 %13, 3
  %cmp.i13.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i13.i, label %if.end.i.i, label %lor.lhs.false.i192

if.end.i.i:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.i.not, label %if.end5.i.i, label %lor.lhs.false.i192

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i27.i = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i27.i to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.i.mask = and i64 %19, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i.i, label %do.body4, label %lor.lhs.false.i192

do.body4:                                         ; preds = %if.end5.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i192:                               ; preds = %if.end5.i.i, %if.end.i.i, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i193 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i193, align 8
  %cmp2.i194 = icmp slt i32 %20, 1
  br i1 %cmp2.i194, label %if.then.i200, label %if.end.i195

if.then.i200:                                     ; preds = %lor.lhs.false.i192
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i342 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i342 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

if.end.i195:                                      ; preds = %lor.lhs.false.i192
  %values_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i196, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203: ; preds = %if.end.i195, %if.then.i200
  %retval.i186.sroa.0.0 = phi ptr [ %23, %if.then.i200 ], [ %24, %if.end.i195 ]
  %call12 = tail call noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr %retval.i186.sroa.0.0) #20
  %25 = load i32, ptr %length_.i193, align 8
  %cmp2.i176 = icmp slt i32 %25, 2
  br i1 %cmp2.i176, label %if.then.i182, label %if.end.i177

if.then.i182:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i224 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i224, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i335 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i335 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

if.end.i177:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %values_.i178 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185: ; preds = %if.end.i177, %if.then.i182
  %retval.i168.sroa.0.0 = phi ptr [ %29, %if.then.i182 ], [ %add.ptr.i180, %if.end.i177 ]
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i168.sroa.0.0) #20
  br i1 %call19, label %lor.lhs.false.i156, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i156:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185
  %31 = load i32, ptr %length_.i193, align 8
  %cmp2.i158 = icmp slt i32 %31, 2
  br i1 %cmp2.i158, label %if.then.i164, label %if.end.i159

if.then.i164:                                     ; preds = %lor.lhs.false.i156
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i227 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i227, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i328 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i328 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

if.end.i159:                                      ; preds = %lor.lhs.false.i156
  %values_.i160 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i160, align 8
  %add.ptr.i162 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167: ; preds = %if.end.i159, %if.then.i164
  %retval.i150.sroa.0.0 = phi ptr [ %35, %if.then.i164 ], [ %add.ptr.i162, %if.end.i159 ]
  %call39 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i150.sroa.0.0) #20
  %cmp = icmp ugt i32 %call39, 1
  br i1 %cmp, label %do.body45, label %lor.lhs.false.i138

do.body45:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_1) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i138:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167
  %37 = load i32, ptr %length_.i193, align 8
  %cmp2.i140 = icmp slt i32 %37, 3
  br i1 %cmp2.i140, label %if.then.i146, label %if.end.i141

if.then.i146:                                     ; preds = %lor.lhs.false.i138
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i230 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i230, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i321 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i321 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %values_.i142 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i64, ptr %42, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149: ; preds = %if.end.i141, %if.then.i146
  %retval.i132.sroa.0.0 = phi ptr [ %41, %if.then.i146 ], [ %add.ptr.i144, %if.end.i141 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i132.sroa.0.0) #20
  br i1 %call56, label %lor.lhs.false.i120, label %do.body61

do.body61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE3NewERKN2v820FunctionCallbackInfoINS4_5ValueEEEE4args_2) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i120:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  %43 = load i32, ptr %length_.i193, align 8
  %cmp2.i122 = icmp slt i32 %43, 3
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i233 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i233, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i314 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i314 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i64, ptr %48, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %retval.i114.sroa.0.0 = phi ptr [ %47, %if.then.i128 ], [ %add.ptr.i126, %if.end.i123 ]
  %49 = load i64, ptr %retval.i114.sroa.0.0, align 8
  %sub.i.i.i.i38 = add i64 %49, -1
  %50 = inttoptr i64 %sub.i.i.i.i38 to ptr
  %51 = load i64, ptr %50, align 8
  %sub.i17.i.i = add i64 %51, 11
  %52 = inttoptr i64 %sub.i17.i.i to ptr
  %53 = load i16, ptr %52, align 2
  %conv.i11.i.i = zext i16 %53 to i32
  %cmp.i.i = icmp eq i16 %53, 1040
  %sub.i.i39 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i39, 1002
  %54 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %54, label %if.then.i.i, label %if.end.i.i40

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %sub.i.i.i41 = add i64 %49, 31
  %55 = inttoptr i64 %sub.i.i.i41 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i40:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i114.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i40
  %retval.i12.0.i = phi ptr [ %57, %if.then.i.i ], [ %call7.i.i, %if.end.i.i40 ]
  %cmp75 = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp75, label %cleanup.cont, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %58 = load i32, ptr %length_.i193, align 8
  %cmp2.i = icmp slt i32 %58, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i236 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i236, align 8
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
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.186)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i) #20
  br label %cleanup.cont

if.end99:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15RSACipherConfigE, i64 0, inrange i32 0, i64 2), ptr %params, align 8
  %label.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 2
  %digest.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 4
  store ptr null, ptr %digest.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %label.i, i8 0, i64 28, i1 false)
  %call101 = call i16 @_ZN4node6crypto15RSACipherTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjNS0_19WebCryptoCipherModeEPNS0_15RSACipherConfigE(i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 4, i32 poison, ptr noundef nonnull %params)
  %66 = and i16 %call101, 1
  %tobool.i.not = icmp eq i16 %66, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end104

if.end104:                                        ; preds = %if.end99
  %call105 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #22
  %values_.i550 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %67 = load ptr, ptr %values_.i550, align 8
  %add.ptr.i551 = getelementptr inbounds i64, ptr %67, i64 -1
  call void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15RSACipherConfigE(ptr noundef nonnull align 8 dereferenceable(376) %call105, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i551, i32 noundef %call12, ptr noundef nonnull %retval.i12.0.i, i32 noundef %call39, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(56) %params)
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.end104
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label.i) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup, %if.then98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i12.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %if.end36, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %retval.i12.0.i, i64 0, i32 2
  %22 = load i32, ptr %mode_.i, align 8
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  tail call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %add.ptr16 = getelementptr inbounds i8, ptr %retval.i12.0.i, i64 56
  %vtable = load ptr, ptr %add.ptr16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr16) #20
  %arrayidx17 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 1
  %vtable18 = load ptr, ptr %retval.i12.0.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 19
  %24 = load ptr, ptr %vfn19, align 8
  %call20 = call i16 %24(ptr noundef nonnull align 8 dereferenceable(304) %retval.i12.0.i, ptr noundef nonnull %ret, ptr noundef nonnull %arrayidx17) #20
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
  %call29 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #20
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %if.then23
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

if.end36:                                         ; preds = %if.then.i59, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %arrayctor.loop.preheader, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS0_13CryptoJobModeEPNS0_15KeyObjectHandleENS0_19WebCryptoCipherModeERKNS0_25ArrayBufferOrViewContentsIcEEONS0_15RSACipherConfigE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %mode, ptr noundef %key, i32 noundef %cipher_mode, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(56) %params) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef 54, double noundef -1.000000e+00) #20
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %env, ptr %env_.i.i, align 8
  %type_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.138, ptr %type_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %env, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i: ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 2
  store i32 %mode, ptr %mode_.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors_.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i.i, i8 0, i64 24, i1 false)
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto15RSACipherConfigE, i64 0, inrange i32 0, i64 2), ptr %params_.i, align 8
  %mode.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 1
  %mode2.i.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 1
  %1 = load i32, ptr %mode2.i.i, align 8
  store i32 %1, ptr %mode.i.i, align 8
  %label.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 2
  %label3.i.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 2
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i, ptr noundef nonnull align 8 dereferenceable(24) %label3.i.i) #20
  %padding.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 3
  %padding4.i.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 3
  %2 = load i32, ptr %padding4.i.i, align 8
  store i32 %2, ptr %padding.i.i, align 8
  %digest.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 4
  %digest5.i.i = getelementptr inbounds %"struct.node::crypto::RSACipherConfig", ptr %params, i64 0, i32 4
  %3 = load ptr, ptr %digest5.i.i, align 8
  store ptr %3, ptr %digest.i.i, align 8
  %cmp.i = icmp eq i32 %mode, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15RSACipherConfigE.exit

if.then.i:                                        ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15RSACipherConfigE.exit

_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15RSACipherConfigE.exit: ; preds = %_ZN4node14ThreadPoolWorkC2EPNS_11EnvironmentEPKc.exit.i, %if.then.i
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CipherJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CipherJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %key_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %key) #20
  %4 = load ptr, ptr %call, align 8
  store ptr %4, ptr %key_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.284", ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15RSACipherConfigE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit: ; preds = %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeENS0_13CryptoJobModeEONS0_15RSACipherConfigE.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cipher_mode_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  store i32 %cipher_mode, ptr %cipher_mode_, align 8
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %9 = load i64, ptr %length_.i.i, align 8, !noalias !129
  %cmp.i3 = icmp eq i64 %9, 0
  br i1 %cmp.i3, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %cond.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_, i8 0, i64 24, i1 false), !alias.scope !129
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %call1.i.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str.85, i32 noundef 205) #20, !noalias !129
  %cmp.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #20, !noalias !129
  tail call void @abort() #21, !noalias !129
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i
  %10 = load i64, ptr %length_.i.i, align 8, !noalias !129
  %cmp.i.i = icmp eq i64 %10, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %11 = load ptr, ptr %data_.i.i, align 8, !noalias !129
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %12 = load i64, ptr %offset_.i.i, align 8, !noalias !129
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %retval.0.i.i = select i1 %cmp.i.i, ptr %data, ptr %add.ptr.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i, i64 %10, i1 false), !noalias !129
  tail call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %in_, ptr noundef nonnull %call1.i.i.i, i64 noundef %9) #20
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.85, i32 noundef 225) #20
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %13 = load i64, ptr %length_.i.i.i, align 8, !noalias !132
  %cmp.i.i5 = icmp eq i64 %13, 0
  %data_.i.i6 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %14 = load ptr, ptr %data_.i.i6, align 8, !noalias !132
  %offset_.i.i7 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %15 = load i64, ptr %offset_.i.i7, align 8, !noalias !132
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %14, i64 %15
  %retval.0.i.i9 = select i1 %cmp.i.i5, ptr %data, ptr %add.ptr.i.i8
  tail call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %in_, ptr noundef %retval.0.i.i9, i64 noundef %13) #20
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i4, %cond.false
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_) #20
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %label.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i) #20
  %errors_.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i1
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i4 = alloca %"class.std::unique_ptr.341", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.341", align 8
  %mode_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 2
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.187, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #20
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.187) #20
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
  %call.i.i7 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8
  %retainer_.i.i.i8 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 1
  %is_root_node_.i.i.i9 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 3
  %size_.i.i.i10 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 6
  %detachedness_.i.i.i11 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i11, align 8
  %name_.i.i.i12 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i7, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i8, i8 0, i64 16, i1 false)
  store ptr @.str.170, ptr %name_.i.i.i12, align 8
  store i64 %16, ptr %size_.i.i.i10, align 8
  store i8 0, ptr %is_root_node_.i.i.i9, align 8
  %graph_.i.i13 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %17 = load ptr, ptr %graph_.i.i13, align 8
  store ptr %call.i.i7, ptr %agg.tmp.i.i4, align 8
  %vtable.i.i14 = load ptr, ptr %17, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %18 = load ptr, ptr %vfn.i.i15, align 8
  %call2.i.i16 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp.i.i4) #20
  %19 = load ptr, ptr %agg.tmp.i.i4, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i18: ; preds = %if.then.i6
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i20, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28, ptr noundef nonnull %call.i.i7, ptr noundef nonnull @.str.170) #20
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i31, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i28, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i4)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit40: ; preds = %if.end, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i34
  call void @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %tracker)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 376
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exception = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %mode_ = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %mode_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args) #20
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  switch i32 %status, label %do.body13 [
    i32 -125, label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15RSACipherTraitsEEESt14default_deleteIS4_EED2Ev.exit
    i32 0, label %if.end19
  ]

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_0) #20
  tail call void @abort() #21
  unreachable

if.end19:                                         ; preds = %do.body6
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  store ptr null, ptr %exception, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %1, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %arrayidx28 = getelementptr inbounds [2 x %"class.v8::Local"], ptr %args, i64 0, i64 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call29 = call i16 %7(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %args, ptr noundef nonnull %arrayidx28) #20
  %8 = and i16 %call29, 1
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %do.body32, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

do.body32:                                        ; preds = %if.end19
  %call33 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call33, label %if.end50, label %do.body38

do.body38:                                        ; preds = %do.body32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEiE4args_1) #20
  call void @abort() #21
  unreachable

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.end19
  %9 = and i16 %call29, 256
  %tobool.i106.not = icmp eq i16 %9, 0
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  br i1 %tobool.i106.not, label %cleanup85, label %if.then52

if.end50:                                         ; preds = %do.body32
  %call43 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  store ptr %call43, ptr %exception, align 8
  %10 = icmp eq ptr %call43, null
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %19) #20
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
  %call2.i.i.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %12) #20
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup85, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup85

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %args) #20
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
  %call.i.i.i.i.i.i37 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %27, i64 noundef %31) #20
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
  %call2.i.i.i24 = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #20
  %call25.i.i25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i20, ptr %call2.i.i.i24, ptr %24) #20
  %cmp.i.i.i.i26 = icmp eq ptr %call25.i.i25, null
  br i1 %cmp.i.i.i.i26, label %cleanup85, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i19
  %call32.i.i28 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i25) #20
  br i1 %call32.i.i28, label %if.end44.i.i34, label %cleanup85

if.end44.i.i34:                                   ; preds = %if.end.i.i27
  %call53.i.i35 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i25, i32 noundef 1, ptr noundef nonnull %exception) #20
  br label %cleanup85

cleanup85:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit, %if.end.i.i27, %if.end.i.i, %if.end44.i.i34, %_ZNK4node10BaseObject6objectEv.exit.i.i19, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15RSACipherTraitsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node6crypto9CryptoJobINS1_15RSACipherTraitsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %do.body6, %cleanup85
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(304) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %err, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %size_.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call5, label %do.body, label %if.end35

do.body:                                          ; preds = %if.end, %lor.lhs.false
  %call7 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call7, label %do.end13, label %do.body11

do.body11:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE8ToResultEPN2v85LocalINS4_5ValueEEES8_E4args) #20
  tail call void @abort() #21
  unreachable

do.end13:                                         ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  store ptr %5, ptr %err, align 8
  %call24 = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out_, ptr noundef nonnull %1) #20
  store ptr %call24, ptr %result, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %isolate_.i13 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i13, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i84 = add i64 %7, 608
  %8 = inttoptr i64 %add1.i84 to ptr
  store ptr %8, ptr %result, align 8
  %call52 = tail call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i, ptr noundef nonnull %1, ptr null) #20
  store ptr %call52, ptr %err, align 8
  br label %return

return:                                           ; preds = %if.end35, %do.end13
  %call52.sink = phi ptr [ %call52, %if.end35 ], [ %call24, %do.end13 ]
  %cmp.i.i.not = icmp eq ptr %call52.sink, null
  %retval.sroa.0.0.insert.insert.i16 = select i1 %cmp.i.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.283", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %key_.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_.i, align 8, !noalias !135
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !135
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.284", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !135
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !135
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread, label %if.then.i.i.i.i

_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread: ; preds = %entry
  %cipher_mode_16 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %cipher_mode_16, align 8
  %params_.i17 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4
  %in_18 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_19 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call320 = call noundef i32 @_ZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %params_.i17, ptr noundef nonnull align 8 dereferenceable(24) %in_18, ptr noundef nonnull %out_19), !range !138
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !135
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit, label %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread24

_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread24: ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !135
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !135
  %cipher_mode_26 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %cipher_mode_26, align 8
  %params_.i27 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4
  %in_28 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_29 = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call330 = call noundef i32 @_ZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %params_.i27, ptr noundef nonnull align 8 dereferenceable(24) %in_28, ptr noundef nonnull %out_29), !range !138
  br label %if.then.i.i.i

_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !135
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cipher_mode_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %cipher_mode_, align 8
  %params_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4
  %in_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 3
  %out_ = getelementptr inbounds %"class.node::crypto::CipherJob", ptr %this, i64 0, i32 4
  %call3 = call noundef i32 @_ZN4node6crypto15RSACipherTraits8DoCipherEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEENS0_19WebCryptoCipherModeERKNS0_15RSACipherConfigERKNS0_10ByteSourceEPSB_(ptr poison, ptr noundef nonnull %agg.tmp, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %params_.i, ptr noundef nonnull align 8 dereferenceable(24) %in_, ptr noundef nonnull %out_), !range !138
  %cmp.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread24, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit
  %call333 = phi i32 [ %call330, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread24 ], [ %call3, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit ]
  %.pr32 = phi ptr [ %1, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread24 ], [ %.pr.pre, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit ]
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr32, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr32) #20
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit: ; preds = %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call322 = phi i32 [ %call320, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit.thread ], [ %call3, %_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv.exit ], [ %call333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call333, %if.end8.sink.split.i.i.i.i ]
  %cmp = icmp eq i32 %call322, 0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  %call5 = tail call noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errors_.i) #20
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  switch i32 %call322, label %if.end9 [
    i32 2, label %sw.bb8
    i32 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.64)
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %sw.bb7
  %errors_.i6 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i6, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end9

sw.bb8:                                           ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i7, ptr noundef nonnull @.str.154)
  %_M_finish.i.i8 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i8, align 8
  %_M_end_of_storage.i.i9 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i10, label %if.else.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %sw.bb8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7) #20
  %23 = load ptr, ptr %_M_finish.i.i8, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i8, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15

if.else.i.i13:                                    ; preds = %sw.bb8
  %errors_.i14 = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i14, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15: ; preds = %if.then.i.i11, %if.else.i.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit15, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEED2Ev.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CipherJobINS0_15RSACipherTraitsEE16DoThreadPoolWorkEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %label.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label.i) #20
  %errors_.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto9CryptoJobINS0_15RSACipherTraitsEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %params_ = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 4
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !92

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !139
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !139
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.119) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %params_, ptr noundef nonnull @.str.119)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %errors_ = getelementptr inbounds %"class.node::crypto::CryptoJob.524", ptr %this, i64 0, i32 3
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
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !91

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !92

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
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !92

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
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !142
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !142
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i35, ptr noundef %40, ptr noundef nonnull @.str.143) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %errors_, ptr noundef nonnull @.str.143)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit52: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node6crypto9CryptoJobINS0_15RSACipherTraitsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %label.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i) #20
  %errors_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %errors_.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit

_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node6crypto9CryptoJobINS0_15RSACipherTraitsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS6_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_16KeyPairGenTraitsINS0_15RsaKeyGenTraitsEEEE3RunERKN2v820FunctionCallbackInfoINS6_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_18RSAKeyExportTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
define linkonce_odr dso_local void @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE26RegisterExternalReferencesEPFvRKN2v820FunctionCallbackInfoINS4_5ValueEEEEPNS_25ExternalReferenceRegistryE(ptr noundef %new_fn, ptr noundef %registry) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #21
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
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node6crypto9CryptoJobINS0_15RSACipherTraitsEE3RunERKN2v820FunctionCallbackInfoINS4_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
define internal void @_GLOBAL__sub_I_crypto_rsa.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }

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
!10 = distinct !{!10, !11, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!11 = distinct !{!11, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!14 = distinct !{!14, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4node6crypto10ByteSource4ToBNEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK4node6crypto10ByteSource4ToBNEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!49 = distinct !{!49, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!59 = distinct !{!59, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!69 = distinct !{!69, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!76 = distinct !{!76, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!79 = distinct !{!79, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!84 = distinct !{!84, !43}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!90 = distinct !{!90, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9MutexBaseINS1_16LibuvMutexTraitsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!95 = distinct !{!95, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!110 = distinct !{!110, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!113 = distinct !{!113, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!122 = distinct !{!122, !43}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK4node6crypto9CipherJobINS0_15RSACipherTraitsEE3keyEv"}
!138 = !{i32 0, i32 3}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
