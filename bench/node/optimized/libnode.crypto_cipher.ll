; ModuleID = 'bench/node/original/libnode.crypto_cipher.ll'
source_filename = "bench/node/original/libnode.crypto_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.36", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.61", %"class.std::unordered_set", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.105", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.113", %"class.std::shared_ptr.116", %"class.std::vector.119", %"class.std::vector.119", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.36", %"class.node::AliasedBufferBase.24", i32, %"class.std::unique_ptr.124", %"class.node::AliasedBufferBase.36", i64, double, i64, %"class.std::unique_ptr.132", i8, i64, i64, %"class.std::unordered_set.140", %"class.std::unique_ptr.160", i8, %"class.std::__cxx11::list.168", %"class.node::ListHead", %"class.node::ListHead.173", %"class.std::__cxx11::list.175", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.180", %"class.std::__cxx11::list.185", %"class.node::MutexBase", %"class.std::__cxx11::list.190", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.205", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.223", %"class.std::function", %"class.std::unique_ptr.238", %"class.node::builtins::BuiltinLoader", %"class.std::function.252", %"class.std::unordered_map.254" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.21, ptr, i32, ptr, %struct.uv__queue }
%union.anon.21 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.22, ptr, i32, ptr, %struct.uv__queue }
%union.anon.22 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.20, ptr, i32, ptr, %struct.uv__queue }
%union.anon.20 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.23, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.23 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.24", %"class.node::AliasedBufferBase", %"class.v8::Global.27", %"class.std::vector.29", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.27" = type { %"class.v8::PersistentBase.28" }
%"class.v8::PersistentBase.28" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.34"] }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.24" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.39" }
%"class.node::AliasedBufferBase.39" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.40", ptr }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.104 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.104 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.node::AliasedBufferBase.36" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.37", ptr }
%"class.v8::Global.37" = type { %"class.v8::PersistentBase.38" }
%"class.v8::PersistentBase.38" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::unordered_set.140" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.173" = type { %"class.node::ListNode.174" }
%"class.node::ListNode.174" = type { ptr, ptr }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.185" = type { %"class.std::__cxx11::_List_base.186" }
%"class.std::__cxx11::_List_base.186" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.190" = type { %"class.std::__cxx11::_List_base.191" }
%"class.std::__cxx11::_List_base.191" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.195", %"class.std::unique_ptr.197", ptr }
%"struct.std::atomic.195" = type { %"struct.std::__atomic_base.196" }
%"struct.std::__atomic_base.196" = type { i64 }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.207", i64 }
%"class.std::unordered_set.207" = type { %"class.std::_Hashtable.208" }
%"class.std::_Hashtable.208" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.223" = type { %"class.std::_Hashtable.224" }
%"class.std::_Hashtable.224" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.249" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.246" }
%"class.std::shared_ptr.246" = type { %"class.std::__shared_ptr.247" }
%"class.std::__shared_ptr.247" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.249" = type { %"class.std::__shared_ptr.250" }
%"class.std::__shared_ptr.250" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.252" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.254" = type { %"class.std::_Hashtable.255" }
%"class.std::_Hashtable.255" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::CipherPushContext" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::crypto::CipherBase" = type <{ %"class.node::BaseObject", %"class.std::unique_ptr.280", i32, i32, i32, [16 x i8], i8, [3 x i8], i32, [4 x i8] }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.278", ptr, ptr }
%"class.v8::Global.278" = type { %"class.v8::PersistentBase.279" }
%"class.v8::PersistentBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.291" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.291" = type { %"class.std::_Hashtable.292" }
%"class.std::_Hashtable.292" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.354", %"class.std::set.354", %"class.std::vector.119", ptr, ptr, %"class.v8::Global.362", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.278", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.278", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.278", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", %"class.v8::Global.34", i32, i8, i64, i64, %"struct.std::array.364", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.354" = type { %"class.std::_Rb_tree.355" }
%"class.std::_Rb_tree.355" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.359", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.359" = type { %"struct.std::less.360" }
%"struct.std::less.360" = type { i8 }
%"class.v8::Global.362" = type { %"class.v8::PersistentBase.363" }
%"class.v8::PersistentBase.363" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.364" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.365 }
%union.anon.365 = type { ptr }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.std::shared_ptr.344" = type { %"class.std::__shared_ptr.345" }
%"class.std::__shared_ptr.345" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::crypto::ArrayBufferOrViewContents.333" = type { i8, i64, i64, ptr }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.440", %"class.std::shared_ptr.448" }
%"class.std::unique_ptr.440" = type { %"struct.std::__uniq_ptr_data.441" }
%"struct.std::__uniq_ptr_data.441" = type { %"class.std::__uniq_ptr_impl.442" }
%"class.std::__uniq_ptr_impl.442" = type { %"class.std::tuple.443" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { ptr }
%"class.std::shared_ptr.448" = type { %"class.std::__shared_ptr.449" }
%"class.std::__shared_ptr.449" = type { ptr, %"class.std::__shared_count" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.377", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.397", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.398", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal.399", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.399", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"class.v8::Eternal.400", %"struct.std::array.401", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.414", %"class.std::shared_ptr.422", ptr, ptr }
%"class.std::unordered_map.377" = type { %"class.std::_Hashtable.378" }
%"class.std::_Hashtable.378" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.397" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.398" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.399" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.400" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.401" = type { [64 x %"class.v8::Eternal.398"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.411", [7 x i8] }
%"struct.std::_Optional_payload.base.411" = type { %"struct.std::_Optional_payload_base.base.410" }
%"struct.std::_Optional_payload_base.base.410" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.403" }
%"class.std::optional.403" = type { %"struct.std::_Optional_base.404" }
%"struct.std::_Optional_base.404" = type { %"struct.std::_Optional_payload.406" }
%"struct.std::_Optional_payload.406" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.414" = type { %"struct.std::__uniq_ptr_data.415" }
%"struct.std::__uniq_ptr_data.415" = type { %"class.std::__uniq_ptr_impl.416" }
%"class.std::__uniq_ptr_impl.416" = type { %"class.std::tuple.417" }
%"class.std::tuple.417" = type { %"struct.std::_Tuple_impl.418" }
%"struct.std::_Tuple_impl.418" = type { %"struct.std::_Head_base.421" }
%"struct.std::_Head_base.421" = type { ptr }
%"class.std::shared_ptr.422" = type { %"class.std::__shared_ptr.423" }
%"class.std::__shared_ptr.423" = type { ptr, %"class.std::__shared_count" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.323" }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.195", %"class.std::unique_ptr.425" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"class.node::StringBytes::InlineDecoder" = type { %"class.node::MaybeStackBuffer" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.101" = type { i8 }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE = comdat any

$_ZN4node6crypto10CipherBaseD2Ev = comdat any

$_ZN4node6crypto10CipherBaseD0Ev = comdat any

$_ZNK4node6crypto10CipherBase14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto10CipherBase8SelfSizeEv = comdat any

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

$_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto17CipherPushContext9push_backEPKc = comdat any

$_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_ = comdat any

$_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@_ZZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE13TLS13_CIPHERS = internal unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"tls_aes_256_gcm_sha384\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"tls_chacha20_poly1305_sha256\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"tls_aes_128_gcm_sha256\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"tls_aes_128_ccm_8_sha256\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"tls_aes_128_ccm_sha256\00", align 1
@_ZTVN4node6crypto10CipherBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto10CipherBaseD2Ev, ptr @_ZN4node6crypto10CipherBaseD0Ev, ptr @_ZNK4node6crypto10CipherBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto10CipherBase14MemoryInfoNameEv, ptr @_ZNK4node6crypto10CipherBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"initiv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"setAutoPadding\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"getAuthTag\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setAuthTag\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setAAD\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"CipherBase\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"getSSLCiphers\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"getCiphers\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"publicEncrypt\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"privateDecrypt\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"privateEncrypt\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"publicDecrypt\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"getCipherInfo\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"kWebCryptoCipherEncrypt\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"kWebCryptoCipherDecrypt\00", align 1
@_ZZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:359\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"static void node::crypto::CipherBase::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:371\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"!ctx_\00", align 1
@.str.31 = private unnamed_addr constant [146 x i8] c"void node::crypto::CipherBase::CommonInit(const char *, const EVP_CIPHER *, const unsigned char *, int, const unsigned char *, int, unsigned int)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Failed to initialize cipher\00", align 1
@_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.31 }, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:386\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"(iv_len) >= (0)\00", align 1
@_ZZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:422\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"(key_len) != (0)\00", align 1
@.str.37 = private unnamed_addr constant [114 x i8] c"void node::crypto::CipherBase::Init(const char *, const ArrayBufferOrViewContents<unsigned char> &, unsigned int)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Use Cipheriv for counter mode of %s\00", align 1
@_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:444\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (3)\00", align 1
@.str.41 = private unnamed_addr constant [80 x i8] c"static void node::crypto::CipherBase::Init(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"password is too large\00", align 1
@_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.41 }, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:457\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"args[2]->IsInt32() && args[2].As<Int32>()->Value() == -1\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEjE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:493\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"has_iv\00", align 1
@.str.47 = private unnamed_addr constant [136 x i8] c"void node::crypto::CipherBase::InitIv(const char *, const ByteSource &, const ArrayBufferOrViewContents<unsigned char> &, unsigned int)\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.48 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:516\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (4)\00", align 1
@.str.50 = private unnamed_addr constant [82 x i8] c"static void node::crypto::CipherBase::InitIv(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"key is too big\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iv is too big\00", align 1
@_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.50 }, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:540\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"args[3]->IsInt32() && args[3].As<Int32>()->Value() == -1\00", align 1
@_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:551\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"IsAuthenticatedMode()\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"bool node::crypto::CipherBase::InitAuthenticated(const char *, int, unsigned int)\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Invalid authentication tag length: %u\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"authTagLength required for %s\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"CCM encryption not supported in FIPS mode\00", align 1
@_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.57 }, align 8
@.str.61 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:617\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"iv_len >= 7 && iv_len <= 13\00", align 1
@_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.65 }, align 8
@.str.63 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:628\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ctx_\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"bool node::crypto::CipherBase::CheckCCMMessageLength(int)\00", align 1
@_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.65 }, align 8
@.str.66 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:629\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"EVP_CIPHER_get_mode(EVP_CIPHER_CTX_get0_cipher(ctx_.get())) == 0x7\00", align 1
@_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.64, ptr @.str.69 }, align 8
@.str.68 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:641\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"bool node::crypto::CipherBase::IsAuthenticatedMode() const\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"buffer is too big\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:690\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"IsSupportedAuthenticatedMode(cipher->ctx_.get())\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"static void node::crypto::CipherBase::SetAuthTag(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.73 }, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:691\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"(cipher->auth_tag_len_) != (kNoAuthTagLength)\00", align 1
@_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.73 }, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:702\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"(cipher->auth_tag_len_) <= (sizeof(cipher->auth_tag_))\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"options.plaintextLength required for CCM mode with AAD\00", align 1
@_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.81 }, align 8
@.str.79 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:767\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"static void node::crypto::CipherBase::SetAAD(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.81 }, align 8
@.str.82 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:768\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, align 8
@.str.84 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:793\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"MaybePassAuthTagToOpenSSL()\00", align 1
@.str.86 = private unnamed_addr constant [113 x i8] c"CipherBase::UpdateResult node::crypto::CipherBase::Update(const char *, size_t, std::unique_ptr<BackingStore> *)\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.86 }, align 8
@.str.87 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:796\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"(block_size) > (0)\00", align 1
@_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.90, ptr @.str.86 }, align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:822\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"(static_cast<size_t>(buf_len)) <= ((*out)->ByteLength())\00", align 1
@_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.93 }, align 8
@.str.91 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:913\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"(static_cast<size_t>(out_len)) <= ((*out)->ByteLength())\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"bool node::crypto::CipherBase::Final(std::unique_ptr<BackingStore> *)\00", align 1
@_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.93 }, align 8
@.str.94 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_cipher.cc:926\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"mode == 0x6\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Unsupported state or unable to authenticate data\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Unsupported state\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.98 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.100, ptr @.str.101, ptr @.str.102 }, align 8
@.str.100 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.cc:56\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.102 = private unnamed_addr constant [93 x i8] c"void node::crypto::(anonymous namespace)::GetCipherInfo(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.102 }, align 8
@.str.103 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_cipher.cc:59\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"args[1]->IsString() || args[1]->IsInt32()\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"cbc\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ccm\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"cfb\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ctr\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ecb\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"gcm\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ocb\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ofb\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"xts\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"ivLength\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Invalid key length\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_INVALID_KEYLEN\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.127 }, comdat, align 8
@.str.125 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Unknown cipher\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"ERR_CRYPTO_UNKNOWN_CIPHER\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Invalid initialization vector\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"ERR_CRYPTO_INVALID_IV\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Invalid message length\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"ERR_CRYPTO_INVALID_MESSAGELEN\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"data is too long\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"Trying to add data in unsupported state\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"ERR_CRYPTO_INVALID_STATE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"buffer is too long\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"oaepLabel is too big\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Invalid digest used\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"ERR_OSSL_EVP_INVALID_DIGEST\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.146 }, comdat, align 8
@.str.144 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_cipher.cc:1017\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"(out_len) <= ((*out)->ByteLength())\00", align 1
@.str.146 = private unnamed_addr constant [380 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPublic, EVP_PKEY_cipher_init = &EVP_PKEY_encrypt_init, EVP_PKEY_cipher = &EVP_PKEY_encrypt]\00", align 1
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.147 }, comdat, align 8
@.str.147 = private unnamed_addr constant [381 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPrivate, EVP_PKEY_cipher_init = &EVP_PKEY_decrypt_init, EVP_PKEY_cipher = &EVP_PKEY_decrypt]\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.148 }, comdat, align 8
@.str.148 = private unnamed_addr constant [375 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPrivate, EVP_PKEY_cipher_init = &EVP_PKEY_sign_init, EVP_PKEY_cipher = &EVP_PKEY_sign]\00", align 1
@_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.149 }, comdat, align 8
@.str.149 = private unnamed_addr constant [394 x i8] c"static bool node::crypto::PublicKeyCipher::Cipher(Environment *, const ManagedEVPPKey &, int, const EVP_MD *, const ArrayBufferOrViewContents<unsigned char> &, const ArrayBufferOrViewContents<unsigned char> &, std::unique_ptr<BackingStore> *) [operation = node::crypto::PublicKeyCipher::kPublic, EVP_PKEY_cipher_init = &EVP_PKEY_verify_recover_init, EVP_PKEY_cipher = &EVP_PKEY_verify_recover]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.152 }, comdat, align 8
@.str.150 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.152 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.155, ptr @.str.156, ptr @.str.152 }, comdat, align 8
@.str.155 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.158, ptr @.str.159, ptr @.str.160 }, comdat, align 8
@.str.158 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.160 = private unnamed_addr constant [124 x i8] c"node::crypto::ArrayBufferOrViewContents<unsigned char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = unsigned char]\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_INVALID_AUTH_TAG\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.163 }, comdat, align 8
@.str.163 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.164, ptr @.str.165, ptr @.str.163 }, comdat, align 8
@.str.164 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.166 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"ERR_CRYPTO_UNSUPPORTED_OPERATION\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.158, ptr @.str.159, ptr @.str.168 }, comdat, align 8
@.str.168 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.170, ptr @.str.171, ptr @.str.172 }, comdat, align 8
@.str.170 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.172 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.173, ptr @.str.174, ptr @.str.175 }, comdat, align 8
@.str.173 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.179, ptr @.str.180, ptr @.str.181 }, comdat, align 8
@.str.179 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.181 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.182, ptr @.str.183, ptr @.str.184 }, comdat, align 8
@.str.182 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.184 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_cipher.cc, ptr null }]

@_ZN4node6crypto10CipherBaseC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node6crypto10CipherBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = tail call ptr @TLS_method() #20
  %call2 = tail call ptr @SSL_CTX_new(ptr noundef %call1) #20
  %cmp.i18.not = icmp eq ptr %call2, null
  br i1 %cmp.i18.not, label %cleanup65.thread, label %if.end

cleanup65.thread:                                 ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call4 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call4, ptr noundef nonnull @.str) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call6 = tail call ptr @SSL_new(ptr noundef nonnull %call2) #20
  %cmp.i19.not = icmp eq ptr %call6, null
  br i1 %cmp.i19.not, label %cleanup65.thread44, label %if.end10

cleanup65.thread44:                               ; preds = %if.end
  %call9 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call9, ptr noundef nonnull @.str.1) #20
  br label %if.then.i31

if.end10:                                         ; preds = %if.end
  %call12 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %call6) #20
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %call12) #20
  %conv = sext i32 %call14 to i64
  %add = add nsw i64 %conv, 5
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #21
  unreachable

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %if.end10
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  %12 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %for.body.preheader.i.i.i.i.i
  %arr.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi i64 [ %12, %for.body.preheader.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %cmp46 = icmp sgt i32 %call14, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.cond30.preheader

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %call14 to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2EmRKS4_.exit
  %isolate_.i22 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ]
  %13 = trunc i64 %indvars.iv to i32
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %13) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  %call20 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call17) #20
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef %call20, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i21:                                    ; preds = %for.body
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i21
  %add.ptr.i = getelementptr inbounds %"class.v8::Local", ptr %arr.sroa.0.0, i64 %indvars.iv
  store ptr %call.i, ptr %add.ptr.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !5

for.body34:                                       ; preds = %for.cond30.preheader, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26
  %indvars.iv50 = phi i64 [ 0, %for.cond30.preheader ], [ %indvars.iv.next51, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26 ]
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @_ZZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE13TLS13_CIPHERS, i64 0, i64 %indvars.iv50
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %isolate_.i22, align 8
  %call.i23 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %16, ptr noundef %15, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26

if.then.i.i25:                                    ; preds = %for.body34
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26: ; preds = %for.body34, %if.then.i.i25
  %17 = trunc i64 %indvars.iv50 to i32
  %add45 = add i32 %call14, %17
  %conv46 = zext i32 %add45 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.v8::Local", ptr %arr.sroa.0.0, i64 %conv46
  store ptr %call.i23, ptr %add.ptr.i27, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %for.end50, label %for.body34, !llvm.loop !7

for.end50:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit26
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  %19 = load ptr, ptr %isolate_.i22, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arr.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %__cur.0.lcssa.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call58 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %19, ptr noundef nonnull %arr.sroa.0.0, i64 noundef %sub.ptr.div.i) #20
  %cmp.i = icmp eq ptr %call58, null
  br i1 %cmp.i, label %if.then.i, label %if.then.i29

if.then.i:                                        ; preds = %for.end50
  %arrayidx.i81 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load ptr, ptr %arrayidx.i81, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i to ptr
  br label %if.then.i29

if.then.i29:                                      ; preds = %for.end50, %if.then.i
  %storemerge.in = phi ptr [ %22, %if.then.i ], [ %call58, %for.end50 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %arr.sroa.0.0) #23
  tail call void @SSL_free(ptr noundef nonnull %call6) #20
  br label %if.then.i31

if.then.i31:                                      ; preds = %if.then.i29, %cleanup65.thread44
  tail call void @SSL_CTX_free(ptr noundef nonnull %call2) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup65.thread, %if.then.i31
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ctx = alloca %"class.node::crypto::CipherPushContext", align 8
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
  %call.i = tail call i32 @ERR_set_mark() #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctx, i8 0, i64 24, i1 false)
  %env_.i = getelementptr inbounds %"class.node::crypto::CipherPushContext", ptr %ctx, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv, ptr noundef nonnull %ctx) #20
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %env_.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %15 = load ptr, ptr %ctx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %ctx, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %call5.i = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %14, ptr noundef %15, i64 noundef %sub.ptr.div.i.i) #20
  %cmp.i = icmp eq ptr %call5.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %arrayidx.i19 = getelementptr inbounds i64, ptr %12, i64 1
  %17 = load ptr, ptr %arrayidx.i19, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %storemerge.in = phi ptr [ %19, %if.then.i ], [ %call5.i, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto17CipherPushContextD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN4node6crypto17CipherPushContextD2Ev.exit

_ZN4node6crypto17CipherPushContextD2Ev.exit:      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i.i
  %call.i6 = call i32 @ERR_pop_to_mark() #20
  ret void
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15array_push_backI13evp_cipher_stTnPFPT_P15ossl_lib_ctx_stPKcS8_EXadL_Z16EVP_CIPHER_fetchEETnPFvS4_EXadL_Z15EVP_CIPHER_freeEETnPFPKS3_S8_EXadL_Z20EVP_get_cipherbynameEETnPFS8_SE_EXadL_Z20EVP_CIPHER_get0_nameEEEEvSE_S8_S8_Pv(ptr noundef %evp_ref, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #3 comdat {
entry:
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @EVP_get_cipherbyname(ptr noundef nonnull %from) #20
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %call) #20
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noundef ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull %call4, ptr noundef null) #20
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %call8) #20
  tail call void @_ZN4node6crypto17CipherPushContext9push_backEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull %from)
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBaseC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS1_10CipherKindE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, i32 noundef %kind) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto10CipherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %ctx_, align 8
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  store i32 %kind, ptr %kind_, align 8
  %auth_tag_state_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 3
  store i32 0, ptr %auth_tag_state_, align 4
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  store i32 -1, ptr %auth_tag_len_, align 8
  %pending_auth_failed_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 6
  store i8 0, ptr %pending_auth_failed_, align 4
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto10CipherBase10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.366", align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

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
  store ptr @.str.7, ptr %name_.i.i.i, align 8
  store i64 168, ptr %size_.i.i.i, align 8
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
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !8
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.7) #20
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %call10 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call15 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 2) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 4, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 5, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 14, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 10, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 10, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 6, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.16, ptr nonnull %call10, i32 noundef 1) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 10, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 14, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 14, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  %call137 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call139 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call137) #20
  %call144 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call137, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call144, null
  br i1 %cmp.i.i, label %if.then.i255, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256

if.then.i255:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256: ; preds = %if.then.i255, %entry
  %call153 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call137, double noundef 0.000000e+00) #20
  %call179 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call139, ptr %call144, ptr %call153, i32 noundef 5) #20
  %3 = and i16 %call179, 1
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %if.then.i277, label %do.body180

if.then.i277:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body180

do.body180:                                       ; preds = %if.then.i277, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit256
  %call183 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #20
  %call185 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call183) #20
  %call191 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call183, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i289 = icmp eq ptr %call191, null
  br i1 %cmp.i.i289, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body180
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body180
  %call201 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call183, double noundef 1.000000e+00) #20
  %call228 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call185, ptr %call191, ptr %call201, i32 noundef 5) #20
  %4 = and i16 %call228, 1
  %tobool.i326.not = icmp eq i16 %4, 0
  br i1 %tobool.i326.not, label %if.then.i271, label %do.end229

if.then.i271:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end229

do.end229:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i271
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i94 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i94, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i85, label %do.end4

if.end.i85:                                       ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i88.not = icmp eq i16 %5, 131
  br i1 %cmp.i88.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i85
  %sub.i.i20.i = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i20.i to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i85, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i9 = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i9 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %retval.i22.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %19, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  %call15 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #20
  %not.call15 = xor i1 %call15, true
  %cond = zext i1 %not.call15 to i32
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %25 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef %25, ptr nonnull %add.ptr.i) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto10CipherBaseE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %ctx_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %call6, i64 0, i32 1
  store ptr null, ptr %ctx_.i, align 8
  %kind_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %call6, i64 0, i32 2
  store i32 %cond, ptr %kind_.i, align 8
  %auth_tag_state_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %call6, i64 0, i32 3
  store i32 0, ptr %auth_tag_state_.i, align 4
  %auth_tag_len_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %call6, i64 0, i32 4
  store i32 -1, ptr %auth_tag_len_.i, align 8
  %pending_auth_failed_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %call6, i64 0, i32 6
  store i8 0, ptr %pending_auth_failed_.i, align 4
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %cipher_type = alloca %"class.node::Utf8Value", align 8
  %key_buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %12 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %12, 47
  %13 = inttoptr i64 %sub.i49.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i.i.i29 = add i64 %14, 327
  %15 = inttoptr i64 %sub.i.i.i.i29 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp12.not.i.i.i, label %if.end.i.i30, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i30:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i31 = add i64 %14, 271
  %19 = inttoptr i64 %sub.i.i.i31 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i30
  %retval.0.i.i = phi ptr [ %21, %if.end.i.i30 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end ], [ null, %if.end.i.i.i ]
  %length_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i196, align 8
  %cmp14 = icmp slt i32 %22, 3
  br i1 %cmp14, label %do.body18, label %do.end21

do.body18:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end21:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i216 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i216, align 8
  %values_.i175 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i175, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cipher_type, ptr noundef %24, ptr %25) #20
  %26 = load i32, ptr %length_.i196, align 8
  %cmp2.i155 = icmp slt i32 %26, 2
  br i1 %cmp2.i155, label %if.then.i161, label %if.end.i156

if.then.i161:                                     ; preds = %do.end21
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i201 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i201, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i242 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i.i242 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

if.end.i156:                                      ; preds = %do.end21
  %31 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i159 = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164: ; preds = %if.end.i156, %if.then.i161
  %retval.i147.sroa.0.0 = phi ptr [ %30, %if.then.i161 ], [ %add.ptr.i159, %if.end.i156 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %key_buf, ptr %retval.i147.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %key_buf, i64 0, i32 2
  %32 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %32, 2147483648
  br i1 %cmp.i, label %lor.lhs.false.i135, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %33, ptr noundef nonnull @.str.42)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call.i.i) #20
  br label %cleanup

lor.lhs.false.i135:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit164
  %34 = load i32, ptr %length_.i196, align 8
  %cmp2.i137 = icmp slt i32 %34, 3
  br i1 %cmp2.i137, label %if.then.i143, label %if.end.i138

if.then.i143:                                     ; preds = %lor.lhs.false.i135
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i204 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i204, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i253 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i253 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

if.end.i138:                                      ; preds = %lor.lhs.false.i135
  %39 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i141 = getelementptr inbounds i64, ptr %39, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146: ; preds = %if.end.i138, %if.then.i143
  %retval.i129.sroa.0.0 = phi ptr [ %38, %if.then.i143 ], [ %add.ptr.i141, %if.end.i138 ]
  %call47 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i129.sroa.0.0) #20
  %40 = load i32, ptr %length_.i196, align 8
  %cmp2.i119 = icmp slt i32 %40, 3
  br i1 %call47, label %lor.lhs.false.i117, label %lor.lhs.false.i99

lor.lhs.false.i117:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  br i1 %cmp2.i119, label %if.then.i125, label %if.end.i120

if.then.i125:                                     ; preds = %lor.lhs.false.i117
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i207 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i207, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i264 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

if.end.i120:                                      ; preds = %lor.lhs.false.i117
  %45 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i123 = getelementptr inbounds i64, ptr %45, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128: ; preds = %if.end.i120, %if.then.i125
  %retval.i111.sroa.0.0 = phi ptr [ %44, %if.then.i125 ], [ %add.ptr.i123, %if.end.i120 ]
  %call60 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i111.sroa.0.0) #20
  br label %if.end91

lor.lhs.false.i99:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit146
  br i1 %cmp2.i119, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %lor.lhs.false.i99
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i210 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i210, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i275 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i.i275 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %lor.lhs.false.i99
  %50 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i105 = getelementptr inbounds i64, ptr %50, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %retval.i93.sroa.0.0 = phi ptr [ %49, %if.then.i107 ], [ %add.ptr.i105, %if.end.i102 ]
  %call68 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i93.sroa.0.0) #20
  br i1 %call68, label %lor.lhs.false.i, label %do.body86

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  %51 = load i32, ptr %length_.i196, align 8
  %cmp2.i = icmp slt i32 %51, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx.i213, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i.i286 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i.i286 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %values_.i175, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %56, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %55, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call80 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp81.not = icmp eq i32 %call80, -1
  br i1 %cmp81.not, label %if.end91, label %do.body86

do.body86:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

if.end91:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %auth_tag_len.0 = phi i32 [ %call60, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128 ], [ -1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 2
  %57 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %key_buf, i32 noundef %auth_tag_len.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then40
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 2
  %58 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ne ptr %58, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 3
  %cmp.i.i.i33 = icmp ne ptr %58, %buf_st_.i.i.i
  %59 = select i1 %cmp.i.i.i.i32, i1 %cmp.i.i.i33, i1 false
  br i1 %59, label %if.then.i.i34, label %cleanup.cont

if.then.i.i34:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %58) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i34, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %cipher_type = alloca %"class.node::Utf8Value", align 8
  %key_buf = alloca %"class.node::crypto::ByteSource", align 8
  %iv_buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i41 = icmp eq i16 %5, 1040
  %sub.i.i42 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i42, 1002
  %6 = select i1 %cmp.i.i41, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i43 = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i43 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i17.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i260 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i260, align 8
  %cmp14 = icmp slt i32 %12, 4
  br i1 %cmp14, label %do.body18, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243: ; preds = %do.end
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %values_.i236 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i236, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cipher_type, ptr noundef %13, ptr %14) #20
  %15 = load i32, ptr %length_.i260, align 8
  %cmp2.i216 = icmp slt i32 %15, 2
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i265 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i265, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i334 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i334 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %20 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i220 = getelementptr inbounds i64, ptr %20, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %retval.i208.sroa.0.0 = phi ptr [ %19, %if.then.i222 ], [ %add.ptr.i220, %if.end.i217 ]
  call void @_ZN4node6crypto10ByteSource18FromSecretKeyBytesEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %key_buf, ptr noundef nonnull %11, ptr %retval.i208.sroa.0.0) #20
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %key_buf, i64 0, i32 2
  %21 = load i64, ptr %size_.i, align 8
  %cmp40 = icmp ugt i64 %21, 2147483647
  br i1 %cmp40, label %if.then43, label %lor.lhs.false.i196

if.then43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %22 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %22, ptr noundef nonnull @.str.51)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call.i.i) #20
  br label %cleanup

lor.lhs.false.i196:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %23 = load i32, ptr %length_.i260, align 8
  %cmp2.i198 = icmp slt i32 %23, 3
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i268 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i268, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i345 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i345 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %28 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i202 = getelementptr inbounds i64, ptr %28, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %retval.i190.sroa.0.0 = phi ptr [ %27, %if.then.i204 ], [ %add.ptr.i202, %if.end.i199 ]
  %29 = load i64, ptr %retval.i190.sroa.0.0, align 8
  %and.i.i = and i64 %29, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i308, label %lor.lhs.false.i178

if.end.i308:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %sub.i.i.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i309.not = icmp eq i16 %33, 131
  br i1 %cmp.i309.not, label %if.end5.i, label %lor.lhs.false.i178

if.end5.i:                                        ; preds = %if.end.i308
  %sub.i.i317 = add i64 %29, 39
  %34 = inttoptr i64 %sub.i.i317 to ptr
  %35 = load i64, ptr %34, align 8
  %shr.i.mask = and i64 %35, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 12884901888
  br i1 %cmp7.i, label %cond.end, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207, %if.end.i308, %if.end5.i
  br i1 %cmp2.i198, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i271, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i356 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i356 to ptr
  br label %cond.end

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %40 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i184 = getelementptr inbounds i64, ptr %40, i64 2
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i186, %if.end.i181
  %agg.tmp45.sroa.0.0 = phi ptr [ %39, %if.then.i186 ], [ %add.ptr.i184, %if.end.i181 ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, ptr %agg.tmp45.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv_buf, i64 0, i32 2
  %41 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %41, 2147483648
  br i1 %cmp.i, label %lor.lhs.false.i160, label %if.then63

if.then63:                                        ; preds = %cond.end
  %42 = load ptr, ptr %isolate_.i, align 8
  %call.i.i45 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %42, ptr noundef nonnull @.str.52)
  %call6.i.i46 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %call.i.i45) #20
  br label %cleanup

lor.lhs.false.i160:                               ; preds = %cond.end
  %43 = load i32, ptr %length_.i260, align 8
  %cmp2.i162 = icmp slt i32 %43, 4
  br i1 %cmp2.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %lor.lhs.false.i160
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i274 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i274, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i367 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i367 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

if.end.i163:                                      ; preds = %lor.lhs.false.i160
  %48 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i166 = getelementptr inbounds i64, ptr %48, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171: ; preds = %if.end.i163, %if.then.i168
  %retval.i154.sroa.0.0 = phi ptr [ %47, %if.then.i168 ], [ %add.ptr.i166, %if.end.i163 ]
  %call71 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i154.sroa.0.0) #20
  %49 = load i32, ptr %length_.i260, align 8
  %cmp2.i144 = icmp slt i32 %49, 4
  br i1 %call71, label %lor.lhs.false.i142, label %lor.lhs.false.i124

lor.lhs.false.i142:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  br i1 %cmp2.i144, label %if.then.i150, label %if.end.i145

if.then.i150:                                     ; preds = %lor.lhs.false.i142
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i277 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i277, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i.i378 = add i64 %52, 608
  %53 = inttoptr i64 %add1.i.i378 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

if.end.i145:                                      ; preds = %lor.lhs.false.i142
  %54 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i148 = getelementptr inbounds i64, ptr %54, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153: ; preds = %if.end.i145, %if.then.i150
  %retval.i136.sroa.0.0 = phi ptr [ %53, %if.then.i150 ], [ %add.ptr.i148, %if.end.i145 ]
  %call84 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i136.sroa.0.0) #20
  br label %if.end115

lor.lhs.false.i124:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  br i1 %cmp2.i144, label %if.then.i132, label %if.end.i127

if.then.i132:                                     ; preds = %lor.lhs.false.i124
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i280 = getelementptr inbounds i64, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx.i280, align 8
  %57 = ptrtoint ptr %56 to i64
  %add1.i.i389 = add i64 %57, 608
  %58 = inttoptr i64 %add1.i.i389 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %59 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i130 = getelementptr inbounds i64, ptr %59, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135: ; preds = %if.end.i127, %if.then.i132
  %retval.i118.sroa.0.0 = phi ptr [ %58, %if.then.i132 ], [ %add.ptr.i130, %if.end.i127 ]
  %call92 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i118.sroa.0.0) #20
  br i1 %call92, label %lor.lhs.false.i, label %do.body110

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  %60 = load i32, ptr %length_.i260, align 8
  %cmp2.i = icmp slt i32 %60, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %61 = load ptr, ptr %args, align 8
  %arrayidx.i283 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i283, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i.i400 = add i64 %63, 608
  %64 = inttoptr i64 %add1.i.i400 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %65 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %65, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %64, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call104 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp105.not = icmp eq i32 %call104, -1
  br i1 %cmp105.not, label %if.end115, label %do.body110

do.body110:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

if.end115:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %auth_tag_len.0 = phi i32 [ %call84, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153 ], [ -1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 2
  %66 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEj(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %key_buf, ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, i32 noundef %auth_tag_len.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %if.then63, %if.then43
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_buf) #20
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 2
  %67 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %67, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cipher_type, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %67, %buf_st_.i.i.i
  %68 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %68, label %if.then.i.i47, label %cleanup.cont

if.then.i.i47:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %67) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i47, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  tail call void @_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull @"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm")
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp23 = alloca %"class.std::shared_ptr.344", align 8
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
  %retval.i17.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 1
  %22 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i, label %if.then13, label %do.end5.i

if.then13:                                        ; preds = %do.end
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.137)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i) #20
  br label %cleanup.cont

do.end5.i:                                        ; preds = %do.end
  store ptr null, ptr %out, align 8
  %call.i.i17 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %22) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i17) #20
  switch i32 %call.i.i.i, label %sw.default.i.i.i [
    i32 7, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 6, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 65539, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
    i32 0, label %sw.bb1.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i17) #20
  %cmp.i.i.i18 = icmp eq i32 %call2.i.i.i, 1018
  %24 = select i1 %cmp.i.i.i18, ptr @.str.96, ptr @.str.97
  br label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit

sw.default.i.i.i:                                 ; preds = %do.end5.i
  br label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %sw.bb1.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ @.str.97, %sw.default.i.i.i ], [ %24, %sw.bb1.i.i.i ], [ @.str.96, %do.end5.i ], [ @.str.96, %do.end5.i ], [ @.str.96, %do.end5.i ]
  %call16 = call noundef zeroext i1 @_ZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef nonnull %out)
  br i1 %call16, label %if.end21, label %if.then18

if.then18:                                        ; preds = %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call20 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call20, ptr noundef nonnull %retval.0.i.i.i) #20
  br label %cleanup

if.end21:                                         ; preds = %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call24 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %25, ptr noundef nonnull %agg.tmp23) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp23, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %37, i64 3
  %call34 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #20
  %call38 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call24, i64 noundef 0, i64 noundef %call34) #20
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i80 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i80, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i = add i64 %39, 616
  %40 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i
  %storemerge.in = phi ptr [ %40, %if.then.i ], [ %call38, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then18
  %41 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %cleanup.cont, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i36 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i36, align 8
  %cmp12 = icmp slt i32 %10, 1
  br i1 %cmp12, label %lor.end, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %do.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = zext i1 %call18 to i32
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %do.end
  %conv.i = phi i32 [ 1, %do.end ], [ %12, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %ctx_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 1
  %13 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread, label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit

_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit: ; preds = %lor.end
  %call.i.i = tail call i32 @ERR_set_mark() #20
  %14 = load ptr, ptr %ctx_.i, align 8
  %call4.i = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %14, i32 noundef %conv.i) #20
  %call4.i.fr = freeze i32 %call4.i
  %tobool5.i.not = icmp eq i32 %call4.i.fr, 0
  %call.i1.i = tail call i32 @ERR_pop_to_mark() #20
  %15 = select i1 %tobool5.i.not, i64 640, i64 632
  br label %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread

_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread: ; preds = %lor.end, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit
  %add.i = phi i64 [ %15, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit ], [ 640, %lor.end ]
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i12 = getelementptr inbounds i64, ptr %16, i64 3
  %arrayidx.i47 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i47, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %add.i, %18
  %19 = inttoptr i64 %add1.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i12, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto10CipherBase14SetAutoPaddingEb.exit.thread
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %sub.i.i.i.i11 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i11 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i12 = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i17.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 1
  %22 = load ptr, ptr %ctx_, align 8
  %cmp.i15.not = icmp eq ptr %22, null
  br i1 %cmp.i15.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %do.end
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 2
  %23 = load i32, ptr %kind_, align 8
  %cmp13.not = icmp eq i32 %23, 0
  br i1 %cmp13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 4
  %24 = load i32, ptr %auth_tag_len_, align 8
  %cmp15 = icmp eq i32 %24, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false14
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %25, i64 3
  %auth_tag_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 5
  %conv = zext i32 %24 to i64
  %call23 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %retval.0.i.i, ptr noundef nonnull %auth_tag_, i64 noundef %conv) #20
  %cmp.i.i = icmp eq ptr %call23, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end17
  %arrayidx.i62 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i62, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end17, %if.then.i
  %.sink16 = phi ptr [ %28, %if.then.i ], [ %call23, %if.end17 ]
  %29 = load i64, ptr %.sink16, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end, %lor.lhs.false, %lor.lhs.false14, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %auth_tag = alloca %"class.node::crypto::ArrayBufferOrViewContents.333", align 8
  %tag_len = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %12 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %12, 47
  %13 = inttoptr i64 %sub.i49.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i.i.i27 = add i64 %14, 327
  %15 = inttoptr i64 %sub.i.i.i.i27 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp12.not.i.i.i, label %if.end.i.i28, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i28:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i29 = add i64 %14, 271
  %19 = inttoptr i64 %sub.i.i.i29 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i28
  %retval.0.i.i = phi ptr [ %21, %if.end.i.i28 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end ], [ null, %if.end.i.i.i ]
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 1
  %22 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %if.then18, label %do.end5.i

do.end5.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %22) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %if.then18 [
    i32 7, label %lor.lhs.false14
    i32 6, label %lor.lhs.false14
    i32 65539, label %lor.lhs.false14
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i30 = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i30, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 2
  %23 = load i32, ptr %kind_, align 8
  %cmp15.not = icmp eq i32 %23, 1
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %auth_tag_state_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 3
  %24 = load i32, ptr %auth_tag_state_, align 4
  %cmp17.not = icmp eq i32 %24, 0
  br i1 %cmp17.not, label %lor.lhs.false.i, label %if.then18

if.then18:                                        ; preds = %do.end5.i, %lor.lhs.false16, %lor.lhs.false14, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i103 = getelementptr inbounds i64, ptr %25, i64 3
  %arrayidx.i136 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i136, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i148 = add i64 %27, 640
  %28 = inttoptr i64 %add1.i148 to ptr
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %arrayidx.i103, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false16
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %30 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %30, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i114 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i114, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i104.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %35, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %auth_tag, ptr %retval.i104.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %auth_tag, i64 0, i32 2
  %36 = load i64, ptr %length_.i.i, align 8
  %cmp.i31 = icmp ult i64 %36, 2147483648
  br i1 %cmp.i31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.70)
  br label %return

if.end34:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv = trunc i64 %36 to i32
  store i32 %conv, ptr %tag_len, align 4
  %37 = load ptr, ptr %ctx_, align 8
  %call38 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %37) #20
  %call39 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call38) #20
  %cmp40 = icmp eq i32 %call39, 6
  br i1 %cmp40, label %if.then41, label %do.body47

if.then41:                                        ; preds = %if.end34
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 4
  %38 = load i32, ptr %auth_tag_len_, align 8
  %cmp42 = icmp eq i32 %38, -1
  %cmp45 = icmp eq i32 %38, %conv
  %or.cond = or i1 %cmp42, %cmp45
  br i1 %or.cond, label %land.rhs, label %if.then76

land.rhs:                                         ; preds = %if.then41
  switch i32 %conv, label %if.end75 [
    i32 8, label %if.end77.thread
    i32 4, label %if.end77.thread
  ]

do.body47:                                        ; preds = %if.end34
  %39 = load ptr, ptr %ctx_, align 8
  %call50 = call fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st(ptr noundef %39)
  br i1 %call50, label %do.body60, label %do.body56

do.body56:                                        ; preds = %do.body47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  call void @abort() #21
  unreachable

do.body60:                                        ; preds = %do.body47
  %auth_tag_len_61 = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 4
  %40 = load i32, ptr %auth_tag_len_61, align 8
  %cmp62.not = icmp eq i32 %40, -1
  br i1 %cmp62.not, label %do.body68, label %do.end71

do.body68:                                        ; preds = %do.body60
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  call void @abort() #21
  unreachable

do.end71:                                         ; preds = %do.body60
  %cmp73 = icmp eq i32 %40, %conv
  br i1 %cmp73, label %if.end77, label %if.then76

if.end75:                                         ; preds = %land.rhs
  %41 = add nsw i32 %conv, -12
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %if.end77.thread, label %if.then76

if.then76:                                        ; preds = %do.end71, %if.then41, %if.end75
  call void @_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %tag_len)
  br label %return

if.end77.thread:                                  ; preds = %if.end75, %land.rhs, %land.rhs
  %auth_tag_len_7840 = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 4
  store i32 %conv, ptr %auth_tag_len_7840, align 8
  store i32 1, ptr %auth_tag_state_, align 4
  br label %do.end92

if.end77:                                         ; preds = %do.end71
  %auth_tag_len_78 = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 4
  store i32 %conv, ptr %auth_tag_len_78, align 8
  store i32 1, ptr %auth_tag_state_, align 4
  %cmp83 = icmp ugt i32 %conv, 16
  br i1 %cmp83, label %do.body89, label %do.end92

do.body89:                                        ; preds = %if.end77
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

do.end92:                                         ; preds = %if.end77.thread, %if.end77
  %auth_tag_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %retval.i17.0.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %auth_tag_, i8 0, i64 16, i1 false)
  %43 = load i64, ptr %length_.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %43, i64 %36)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end92
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %auth_tag, i64 0, i32 3
  %44 = load ptr, ptr %data_.i.i, align 8
  %cmp4.not.i = icmp eq ptr %44, null
  br i1 %cmp4.not.i, label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %land.lhs.true.i
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %auth_tag, i64 0, i32 1
  %45 = load i64, ptr %offset_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %auth_tag_, ptr nonnull align 1 %add.ptr.i.i, i64 %.sroa.speculated.i, i1 false)
  br label %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit

_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit: ; preds = %do.end92, %land.lhs.true.i, %if.then.i34
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %46, i64 3
  %arrayidx.i139 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i139, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i = add i64 %48, 632
  %49 = inttoptr i64 %add1.i to ptr
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6CopyToIcEEvPT_m.exit, %if.then76, %if.then33, %if.then18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %12 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %12, 47
  %13 = inttoptr i64 %sub.i49.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i.i.i18 = add i64 %14, 327
  %15 = inttoptr i64 %sub.i.i.i.i18 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp12.not.i.i.i, label %if.end.i.i19, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i19:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i20 = add i64 %14, 271
  %19 = inttoptr i64 %sub.i.i.i20 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i19
  %retval.0.i.i = phi ptr [ %21, %if.end.i.i19 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end ], [ null, %if.end.i.i.i ]
  %length_.i116 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i116, align 8
  %cmp14.not = icmp eq i32 %22, 2
  br i1 %cmp14.not, label %if.end.i97, label %do.body18

do.body18:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

if.end.i97:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i98 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i98, align 8
  %add.ptr.i100 = getelementptr inbounds i64, ptr %23, i64 1
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i100) #20
  br i1 %call28, label %lor.lhs.false.i76, label %do.body33

do.body33:                                        ; preds = %if.end.i97
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i76:                                ; preds = %if.end.i97
  %24 = load i32, ptr %length_.i116, align 8
  %cmp2.i78 = icmp slt i32 %24, 2
  br i1 %cmp2.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %lor.lhs.false.i76
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i122 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i122, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i155 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i155 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

if.end.i79:                                       ; preds = %lor.lhs.false.i76
  %29 = load ptr, ptr %values_.i98, align 8
  %add.ptr.i82 = getelementptr inbounds i64, ptr %29, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87: ; preds = %if.end.i79, %if.then.i84
  %retval.i70.sroa.0.0 = phi ptr [ %28, %if.then.i84 ], [ %add.ptr.i82, %if.end.i79 ]
  %call48 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i70.sroa.0.0) #20
  %30 = load i32, ptr %length_.i116, align 8
  %cmp2.i = icmp slt i32 %30, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i125, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i166 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i166 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit87
  %35 = load ptr, ptr %values_.i98, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i67.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %35, %if.end.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i67.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %36 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %36, 2147483648
  br i1 %cmp.i, label %if.end62, label %if.then61

if.then61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %37 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %37, ptr noundef nonnull @.str.70)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr %call.i.i) #20
  br label %return

if.end62:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %38, i64 3
  %call66 = call noundef zeroext i1 @_ZN4node6crypto10CipherBase6SetAADERKNS0_25ArrayBufferOrViewContentsIhEEi(ptr noundef nonnull align 8 dereferenceable(76) %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(32) %buf, i32 noundef %call48)
  %arrayidx.i141 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i141, align 8
  %40 = ptrtoint ptr %39 to i64
  %add.i = select i1 %call66, i64 632, i64 640
  %add1.i = add i64 %add.i, %40
  %41 = inttoptr i64 %add1.i to ptr
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end62, %if.then61
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
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
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %30 = and i64 %call27, 1
  %tobool.i598.not = icmp eq i64 %30, 0
  br i1 %tobool.i598.not, label %cleanup117, label %if.end31

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %31 = load i32, ptr %offset, align 4
  %add33 = add i32 %31, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %32 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %32, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i231, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i316 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %37, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %36, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %38 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %38, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i268 = icmp ult i16 %42, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i234, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i327 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %47, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %43, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 2
  %49 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %49) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %50 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %50, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i53 = icmp ne ptr %50, %buf_st_.i.i.i
  %51 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %51, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %50) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %52, null
  %buf_st_.i.i.i56 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i57 = icmp ne ptr %52, %buf_st_.i.i.i56
  %53 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %53, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %if.end.i266 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %54 = load i32, ptr %offset, align 4
  %add58 = add i32 %54, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %55 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %55, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i237, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i338 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %59, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %61 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %61, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %61, -1
  %62 = inttoptr i64 %sub.i.i.i to ptr
  %63 = load i64, ptr %62, align 8
  %sub.i.i609 = add i64 %63, 11
  %64 = inttoptr i64 %sub.i.i609 to ptr
  %65 = load i16, ptr %64, align 2
  %cmp.i611.not = icmp eq i16 %65, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %61, 39
  %66 = inttoptr i64 %sub.i.i20.i to ptr
  %67 = load i64, ptr %66, align 8
  %shr.i.i.mask = and i64 %67, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i240, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i349 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %73 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %73, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %74 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %74, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %75, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp84, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %87, i64 3
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds i64, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx.i279, align 8
  %89 = ptrtoint ptr %88 to i64
  %add1.i = add i64 %89, 616
  %90 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %90, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %91 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 2, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 1
  %103 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %103) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
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
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %30 = and i64 %call27, 1
  %tobool.i598.not = icmp eq i64 %30, 0
  br i1 %tobool.i598.not, label %cleanup117, label %if.end31

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %31 = load i32, ptr %offset, align 4
  %add33 = add i32 %31, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %32 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %32, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i231, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i316 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %37, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %36, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %38 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %38, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i268 = icmp ult i16 %42, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i234, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i327 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %47, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %43, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 2
  %49 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %49) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %50 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %50, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i53 = icmp ne ptr %50, %buf_st_.i.i.i
  %51 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %51, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %50) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %52, null
  %buf_st_.i.i.i56 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i57 = icmp ne ptr %52, %buf_st_.i.i.i56
  %53 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %53, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %if.end.i266 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %54 = load i32, ptr %offset, align 4
  %add58 = add i32 %54, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %55 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %55, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i237, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i338 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %59, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %61 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %61, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %61, -1
  %62 = inttoptr i64 %sub.i.i.i to ptr
  %63 = load i64, ptr %62, align 8
  %sub.i.i609 = add i64 %63, 11
  %64 = inttoptr i64 %sub.i.i609 to ptr
  %65 = load i16, ptr %64, align 2
  %cmp.i611.not = icmp eq i16 %65, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %61, 39
  %66 = inttoptr i64 %sub.i.i20.i to ptr
  %67 = load i64, ptr %66, align 8
  %shr.i.i.mask = and i64 %67, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i240, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i349 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %73 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %73, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %74 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %74, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %75, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp84, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %87, i64 3
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds i64, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx.i279, align 8
  %89 = ptrtoint ptr %88 to i64
  %add1.i = add i64 %89, 616
  %90 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %90, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %91 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 2, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 1
  %103 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %103) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
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
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %30 = and i64 %call27, 1
  %tobool.i598.not = icmp eq i64 %30, 0
  br i1 %tobool.i598.not, label %cleanup117, label %if.end31

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %31 = load i32, ptr %offset, align 4
  %add33 = add i32 %31, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %32 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %32, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i231, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i316 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %37, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %36, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %38 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %38, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i268 = icmp ult i16 %42, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i234, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i327 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %47, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %43, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 2
  %49 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %49) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %50 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %50, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i53 = icmp ne ptr %50, %buf_st_.i.i.i
  %51 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %51, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %50) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %52, null
  %buf_st_.i.i.i56 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i57 = icmp ne ptr %52, %buf_st_.i.i.i56
  %53 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %53, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %if.end.i266 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %54 = load i32, ptr %offset, align 4
  %add58 = add i32 %54, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %55 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %55, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i237, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i338 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %59, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %61 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %61, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %61, -1
  %62 = inttoptr i64 %sub.i.i.i to ptr
  %63 = load i64, ptr %62, align 8
  %sub.i.i609 = add i64 %63, 11
  %64 = inttoptr i64 %sub.i.i609 to ptr
  %65 = load i16, ptr %64, align 2
  %cmp.i611.not = icmp eq i16 %65, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %61, 39
  %66 = inttoptr i64 %sub.i.i20.i to ptr
  %67 = load i64, ptr %66, align 8
  %shr.i.i.mask = and i64 %67, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i240, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i349 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %73 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %73, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %74 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %74, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %75, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp84, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %87, i64 3
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds i64, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx.i279, align 8
  %89 = ptrtoint ptr %88 to i64
  %add1.i = add i64 %89, 616
  %90 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %90, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %91 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 2, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 1
  %103 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %103) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %offset = alloca i32, align 4
  %pkey = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %oaep_str = alloca %"class.node::Utf8Value", align 8
  %oaep_label = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %out = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.344", align 8
  %call.i = tail call i32 @ERR_set_mark() #20
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
  %sub.i.i.i50 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i50 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i32 0, ptr %offset, align 4
  call void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %offset) #20
  %call1 = call noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  br i1 %call1, label %if.end, label %cleanup117

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load i32, ptr %offset, align 4
  %cmp.i201 = icmp sgt i32 %12, -1
  %length_.i203 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i203, align 8
  %cmp2.i204.not = icmp sgt i32 %13, %12
  %or.cond = select i1 %cmp.i201, i1 %cmp2.i204.not, i1 false
  br i1 %or.cond, label %if.end.i205, label %if.then.i210

if.then.i210:                                     ; preds = %if.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i225, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %if.end
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i206, align 8
  %idx.ext.i207 = zext nneg i32 %12 to i64
  %add.ptr.i208 = getelementptr inbounds i64, ptr %18, i64 %idx.ext.i207
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %17, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %retval.i196.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %19 = load i64, ptr %length_.i.i, align 8
  %cmp.i51 = icmp ult i64 %19, 2147483648
  br i1 %cmp.i51, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.140)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #20
  br label %cleanup117

if.end12:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, 1
  %cmp.i183 = icmp sgt i32 %add, -1
  %22 = load i32, ptr %length_.i203, align 8
  %cmp2.i186.not = icmp sgt i32 %22, %add
  %or.cond44 = select i1 %cmp.i183, i1 %cmp2.i186.not, i1 false
  br i1 %or.cond44, label %if.end.i187, label %if.then.i192

if.then.i192:                                     ; preds = %if.end12
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i228, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

if.end.i187:                                      ; preds = %if.end12
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i188, align 8
  %idx.ext.i189 = zext nneg i32 %add to i64
  %add.ptr.i190 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i189
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195: ; preds = %if.end.i187, %if.then.i192
  %retval.i178.sroa.0.0 = phi ptr [ %26, %if.then.i192 ], [ %add.ptr.i190, %if.end.i187 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %call27 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.0, ptr %call2.i) #20
  %ref.tmp.sroa.340.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp.sroa.340.0.extract.trunc = trunc i64 %ref.tmp.sroa.340.0.extract.shift to i32
  %30 = and i64 %call27, 1
  %tobool.i598.not = icmp eq i64 %30, 0
  br i1 %tobool.i598.not, label %cleanup117, label %if.end31

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195
  %31 = load i32, ptr %offset, align 4
  %add33 = add i32 %31, 2
  %cmp.i165 = icmp sgt i32 %add33, -1
  %32 = load i32, ptr %length_.i203, align 8
  %cmp2.i168.not = icmp sgt i32 %32, %add33
  %or.cond45 = select i1 %cmp.i165, i1 %cmp2.i168.not, i1 false
  br i1 %or.cond45, label %if.end.i169, label %if.then.i174

if.then.i174:                                     ; preds = %if.end31
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i231 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i231, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i316 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i316 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %if.end31
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i170, align 8
  %idx.ext.i171 = zext nneg i32 %add33 to i64
  %add.ptr.i172 = getelementptr inbounds i64, ptr %37, i64 %idx.ext.i171
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %36, %if.then.i174 ], [ %add.ptr.i172, %if.end.i169 ]
  %38 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %38, 3
  %cmp.i270 = icmp eq i64 %and.i, 1
  br i1 %cmp.i270, label %if.end.i266, label %if.end55

if.end.i266:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i268 = icmp ult i16 %42, 128
  br i1 %cmp.i268, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end.i266
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i, align 8
  br i1 %or.cond45, label %if.end.i151, label %if.then.i156

if.then.i156:                                     ; preds = %if.then40
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i234, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i327 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i327 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %if.then40
  %values_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i152, align 8
  %idx.ext.i153 = zext nneg i32 %add33 to i64
  %add.ptr.i154 = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i153
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %47, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %oaep_str, ptr noundef %43, ptr %retval.i142.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 2
  %49 = load ptr, ptr %buf_.i, align 8
  %call52 = call ptr @EVP_get_digestbyname(ptr noundef %49) #20
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %if.then53, label %if.end55.critedge47

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  call void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i)
  %50 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %50, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i53 = icmp ne ptr %50, %buf_st_.i.i.i
  %51 = select i1 %cmp.i.i.i.i52, i1 %cmp.i.i.i53, i1 false
  br i1 %51, label %if.then.i.i, label %cleanup117

if.then.i.i:                                      ; preds = %if.then53
  call void @free(ptr noundef nonnull %50) #20
  br label %cleanup117

if.end55.critedge47:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %52, null
  %buf_st_.i.i.i56 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %oaep_str, i64 0, i32 3
  %cmp.i.i.i57 = icmp ne ptr %52, %buf_st_.i.i.i56
  %53 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i57, i1 false
  br i1 %53, label %if.then.i.i58, label %if.end55

if.then.i.i58:                                    ; preds = %if.end55.critedge47
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i58, %if.end55.critedge47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i266
  %digest.0 = phi ptr [ null, %if.end.i266 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177 ], [ %call52, %if.end55.critedge47 ], [ %call52, %if.then.i.i58 ]
  %54 = load i32, ptr %offset, align 4
  %add58 = add i32 %54, 3
  %cmp.i129 = icmp sgt i32 %add58, -1
  %55 = load i32, ptr %length_.i203, align 8
  %cmp2.i132.not = icmp sgt i32 %55, %add58
  %or.cond48 = select i1 %cmp.i129, i1 %cmp2.i132.not, i1 false
  br i1 %or.cond48, label %if.end.i133, label %if.then.i138

if.then.i138:                                     ; preds = %if.end55
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i237, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i338 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %if.end55
  %values_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i134, align 8
  %idx.ext.i135 = zext nneg i32 %add58 to i64
  %add.ptr.i136 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i135
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %59, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %61 = load i64, ptr %retval.i124.sroa.0.0, align 8
  %and.i.i = and i64 %61, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %cond.true

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %sub.i.i.i = add nsw i64 %61, -1
  %62 = inttoptr i64 %sub.i.i.i to ptr
  %63 = load i64, ptr %62, align 8
  %sub.i.i609 = add i64 %63, 11
  %64 = inttoptr i64 %sub.i.i609 to ptr
  %65 = load i16, ptr %64, align 2
  %cmp.i611.not = icmp eq i16 %65, 131
  br i1 %cmp.i611.not, label %if.end5.i, label %cond.true

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i20.i = add i64 %61, 39
  %66 = inttoptr i64 %sub.i.i20.i to ptr
  %67 = load i64, ptr %66, align 8
  %shr.i.i.mask = and i64 %67, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 21474836480
  br i1 %cmp7.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %if.end.i607, %if.end5.i
  br i1 %or.cond48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i240 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i240, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i349 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i349 to ptr
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add58 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 %idx.ext.i
  br label %cond.end

cond.end:                                         ; preds = %if.end5.i, %if.then.i, %if.end.i
  %agg.tmp56.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ], [ null, %if.end5.i ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr %agg.tmp56.sroa.0.0)
  %length_.i.i60 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %73 = load i64, ptr %length_.i.i60, align 8
  %cmp.i61 = icmp ult i64 %73, 2147483648
  br i1 %cmp.i61, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  %isolate_.i.i62 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %74 = load ptr, ptr %isolate_.i.i62, align 8
  %call.i.i63 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %74, ptr noundef nonnull @.str.141)
  %call6.i.i64 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr %call.i.i63) #20
  br label %cleanup117

if.end78:                                         ; preds = %cond.end
  store ptr null, ptr %out, align 8
  %call79 = call noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %ref.tmp.sroa.340.0.extract.trunc, ptr noundef %digest.0, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull %out)
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call81, ptr noundef null) #20
  br label %cleanup116

if.end82:                                         ; preds = %if.end78
  %isolate_.i65 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i65, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call85 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %75, ptr noundef nonnull %agg.tmp84) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp84, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end82
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %87 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %87, i64 3
  %call96 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call85) #20
  %call100 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i, ptr nonnull %call85, i64 noundef 0, i64 noundef %call96) #20
  %cmp.i.i621 = icmp eq ptr %call100, null
  br i1 %cmp.i.i621, label %if.then.i247, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i247:                                     ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i279 = getelementptr inbounds i64, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx.i279, align 8
  %89 = ptrtoint ptr %88 to i64
  %add1.i = add i64 %89, 616
  %90 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i247
  %storemerge.in = phi ptr [ %90, %if.then.i247 ], [ %call100, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then80
  %91 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %cleanup116
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup116, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %if.then.i.i, %if.then53, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit195, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then77, %if.then11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %pkey, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 2, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup117
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup117
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %pkey, i64 0, i32 1
  %103 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %103) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i69
  store ptr null, ptr %pkey_.i, align 8
  %call.i71 = call i32 @ERR_pop_to_mark() #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
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
  %length_.i681 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i681, align 8
  %cmp2.i682 = icmp slt i32 %12, 1
  br i1 %cmp2.i682, label %if.then.i688, label %if.end.i683

if.then.i688:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i718 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i718, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691

if.end.i683:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i684 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i684, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691: ; preds = %if.end.i683, %if.then.i688
  %retval.i674.sroa.0.0 = phi ptr [ %16, %if.then.i688 ], [ %17, %if.end.i683 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i674.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i662, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i662:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit691
  %18 = load i32, ptr %length_.i681, align 8
  %cmp2.i664 = icmp slt i32 %18, 1
  br i1 %cmp2.i664, label %lor.lhs.false.i644.thread, label %lor.lhs.false.i644

lor.lhs.false.i644.thread:                        ; preds = %lor.lhs.false.i662
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i721 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i721, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i978 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i978 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

lor.lhs.false.i644:                               ; preds = %lor.lhs.false.i662
  %values_.i666 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i666, align 8
  %cmp2.i646 = icmp eq i32 %18, 1
  br i1 %cmp2.i646, label %lor.lhs.false.i644.if.then.i652_crit_edge, label %if.end.i647

lor.lhs.false.i644.if.then.i652_crit_edge:        ; preds = %lor.lhs.false.i644
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i724.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre163 = load ptr, ptr %arrayidx.i724.phi.trans.insert, align 8
  %.pre165 = ptrtoint ptr %.pre163 to i64
  %.pre166 = add i64 %.pre165, 608
  %.pre167 = inttoptr i64 %.pre166 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

if.end.i647:                                      ; preds = %lor.lhs.false.i644
  %add.ptr.i650 = getelementptr inbounds i64, ptr %23, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655: ; preds = %lor.lhs.false.i644.thread, %lor.lhs.false.i644.if.then.i652_crit_edge, %if.end.i647
  %cmp2.i646161 = phi i1 [ false, %if.end.i647 ], [ true, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ true, %lor.lhs.false.i644.thread ]
  %retval.i656.sroa.0.0159 = phi ptr [ %23, %if.end.i647 ], [ %23, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ %22, %lor.lhs.false.i644.thread ]
  %retval.i638.sroa.0.0 = phi ptr [ %add.ptr.i650, %if.end.i647 ], [ %.pre167, %lor.lhs.false.i644.if.then.i652_crit_edge ], [ %22, %lor.lhs.false.i644.thread ]
  %24 = load i64, ptr %retval.i638.sroa.0.0, align 8
  %and.i859 = and i64 %24, 3
  %cmp.i860 = icmp eq i64 %and.i859, 1
  br i1 %cmp.i860, label %if.end.i841, label %lor.lhs.false.i626

if.end.i841:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655
  %sub.i.i870 = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i870 to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i = add i64 %26, 11
  %27 = inttoptr i64 %sub.i to ptr
  %28 = load i16, ptr %27, align 2
  %cmp.i843 = icmp ult i16 %28, 128
  br i1 %cmp.i843, label %lor.lhs.false.i608, label %lor.lhs.false.i626

lor.lhs.false.i626:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit655, %if.end.i841
  br i1 %cmp2.i646161, label %if.then.i634, label %if.end.i629

if.then.i634:                                     ; preds = %lor.lhs.false.i626
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i727 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i727, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i1000 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i.i1000 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637

if.end.i629:                                      ; preds = %lor.lhs.false.i626
  %values_.i630 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i630, align 8
  %add.ptr.i632 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637: ; preds = %if.end.i629, %if.then.i634
  %retval.i620.sroa.0.0 = phi ptr [ %32, %if.then.i634 ], [ %add.ptr.i632, %if.end.i629 ]
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i620.sroa.0.0) #20
  br i1 %call33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge, label %do.body38

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637
  %.pre164 = load i32, ptr %length_.i681, align 8
  br label %lor.lhs.false.i608

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i608:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge, %if.end.i841
  %34 = phi i32 [ %.pre164, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit637.lor.lhs.false.i608_crit_edge ], [ %18, %if.end.i841 ]
  %cmp2.i610 = icmp slt i32 %34, 2
  br i1 %cmp2.i610, label %if.then.i616, label %if.end.i611

if.then.i616:                                     ; preds = %lor.lhs.false.i608
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i730 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i730, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i1011 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i1011 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

if.end.i611:                                      ; preds = %lor.lhs.false.i608
  %values_.i612 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i612, align 8
  %add.ptr.i614 = getelementptr inbounds i64, ptr %39, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619: ; preds = %if.end.i611, %if.then.i616
  %retval.i602.sroa.0.0 = phi ptr [ %38, %if.then.i616 ], [ %add.ptr.i614, %if.end.i611 ]
  %40 = load i64, ptr %retval.i602.sroa.0.0, align 8
  %and.i = and i64 %40, 3
  %cmp.i857 = icmp eq i64 %and.i, 1
  br i1 %cmp.i857, label %if.end.i851, label %lor.lhs.false.i572

if.end.i851:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  %sub.i.i = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i.i to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i879 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i879 to ptr
  %44 = load i16, ptr %43, align 2
  %cmp.i853 = icmp ult i16 %44, 128
  br i1 %cmp.i853, label %if.then49, label %lor.lhs.false.i572

if.then49:                                        ; preds = %if.end.i851
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i610, label %if.then.i598, label %if.end.i593

if.then.i598:                                     ; preds = %if.then49
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i733 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i733, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i1022 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i.i1022 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601

if.end.i593:                                      ; preds = %if.then49
  %values_.i594 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %values_.i594, align 8
  %add.ptr.i596 = getelementptr inbounds i64, ptr %50, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601: ; preds = %if.end.i593, %if.then.i598
  %retval.i584.sroa.0.0 = phi ptr [ %49, %if.then.i598 ], [ %add.ptr.i596, %if.end.i593 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %45, ptr %retval.i584.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %51 = load ptr, ptr %buf_.i, align 8
  %call59 = call ptr @EVP_get_cipherbyname(ptr noundef %51) #20
  %52 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i99 = icmp ne ptr %52, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i100 = icmp ne ptr %52, %buf_st_.i.i.i
  %53 = select i1 %cmp.i.i.i.i99, i1 %cmp.i.i.i100, i1 false
  br i1 %53, label %if.then.i.i, label %if.end74

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end74

lor.lhs.false.i572:                               ; preds = %if.end.i851, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit619
  br i1 %cmp2.i610, label %if.then.i580, label %if.end.i575

if.then.i580:                                     ; preds = %lor.lhs.false.i572
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i736 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx.i736, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i.i1033 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i.i1033 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583

if.end.i575:                                      ; preds = %lor.lhs.false.i572
  %values_.i576 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %58 = load ptr, ptr %values_.i576, align 8
  %add.ptr.i578 = getelementptr inbounds i64, ptr %58, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583: ; preds = %if.end.i575, %if.then.i580
  %retval.i566.sroa.0.0 = phi ptr [ %57, %if.then.i580 ], [ %add.ptr.i578, %if.end.i575 ]
  %call71 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i566.sroa.0.0) #20
  %call72 = tail call ptr @OBJ_nid2sn(i32 noundef %call71) #20
  %call73 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call72) #20
  br label %if.end74

if.end74:                                         ; preds = %if.then.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583
  %cipher.0 = phi ptr [ %call73, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit583 ], [ %call59, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit601 ], [ %call59, %if.then.i.i ]
  %cmp = icmp eq ptr %cipher.0, null
  br i1 %cmp, label %return, label %if.end76

if.end76:                                         ; preds = %if.end74
  %call77 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %cipher.0) #20
  %call78 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher.0) #20
  %call79 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher.0) #20
  %call80 = call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %cipher.0) #20
  switch i32 %call77, label %lor.lhs.false.i554 [
    i32 2, label %sw.bb
    i32 7, label %sw.bb81
    i32 3, label %sw.bb82
    i32 5, label %sw.bb83
    i32 1, label %sw.bb84
    i32 6, label %sw.bb85
    i32 65539, label %sw.bb86
    i32 4, label %sw.bb87
    i32 65538, label %sw.bb88
    i32 65537, label %sw.bb89
    i32 0, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb81:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb82:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb83:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb84:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb85:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb86:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb87:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb88:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb89:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

sw.bb90:                                          ; preds = %if.end76
  br label %lor.lhs.false.i554

lor.lhs.false.i554:                               ; preds = %if.end76, %sw.bb, %sw.bb81, %sw.bb82, %sw.bb83, %sw.bb84, %sw.bb85, %sw.bb86, %sw.bb87, %sw.bb88, %sw.bb89, %sw.bb90
  %cmp177.not = phi i1 [ true, %if.end76 ], [ false, %sw.bb90 ], [ false, %sw.bb89 ], [ false, %sw.bb88 ], [ false, %sw.bb87 ], [ false, %sw.bb86 ], [ false, %sw.bb85 ], [ false, %sw.bb84 ], [ false, %sw.bb83 ], [ false, %sw.bb82 ], [ false, %sw.bb81 ], [ false, %sw.bb ]
  %mode_label.0 = phi ptr [ null, %if.end76 ], [ @.str.115, %sw.bb90 ], [ @.str.114, %sw.bb89 ], [ @.str.113, %sw.bb88 ], [ @.str.112, %sw.bb87 ], [ @.str.111, %sw.bb86 ], [ @.str.110, %sw.bb85 ], [ @.str.109, %sw.bb84 ], [ @.str.108, %sw.bb83 ], [ @.str.107, %sw.bb82 ], [ @.str.106, %sw.bb81 ], [ @.str.105, %sw.bb ]
  %59 = load i32, ptr %length_.i681, align 8
  %cmp2.i556 = icmp slt i32 %59, 3
  br i1 %cmp2.i556, label %if.then.i562, label %if.end.i557

if.then.i562:                                     ; preds = %lor.lhs.false.i554
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i739 = getelementptr inbounds i64, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx.i739, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i.i1044 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i.i1044 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565

if.end.i557:                                      ; preds = %lor.lhs.false.i554
  %values_.i558 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %64 = load ptr, ptr %values_.i558, align 8
  %add.ptr.i560 = getelementptr inbounds i64, ptr %64, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565: ; preds = %if.end.i557, %if.then.i562
  %retval.i548.sroa.0.0 = phi ptr [ %63, %if.then.i562 ], [ %add.ptr.i560, %if.end.i557 ]
  %call97 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i548.sroa.0.0) #20
  br i1 %call97, label %if.then107, label %lor.lhs.false.i536

lor.lhs.false.i536:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565
  %65 = load i32, ptr %length_.i681, align 8
  %cmp2.i538 = icmp slt i32 %65, 4
  br i1 %cmp2.i538, label %if.then.i544, label %if.end.i539

if.then.i544:                                     ; preds = %lor.lhs.false.i536
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i742 = getelementptr inbounds i64, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx.i742, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i.i1055 = add i64 %68, 608
  %69 = inttoptr i64 %add1.i.i1055 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547

if.end.i539:                                      ; preds = %lor.lhs.false.i536
  %values_.i540 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %70 = load ptr, ptr %values_.i540, align 8
  %add.ptr.i542 = getelementptr inbounds i64, ptr %70, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547: ; preds = %if.end.i539, %if.then.i544
  %retval.i530.sroa.0.0 = phi ptr [ %69, %if.then.i544 ], [ %add.ptr.i542, %if.end.i539 ]
  %call105 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i530.sroa.0.0) #20
  br i1 %call105, label %if.then107, label %if.end176

if.then107:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit565, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547
  %call108 = call ptr @EVP_CIPHER_CTX_new() #20
  %call110 = call i32 @EVP_CipherInit_ex(ptr noundef %call108, ptr noundef nonnull %cipher.0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #20
  %tobool.not = icmp eq i32 %call110, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false.i518

lor.lhs.false.i518:                               ; preds = %if.then107
  %71 = load i32, ptr %length_.i681, align 8
  %cmp2.i520 = icmp slt i32 %71, 3
  br i1 %cmp2.i520, label %if.then.i526, label %if.end.i521

if.then.i526:                                     ; preds = %lor.lhs.false.i518
  %72 = load ptr, ptr %args, align 8
  %arrayidx.i745 = getelementptr inbounds i64, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx.i745, align 8
  %74 = ptrtoint ptr %73 to i64
  %add1.i.i1066 = add i64 %74, 608
  %75 = inttoptr i64 %add1.i.i1066 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529

if.end.i521:                                      ; preds = %lor.lhs.false.i518
  %values_.i522 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %76 = load ptr, ptr %values_.i522, align 8
  %add.ptr.i524 = getelementptr inbounds i64, ptr %76, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529: ; preds = %if.end.i521, %if.then.i526
  %retval.i512.sroa.0.0 = phi ptr [ %75, %if.then.i526 ], [ %add.ptr.i524, %if.end.i521 ]
  %call119 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i512.sroa.0.0) #20
  br i1 %call119, label %lor.lhs.false.i500, label %lor.lhs.false.i482

lor.lhs.false.i500:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529
  %77 = load i32, ptr %length_.i681, align 8
  %cmp2.i502 = icmp slt i32 %77, 3
  br i1 %cmp2.i502, label %if.then.i508, label %if.end.i503

if.then.i508:                                     ; preds = %lor.lhs.false.i500
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i748 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i748, align 8
  %80 = ptrtoint ptr %79 to i64
  %add1.i.i1077 = add i64 %80, 608
  %81 = inttoptr i64 %add1.i.i1077 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511

if.end.i503:                                      ; preds = %lor.lhs.false.i500
  %values_.i504 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %82 = load ptr, ptr %values_.i504, align 8
  %add.ptr.i506 = getelementptr inbounds i64, ptr %82, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511: ; preds = %if.end.i503, %if.then.i508
  %retval.i494.sroa.0.0 = phi ptr [ %81, %if.then.i508 ], [ %add.ptr.i506, %if.end.i503 ]
  %call132 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i494.sroa.0.0) #20
  %call134 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call108, i32 noundef %call132) #20
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %cleanup, label %lor.lhs.false.i482

lor.lhs.false.i482:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511
  %key_length.0 = phi i32 [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit529 ], [ %call132, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ]
  %83 = load i32, ptr %length_.i681, align 8
  %cmp2.i484 = icmp slt i32 %83, 4
  br i1 %cmp2.i484, label %if.then.i490, label %if.end.i485

if.then.i490:                                     ; preds = %lor.lhs.false.i482
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i751 = getelementptr inbounds i64, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx.i751, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i.i1088 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i.i1088 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493

if.end.i485:                                      ; preds = %lor.lhs.false.i482
  %values_.i486 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %88 = load ptr, ptr %values_.i486, align 8
  %add.ptr.i488 = getelementptr inbounds i64, ptr %88, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493: ; preds = %if.end.i485, %if.then.i490
  %retval.i476.sroa.0.0 = phi ptr [ %87, %if.then.i490 ], [ %add.ptr.i488, %if.end.i485 ]
  %call145 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i476.sroa.0.0) #20
  br i1 %call145, label %lor.lhs.false.i, label %if.end175

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493
  %89 = load i32, ptr %length_.i681, align 8
  %cmp2.i = icmp slt i32 %89, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i754 = getelementptr inbounds i64, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx.i754, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i.i1099 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i.i1099 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %94 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %94, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i472.sroa.0.0 = phi ptr [ %93, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call159 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i472.sroa.0.0) #20
  switch i32 %call77, label %sw.default [
    i32 7, label %sw.bb160
    i32 6, label %sw.bb165
    i32 65539, label %sw.bb165
  ]

sw.bb160:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %95 = add i32 %call159, -14
  %or.cond = icmp ult i32 %95, -7
  br i1 %or.cond, label %cleanup, label %if.end175

sw.bb165:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call167 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call108, i32 noundef 9, i32 noundef %call159, ptr noundef null) #20
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %cleanup, label %if.end175

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp171.not = icmp eq i32 %call159, %call78
  br i1 %cmp171.not, label %if.end175, label %cleanup

if.end175:                                        ; preds = %sw.bb160, %sw.bb165, %sw.default, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493
  %iv_length.0 = phi i32 [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit493 ], [ %call78, %sw.default ], [ %call159, %sw.bb165 ], [ %call159, %sw.bb160 ]
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb165, %sw.bb160, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511, %if.then107, %if.end175
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end175 ], [ false, %if.then107 ], [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ false, %sw.bb160 ], [ false, %sw.bb165 ], [ false, %sw.default ]
  %key_length.1 = phi i32 [ %key_length.0, %if.end175 ], [ %call79, %if.then107 ], [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ %key_length.0, %sw.bb160 ], [ %key_length.0, %sw.bb165 ], [ %key_length.0, %sw.default ]
  %iv_length.1 = phi i32 [ %iv_length.0, %if.end175 ], [ %call78, %if.then107 ], [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit511 ], [ %call78, %sw.bb160 ], [ %call78, %sw.bb165 ], [ %call78, %sw.default ]
  %cmp.not.i = icmp eq ptr %call108, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i101

if.then.i101:                                     ; preds = %cleanup
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call108) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i101
  br i1 %cleanup.dest.slot.0, label %if.end176, label %return

if.end176:                                        ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547
  %key_length.2 = phi i32 [ %key_length.1, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit ], [ %call79, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547 ]
  %iv_length.2 = phi i32 [ %iv_length.1, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit ], [ %call78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit547 ]
  br i1 %cmp177.not, label %if.end217, label %land.rhs

land.rhs:                                         ; preds = %if.end176
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %96 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %96, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %97 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %97(ptr noundef nonnull align 8 dereferenceable(872) %96) #20
  %isolate_.i103 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %98 = load ptr, ptr %isolate_.i103, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %98, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef 4) #20
  %cmp.i.i.i.i104 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %land.rhs
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs, %if.then.i.i.i
  %99 = load ptr, ptr %isolate_.i103, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %99, ptr noundef %mode_label.0, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i106 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i106, label %if.then.i.i107, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i107:                                   ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i107
  %call214 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i, ptr %call.i.i, ptr %call.i) #20
  %100 = and i16 %call214, 1
  %tobool.i810.not = icmp eq i16 %100, 0
  br i1 %tobool.i810.not, label %return, label %if.end217

if.end217:                                        ; preds = %if.end176, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %principal_realm_.i.i108 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %101 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i109 = load ptr, ptr %101, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 8
  %102 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = call ptr %102(ptr noundef nonnull align 8 dereferenceable(872) %101) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %name_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %103, i64 0, i32 183
  %104 = load ptr, ptr %name_string_.i.i, align 8
  %isolate_.i112 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %105 = load ptr, ptr %isolate_.i112, align 8
  %call237 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %cipher.0) #20
  %call238 = call ptr @OBJ_nid2sn(i32 noundef %call237) #20
  %call.i113 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %105, ptr noundef %call238, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i114 = icmp eq ptr %call.i113, null
  br i1 %cmp.i.i.i114, label %if.then.i.i115, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116

if.then.i.i115:                                   ; preds = %if.end217
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116: ; preds = %if.end217, %if.then.i.i115
  %call255 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i111, ptr %104, ptr %call.i113) #20
  %106 = and i16 %call255, 1
  %tobool.i806.not = icmp eq i16 %106, 0
  br i1 %tobool.i806.not, label %return, label %if.end258

if.end258:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116
  %107 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i118 = load ptr, ptr %107, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 8
  %108 = load ptr, ptr %vfn.i119, align 8
  %call2.i120 = call ptr %108(ptr noundef nonnull align 8 dereferenceable(872) %107) #20
  %109 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i122 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %109, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef 3) #20
  %cmp.i.i.i.i123 = icmp eq ptr %call.i.i122, null
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i124, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i124:                                 ; preds = %if.end258
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end258, %if.then.i.i.i124
  %110 = load ptr, ptr %isolate_.i112, align 8
  %call279 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %cipher.0) #20
  %call280 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %110, i32 noundef %call279) #20
  %call296 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i120, ptr %call.i.i122, ptr %call280) #20
  %111 = and i16 %call296, 1
  %tobool.i802.not = icmp eq i16 %111, 0
  br i1 %tobool.i802.not, label %return, label %if.end299

if.end299:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %cmp300.not = icmp eq i32 %call77, 0
  br i1 %cmp300.not, label %if.end342, label %land.rhs301

land.rhs301:                                      ; preds = %if.end299
  %112 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i127 = load ptr, ptr %112, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 8
  %113 = load ptr, ptr %vfn.i128, align 8
  %call2.i129 = call ptr %113(ptr noundef nonnull align 8 dereferenceable(872) %112) #20
  %114 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i131 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %114, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i132 = icmp eq ptr %call.i.i131, null
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i133, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i133:                                 ; preds = %land.rhs301
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs301, %if.then.i.i.i133
  %115 = load ptr, ptr %isolate_.i112, align 8
  %call322 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %115, i32 noundef %call80) #20
  %call338 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i129, ptr %call.i.i131, ptr %call322) #20
  %116 = and i16 %call338, 1
  %tobool.i798.not = icmp eq i16 %116, 0
  br i1 %tobool.i798.not, label %return, label %if.end342

if.end342:                                        ; preds = %if.end299, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %cmp343.not = icmp eq i32 %iv_length.2, 0
  br i1 %cmp343.not, label %if.end385, label %land.rhs344

land.rhs344:                                      ; preds = %if.end342
  %117 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i136 = load ptr, ptr %117, align 8
  %vfn.i137 = getelementptr inbounds ptr, ptr %vtable.i136, i64 8
  %118 = load ptr, ptr %vfn.i137, align 8
  %call2.i138 = call ptr %118(ptr noundef nonnull align 8 dereferenceable(872) %117) #20
  %119 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i140 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %119, ptr noundef nonnull @.str.119, i32 noundef 0, i32 noundef 8) #20
  %cmp.i.i.i.i141 = icmp eq ptr %call.i.i140, null
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i142, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i142:                                 ; preds = %land.rhs344
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %land.rhs344, %if.then.i.i.i142
  %120 = load ptr, ptr %isolate_.i112, align 8
  %call365 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %120, i32 noundef %iv_length.2) #20
  %call381 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i138, ptr %call.i.i140, ptr %call365) #20
  %121 = and i16 %call381, 1
  %tobool.i794.not = icmp eq i16 %121, 0
  br i1 %tobool.i794.not, label %return, label %if.end385

if.end385:                                        ; preds = %if.end342, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %122 = load ptr, ptr %principal_realm_.i.i108, align 8
  %vtable.i145 = load ptr, ptr %122, align 8
  %vfn.i146 = getelementptr inbounds ptr, ptr %vtable.i145, i64 8
  %123 = load ptr, ptr %vfn.i146, align 8
  %call2.i147 = call ptr %123(ptr noundef nonnull align 8 dereferenceable(872) %122) #20
  %124 = load ptr, ptr %isolate_.i112, align 8
  %call.i.i149 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %124, ptr noundef nonnull @.str.120, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i150 = icmp eq ptr %call.i.i149, null
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i151, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152

if.then.i.i.i151:                                 ; preds = %if.end385
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152: ; preds = %if.end385, %if.then.i.i.i151
  %125 = load ptr, ptr %isolate_.i112, align 8
  %call406 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %125, i32 noundef %key_length.2) #20
  %call422 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i656.sroa.0.0159, ptr %call2.i147, ptr %call.i.i149, ptr %call406) #20
  %126 = and i16 %call422, 1
  %tobool.i.not = icmp eq i16 %126, 0
  br i1 %tobool.i.not, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152
  %127 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %127, i64 3
  %128 = load i64, ptr %retval.i656.sroa.0.0159, align 8
  store i64 %128, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, %if.else.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit152, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit116, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end74
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
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
  store ptr @_ZN4node6crypto10CipherBase3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i19 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i19, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store ptr @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %.pre556 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

if.else.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i24
  %cmp.i.i.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27

if.then.i.i.i.i.i.i50:                            ; preds = %if.else.i.i.i.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i28, i64 1)
  %add.i.i.i.i.i.i30 = add i64 %.sroa.speculated.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp7.i.i.i.i.i.i31 = icmp ult i64 %add.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp9.i.i.i.i.i.i32 = icmp ugt i64 %add.i.i.i.i.i.i30, 1152921504606846975
  %or.cond.i.i.i.i.i.i33 = or i1 %cmp7.i.i.i.i.i.i31, %cmp9.i.i.i.i.i.i32
  %cond.i.i.i.i.i.i34 = select i1 %or.cond.i.i.i.i.i.i33, i64 1152921504606846975, i64 %add.i.i.i.i.i.i30
  %cmp.not.i.i.i.i.i.i35 = icmp eq i64 %cond.i.i.i.i.i.i34, 0
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i.i.i34, 3
  %call5.i.i.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i37) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %cond.i10.i.i.i.i.i40 = phi ptr [ %call5.i.i.i.i.i.i.i.i38, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27 ]
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i40, i64 %sub.ptr.div.i.i.i.i.i.i.i28
  store ptr @_ZN4node6crypto10CipherBase4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i41, align 8
  %cmp.i.i.i11.i.i.i.i.i42 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i42, label %if.then.i.i.i12.i.i.i.i.i49, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i43

if.then.i.i.i12.i.i.i.i.i49:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i40, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i43

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i43: ; preds = %if.then.i.i.i12.i.i.i.i.i49, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i41, i64 1
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47, label %if.then.i21.i.i.i.i.i46

if.then.i21.i.i.i.i.i46:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47: ; preds = %if.then.i21.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i43
  store ptr %cond.i10.i.i.i.i.i40, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i48 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i40, i64 %cond.i.i.i.i.i.i34
  store ptr %add.ptr19.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51: ; preds = %if.then.i.i.i.i20, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47
  %8 = phi ptr [ %.pre556, %if.then.i.i.i.i20 ], [ %add.ptr19.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i21, %if.then.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %cmp.not.i.i.i.i55 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i55, label %if.else.i.i.i.i58, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  store ptr @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i57, ptr %_M_finish.i.i.i.i, align 8
  %.pre557 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit87

if.else.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i.i.i60
  %cmp.i.i.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i86, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63

if.then.i.i.i.i.i.i86:                            ; preds = %if.else.i.i.i.i58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63: ; preds = %if.else.i.i.i.i58
  %sub.ptr.div.i.i.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 3
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i64, i64 1)
  %add.i.i.i.i.i.i66 = add i64 %.sroa.speculated.i.i.i.i.i.i65, %sub.ptr.div.i.i.i.i.i.i.i64
  %cmp7.i.i.i.i.i.i67 = icmp ult i64 %add.i.i.i.i.i.i66, %sub.ptr.div.i.i.i.i.i.i.i64
  %cmp9.i.i.i.i.i.i68 = icmp ugt i64 %add.i.i.i.i.i.i66, 1152921504606846975
  %or.cond.i.i.i.i.i.i69 = or i1 %cmp7.i.i.i.i.i.i67, %cmp9.i.i.i.i.i.i68
  %cond.i.i.i.i.i.i70 = select i1 %or.cond.i.i.i.i.i.i69, i64 1152921504606846975, i64 %add.i.i.i.i.i.i66
  %cmp.not.i.i.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i72

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i72: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63
  %mul.i.i.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i.i.i70, 3
  %call5.i.i.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i73) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63
  %cond.i10.i.i.i.i.i76 = phi ptr [ %call5.i.i.i.i.i.i.i.i74, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i72 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63 ]
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %sub.ptr.div.i.i.i.i.i.i.i64
  store ptr @_ZN4node6crypto10CipherBase6InitIvERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i77, align 8
  %cmp.i.i.i11.i.i.i.i.i78 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i78, label %if.then.i.i.i12.i.i.i.i.i85, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i79

if.then.i.i.i12.i.i.i.i.i85:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i76, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i61, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i79

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i79: ; preds = %if.then.i.i.i12.i.i.i.i.i85, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i77, i64 1
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83, label %if.then.i21.i.i.i.i.i82

if.then.i21.i.i.i.i.i82:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83: ; preds = %if.then.i21.i.i.i.i.i82, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i79
  store ptr %cond.i10.i.i.i.i.i76, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i80, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i84 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %cond.i.i.i.i.i.i70
  store ptr %add.ptr19.i.i.i.i.i84, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit87

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit87: ; preds = %if.then.i.i.i.i56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83
  %12 = phi ptr [ %.pre557, %if.then.i.i.i.i56 ], [ %add.ptr19.i.i.i.i.i84, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i57, %if.then.i.i.i.i56 ], [ %incdec.ptr.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i83 ]
  %cmp.not.i.i.i.i91 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i91, label %if.else.i.i.i.i94, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit87
  store ptr @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i93, ptr %_M_finish.i.i.i.i, align 8
  %.pre558 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

if.else.i.i.i.i94:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit87
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i.i.i.i96
  %cmp.i.i.i.i.i.i98 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i97, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i99

if.then.i.i.i.i.i.i122:                           ; preds = %if.else.i.i.i.i94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i99: ; preds = %if.else.i.i.i.i94
  %sub.ptr.div.i.i.i.i.i.i.i100 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i97, 3
  %.sroa.speculated.i.i.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i100, i64 1)
  %add.i.i.i.i.i.i102 = add i64 %.sroa.speculated.i.i.i.i.i.i101, %sub.ptr.div.i.i.i.i.i.i.i100
  %cmp7.i.i.i.i.i.i103 = icmp ult i64 %add.i.i.i.i.i.i102, %sub.ptr.div.i.i.i.i.i.i.i100
  %cmp9.i.i.i.i.i.i104 = icmp ugt i64 %add.i.i.i.i.i.i102, 1152921504606846975
  %or.cond.i.i.i.i.i.i105 = or i1 %cmp7.i.i.i.i.i.i103, %cmp9.i.i.i.i.i.i104
  %cond.i.i.i.i.i.i106 = select i1 %or.cond.i.i.i.i.i.i105, i64 1152921504606846975, i64 %add.i.i.i.i.i.i102
  %cmp.not.i.i.i.i.i.i107 = icmp eq i64 %cond.i.i.i.i.i.i106, 0
  br i1 %cmp.not.i.i.i.i.i.i107, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i108

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i108: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i99
  %mul.i.i.i.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i.i.i.i106, 3
  %call5.i.i.i.i.i.i.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i109) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i111

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i111: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i108, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i99
  %cond.i10.i.i.i.i.i112 = phi ptr [ %call5.i.i.i.i.i.i.i.i110, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i108 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i99 ]
  %add.ptr.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i112, i64 %sub.ptr.div.i.i.i.i.i.i.i100
  store ptr @_ZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i113, align 8
  %cmp.i.i.i11.i.i.i.i.i114 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i114, label %if.then.i.i.i12.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i115

if.then.i.i.i12.i.i.i.i.i121:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i112, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i97, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i115

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i115: ; preds = %if.then.i.i.i12.i.i.i.i.i121, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i111
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i113, i64 1
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119, label %if.then.i21.i.i.i.i.i118

if.then.i21.i.i.i.i.i118:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119: ; preds = %if.then.i21.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i115
  store ptr %cond.i10.i.i.i.i.i112, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i120 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i112, i64 %cond.i.i.i.i.i.i106
  store ptr %add.ptr19.i.i.i.i.i120, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123: ; preds = %if.then.i.i.i.i92, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119
  %16 = phi ptr [ %.pre558, %if.then.i.i.i.i92 ], [ %add.ptr19.i.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i93, %if.then.i.i.i.i92 ], [ %incdec.ptr.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %cmp.not.i.i.i.i127 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i127, label %if.else.i.i.i.i130, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  store ptr @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %.pre559 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit159

if.else.i.i.i.i130:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  %cmp.i.i.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i158, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135

if.then.i.i.i.i.i.i158:                           ; preds = %if.else.i.i.i.i130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135: ; preds = %if.else.i.i.i.i130
  %sub.ptr.div.i.i.i.i.i.i.i136 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 3
  %.sroa.speculated.i.i.i.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i136, i64 1)
  %add.i.i.i.i.i.i138 = add i64 %.sroa.speculated.i.i.i.i.i.i137, %sub.ptr.div.i.i.i.i.i.i.i136
  %cmp7.i.i.i.i.i.i139 = icmp ult i64 %add.i.i.i.i.i.i138, %sub.ptr.div.i.i.i.i.i.i.i136
  %cmp9.i.i.i.i.i.i140 = icmp ugt i64 %add.i.i.i.i.i.i138, 1152921504606846975
  %or.cond.i.i.i.i.i.i141 = or i1 %cmp7.i.i.i.i.i.i139, %cmp9.i.i.i.i.i.i140
  %cond.i.i.i.i.i.i142 = select i1 %or.cond.i.i.i.i.i.i141, i64 1152921504606846975, i64 %add.i.i.i.i.i.i138
  %cmp.not.i.i.i.i.i.i143 = icmp eq i64 %cond.i.i.i.i.i.i142, 0
  br i1 %cmp.not.i.i.i.i.i.i143, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %mul.i.i.i.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i.i.i.i142, 3
  %call5.i.i.i.i.i.i.i.i146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i145) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %cond.i10.i.i.i.i.i148 = phi ptr [ %call5.i.i.i.i.i.i.i.i146, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135 ]
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i148, i64 %sub.ptr.div.i.i.i.i.i.i.i136
  store ptr @_ZN4node6crypto10CipherBase5FinalERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i149, align 8
  %cmp.i.i.i11.i.i.i.i.i150 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i150, label %if.then.i.i.i12.i.i.i.i.i157, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i151

if.then.i.i.i12.i.i.i.i.i157:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i148, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i151

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i151: ; preds = %if.then.i.i.i12.i.i.i.i.i157, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147
  %incdec.ptr.i.i.i.i.i152 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i149, i64 1
  %tobool.not.i.i.i.i.i.i153 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i153, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155, label %if.then.i21.i.i.i.i.i154

if.then.i21.i.i.i.i.i154:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155: ; preds = %if.then.i21.i.i.i.i.i154, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i151
  store ptr %cond.i10.i.i.i.i.i148, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i152, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i156 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i148, i64 %cond.i.i.i.i.i.i142
  store ptr %add.ptr19.i.i.i.i.i156, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit159

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit159: ; preds = %if.then.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155
  %20 = phi ptr [ %.pre559, %if.then.i.i.i.i128 ], [ %add.ptr19.i.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i129, %if.then.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i155 ]
  %cmp.not.i.i.i.i163 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i163, label %if.else.i.i.i.i166, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit159
  store ptr @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i165 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i165, ptr %_M_finish.i.i.i.i, align 8
  %.pre560 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit195

if.else.i.i.i.i166:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit159
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i167 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i168 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i.i.i168
  %cmp.i.i.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i169, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i194, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i171

if.then.i.i.i.i.i.i194:                           ; preds = %if.else.i.i.i.i166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i171: ; preds = %if.else.i.i.i.i166
  %sub.ptr.div.i.i.i.i.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i169, 3
  %.sroa.speculated.i.i.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i172, i64 1)
  %add.i.i.i.i.i.i174 = add i64 %.sroa.speculated.i.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i.i172
  %cmp7.i.i.i.i.i.i175 = icmp ult i64 %add.i.i.i.i.i.i174, %sub.ptr.div.i.i.i.i.i.i.i172
  %cmp9.i.i.i.i.i.i176 = icmp ugt i64 %add.i.i.i.i.i.i174, 1152921504606846975
  %or.cond.i.i.i.i.i.i177 = or i1 %cmp7.i.i.i.i.i.i175, %cmp9.i.i.i.i.i.i176
  %cond.i.i.i.i.i.i178 = select i1 %or.cond.i.i.i.i.i.i177, i64 1152921504606846975, i64 %add.i.i.i.i.i.i174
  %cmp.not.i.i.i.i.i.i179 = icmp eq i64 %cond.i.i.i.i.i.i178, 0
  br i1 %cmp.not.i.i.i.i.i.i179, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i183, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i180

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i180: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i171
  %mul.i.i.i.i.i.i.i.i181 = shl nuw nsw i64 %cond.i.i.i.i.i.i178, 3
  %call5.i.i.i.i.i.i.i.i182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i181) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i183

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i183: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i180, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i171
  %cond.i10.i.i.i.i.i184 = phi ptr [ %call5.i.i.i.i.i.i.i.i182, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i180 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i171 ]
  %add.ptr.i.i.i.i.i185 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i184, i64 %sub.ptr.div.i.i.i.i.i.i.i172
  store ptr @_ZN4node6crypto10CipherBase14SetAutoPaddingERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i185, align 8
  %cmp.i.i.i11.i.i.i.i.i186 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i186, label %if.then.i.i.i12.i.i.i.i.i193, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i187

if.then.i.i.i12.i.i.i.i.i193:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i184, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i169, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i187

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i187: ; preds = %if.then.i.i.i12.i.i.i.i.i193, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i183
  %incdec.ptr.i.i.i.i.i188 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i185, i64 1
  %tobool.not.i.i.i.i.i.i189 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191, label %if.then.i21.i.i.i.i.i190

if.then.i21.i.i.i.i.i190:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i187
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191: ; preds = %if.then.i21.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i187
  store ptr %cond.i10.i.i.i.i.i184, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i188, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i192 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i184, i64 %cond.i.i.i.i.i.i178
  store ptr %add.ptr19.i.i.i.i.i192, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit195

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit195: ; preds = %if.then.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191
  %24 = phi ptr [ %.pre560, %if.then.i.i.i.i164 ], [ %add.ptr19.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i165, %if.then.i.i.i.i164 ], [ %incdec.ptr.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %cmp.not.i.i.i.i199 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i199, label %if.else.i.i.i.i202, label %if.then.i.i.i.i200

if.then.i.i.i.i200:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit195
  store ptr @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i201 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i201, ptr %_M_finish.i.i.i.i, align 8
  %.pre561 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit231

if.else.i.i.i.i202:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit195
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i203 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i204 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i.i.i204
  %cmp.i.i.i.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i205, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i230, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207

if.then.i.i.i.i.i.i230:                           ; preds = %if.else.i.i.i.i202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207: ; preds = %if.else.i.i.i.i202
  %sub.ptr.div.i.i.i.i.i.i.i208 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i205, 3
  %.sroa.speculated.i.i.i.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i208, i64 1)
  %add.i.i.i.i.i.i210 = add i64 %.sroa.speculated.i.i.i.i.i.i209, %sub.ptr.div.i.i.i.i.i.i.i208
  %cmp7.i.i.i.i.i.i211 = icmp ult i64 %add.i.i.i.i.i.i210, %sub.ptr.div.i.i.i.i.i.i.i208
  %cmp9.i.i.i.i.i.i212 = icmp ugt i64 %add.i.i.i.i.i.i210, 1152921504606846975
  %or.cond.i.i.i.i.i.i213 = or i1 %cmp7.i.i.i.i.i.i211, %cmp9.i.i.i.i.i.i212
  %cond.i.i.i.i.i.i214 = select i1 %or.cond.i.i.i.i.i.i213, i64 1152921504606846975, i64 %add.i.i.i.i.i.i210
  %cmp.not.i.i.i.i.i.i215 = icmp eq i64 %cond.i.i.i.i.i.i214, 0
  br i1 %cmp.not.i.i.i.i.i.i215, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i219, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i216

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i216: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207
  %mul.i.i.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i.i.i214, 3
  %call5.i.i.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i217) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i219

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i219: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i216, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207
  %cond.i10.i.i.i.i.i220 = phi ptr [ %call5.i.i.i.i.i.i.i.i218, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i216 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207 ]
  %add.ptr.i.i.i.i.i221 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i220, i64 %sub.ptr.div.i.i.i.i.i.i.i208
  store ptr @_ZN4node6crypto10CipherBase10GetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i221, align 8
  %cmp.i.i.i11.i.i.i.i.i222 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i222, label %if.then.i.i.i12.i.i.i.i.i229, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i223

if.then.i.i.i12.i.i.i.i.i229:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i220, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i205, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i223

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i223: ; preds = %if.then.i.i.i12.i.i.i.i.i229, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i219
  %incdec.ptr.i.i.i.i.i224 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i221, i64 1
  %tobool.not.i.i.i.i.i.i225 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i225, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227, label %if.then.i21.i.i.i.i.i226

if.then.i21.i.i.i.i.i226:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i223
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227: ; preds = %if.then.i21.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i223
  store ptr %cond.i10.i.i.i.i.i220, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i224, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i228 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i220, i64 %cond.i.i.i.i.i.i214
  store ptr %add.ptr19.i.i.i.i.i228, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit231

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit231: ; preds = %if.then.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227
  %28 = phi ptr [ %.pre561, %if.then.i.i.i.i200 ], [ %add.ptr19.i.i.i.i.i228, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i201, %if.then.i.i.i.i200 ], [ %incdec.ptr.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227 ]
  %cmp.not.i.i.i.i235 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i235, label %if.else.i.i.i.i238, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit231
  store ptr @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i237 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i237, ptr %_M_finish.i.i.i.i, align 8
  %.pre562 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit267

if.else.i.i.i.i238:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit231
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i239 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i240 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i.i.i.i240
  %cmp.i.i.i.i.i.i242 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i266, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243

if.then.i.i.i.i.i.i266:                           ; preds = %if.else.i.i.i.i238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243: ; preds = %if.else.i.i.i.i238
  %sub.ptr.div.i.i.i.i.i.i.i244 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i241, 3
  %.sroa.speculated.i.i.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i244, i64 1)
  %add.i.i.i.i.i.i246 = add i64 %.sroa.speculated.i.i.i.i.i.i245, %sub.ptr.div.i.i.i.i.i.i.i244
  %cmp7.i.i.i.i.i.i247 = icmp ult i64 %add.i.i.i.i.i.i246, %sub.ptr.div.i.i.i.i.i.i.i244
  %cmp9.i.i.i.i.i.i248 = icmp ugt i64 %add.i.i.i.i.i.i246, 1152921504606846975
  %or.cond.i.i.i.i.i.i249 = or i1 %cmp7.i.i.i.i.i.i247, %cmp9.i.i.i.i.i.i248
  %cond.i.i.i.i.i.i250 = select i1 %or.cond.i.i.i.i.i.i249, i64 1152921504606846975, i64 %add.i.i.i.i.i.i246
  %cmp.not.i.i.i.i.i.i251 = icmp eq i64 %cond.i.i.i.i.i.i250, 0
  br i1 %cmp.not.i.i.i.i.i.i251, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243
  %mul.i.i.i.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i.i.i.i250, 3
  %call5.i.i.i.i.i.i.i.i254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i253) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243
  %cond.i10.i.i.i.i.i256 = phi ptr [ %call5.i.i.i.i.i.i.i.i254, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243 ]
  %add.ptr.i.i.i.i.i257 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i256, i64 %sub.ptr.div.i.i.i.i.i.i.i244
  store ptr @_ZN4node6crypto10CipherBase10SetAuthTagERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i257, align 8
  %cmp.i.i.i11.i.i.i.i.i258 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i258, label %if.then.i.i.i12.i.i.i.i.i265, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i259

if.then.i.i.i12.i.i.i.i.i265:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i256, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i241, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i259

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i259: ; preds = %if.then.i.i.i12.i.i.i.i.i265, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255
  %incdec.ptr.i.i.i.i.i260 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i257, i64 1
  %tobool.not.i.i.i.i.i.i261 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263, label %if.then.i21.i.i.i.i.i262

if.then.i21.i.i.i.i.i262:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263: ; preds = %if.then.i21.i.i.i.i.i262, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i259
  store ptr %cond.i10.i.i.i.i.i256, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i260, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i264 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i256, i64 %cond.i.i.i.i.i.i250
  store ptr %add.ptr19.i.i.i.i.i264, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit267

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit267: ; preds = %if.then.i.i.i.i236, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263
  %32 = phi ptr [ %.pre562, %if.then.i.i.i.i236 ], [ %add.ptr19.i.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i237, %if.then.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i263 ]
  %cmp.not.i.i.i.i271 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i271, label %if.else.i.i.i.i274, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit267
  store ptr @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i273 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i273, ptr %_M_finish.i.i.i.i, align 8
  %.pre563 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303

if.else.i.i.i.i274:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit267
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i275 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i276 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i275, %sub.ptr.rhs.cast.i.i.i.i.i.i.i276
  %cmp.i.i.i.i.i.i278 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i277, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i302, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i279

if.then.i.i.i.i.i.i302:                           ; preds = %if.else.i.i.i.i274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i279: ; preds = %if.else.i.i.i.i274
  %sub.ptr.div.i.i.i.i.i.i.i280 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i277, 3
  %.sroa.speculated.i.i.i.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i280, i64 1)
  %add.i.i.i.i.i.i282 = add i64 %.sroa.speculated.i.i.i.i.i.i281, %sub.ptr.div.i.i.i.i.i.i.i280
  %cmp7.i.i.i.i.i.i283 = icmp ult i64 %add.i.i.i.i.i.i282, %sub.ptr.div.i.i.i.i.i.i.i280
  %cmp9.i.i.i.i.i.i284 = icmp ugt i64 %add.i.i.i.i.i.i282, 1152921504606846975
  %or.cond.i.i.i.i.i.i285 = or i1 %cmp7.i.i.i.i.i.i283, %cmp9.i.i.i.i.i.i284
  %cond.i.i.i.i.i.i286 = select i1 %or.cond.i.i.i.i.i.i285, i64 1152921504606846975, i64 %add.i.i.i.i.i.i282
  %cmp.not.i.i.i.i.i.i287 = icmp eq i64 %cond.i.i.i.i.i.i286, 0
  br i1 %cmp.not.i.i.i.i.i.i287, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i291, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i288

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i288: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i279
  %mul.i.i.i.i.i.i.i.i289 = shl nuw nsw i64 %cond.i.i.i.i.i.i286, 3
  %call5.i.i.i.i.i.i.i.i290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i289) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i291

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i291: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i288, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i279
  %cond.i10.i.i.i.i.i292 = phi ptr [ %call5.i.i.i.i.i.i.i.i290, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i288 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i279 ]
  %add.ptr.i.i.i.i.i293 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i292, i64 %sub.ptr.div.i.i.i.i.i.i.i280
  store ptr @_ZN4node6crypto10CipherBase6SetAADERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i293, align 8
  %cmp.i.i.i11.i.i.i.i.i294 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i280, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i294, label %if.then.i.i.i12.i.i.i.i.i301, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i295

if.then.i.i.i12.i.i.i.i.i301:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i292, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i277, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i295

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i295: ; preds = %if.then.i.i.i12.i.i.i.i.i301, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i291
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i293, i64 1
  %tobool.not.i.i.i.i.i.i297 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i297, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299, label %if.then.i21.i.i.i.i.i298

if.then.i21.i.i.i.i.i298:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i295
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299: ; preds = %if.then.i21.i.i.i.i.i298, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i295
  store ptr %cond.i10.i.i.i.i.i292, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i300 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i292, i64 %cond.i.i.i.i.i.i286
  store ptr %add.ptr19.i.i.i.i.i300, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303: ; preds = %if.then.i.i.i.i272, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299
  %36 = phi ptr [ %.pre563, %if.then.i.i.i.i272 ], [ %add.ptr19.i.i.i.i.i300, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i273, %if.then.i.i.i.i272 ], [ %incdec.ptr.i.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i299 ]
  %cmp.not.i.i.i.i307 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i307, label %if.else.i.i.i.i310, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303
  store ptr @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i309 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i309, ptr %_M_finish.i.i.i.i, align 8
  %.pre564 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit339

if.else.i.i.i.i310:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit303
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i311 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i312 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i.i.i.i312
  %cmp.i.i.i.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i313, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i338, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315

if.then.i.i.i.i.i.i338:                           ; preds = %if.else.i.i.i.i310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315: ; preds = %if.else.i.i.i.i310
  %sub.ptr.div.i.i.i.i.i.i.i316 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i313, 3
  %.sroa.speculated.i.i.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i316, i64 1)
  %add.i.i.i.i.i.i318 = add i64 %.sroa.speculated.i.i.i.i.i.i317, %sub.ptr.div.i.i.i.i.i.i.i316
  %cmp7.i.i.i.i.i.i319 = icmp ult i64 %add.i.i.i.i.i.i318, %sub.ptr.div.i.i.i.i.i.i.i316
  %cmp9.i.i.i.i.i.i320 = icmp ugt i64 %add.i.i.i.i.i.i318, 1152921504606846975
  %or.cond.i.i.i.i.i.i321 = or i1 %cmp7.i.i.i.i.i.i319, %cmp9.i.i.i.i.i.i320
  %cond.i.i.i.i.i.i322 = select i1 %or.cond.i.i.i.i.i.i321, i64 1152921504606846975, i64 %add.i.i.i.i.i.i318
  %cmp.not.i.i.i.i.i.i323 = icmp eq i64 %cond.i.i.i.i.i.i322, 0
  br i1 %cmp.not.i.i.i.i.i.i323, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i327, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i324

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i324: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  %mul.i.i.i.i.i.i.i.i325 = shl nuw nsw i64 %cond.i.i.i.i.i.i322, 3
  %call5.i.i.i.i.i.i.i.i326 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i325) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i327

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i327: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i324, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  %cond.i10.i.i.i.i.i328 = phi ptr [ %call5.i.i.i.i.i.i.i.i326, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i324 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i315 ]
  %add.ptr.i.i.i.i.i329 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i328, i64 %sub.ptr.div.i.i.i.i.i.i.i316
  store ptr @_ZN4node6crypto10CipherBase13GetSSLCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i329, align 8
  %cmp.i.i.i11.i.i.i.i.i330 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i330, label %if.then.i.i.i12.i.i.i.i.i337, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i331

if.then.i.i.i12.i.i.i.i.i337:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i327
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i328, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i313, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i331

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i331: ; preds = %if.then.i.i.i12.i.i.i.i.i337, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i327
  %incdec.ptr.i.i.i.i.i332 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i329, i64 1
  %tobool.not.i.i.i.i.i.i333 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i333, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335, label %if.then.i21.i.i.i.i.i334

if.then.i21.i.i.i.i.i334:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i331
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335: ; preds = %if.then.i21.i.i.i.i.i334, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i331
  store ptr %cond.i10.i.i.i.i.i328, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i332, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i336 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i328, i64 %cond.i.i.i.i.i.i322
  store ptr %add.ptr19.i.i.i.i.i336, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit339

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit339: ; preds = %if.then.i.i.i.i308, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335
  %40 = phi ptr [ %.pre564, %if.then.i.i.i.i308 ], [ %add.ptr19.i.i.i.i.i336, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i309, %if.then.i.i.i.i308 ], [ %incdec.ptr.i.i.i.i.i332, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i335 ]
  %cmp.not.i.i.i.i343 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i343, label %if.else.i.i.i.i346, label %if.then.i.i.i.i344

if.then.i.i.i.i344:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit339
  store ptr @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i345 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i345, ptr %_M_finish.i.i.i.i, align 8
  %.pre565 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit375

if.else.i.i.i.i346:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit339
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i347 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i348 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i347, %sub.ptr.rhs.cast.i.i.i.i.i.i.i348
  %cmp.i.i.i.i.i.i350 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i349, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i374, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i351

if.then.i.i.i.i.i.i374:                           ; preds = %if.else.i.i.i.i346
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i351: ; preds = %if.else.i.i.i.i346
  %sub.ptr.div.i.i.i.i.i.i.i352 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i349, 3
  %.sroa.speculated.i.i.i.i.i.i353 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i352, i64 1)
  %add.i.i.i.i.i.i354 = add i64 %.sroa.speculated.i.i.i.i.i.i353, %sub.ptr.div.i.i.i.i.i.i.i352
  %cmp7.i.i.i.i.i.i355 = icmp ult i64 %add.i.i.i.i.i.i354, %sub.ptr.div.i.i.i.i.i.i.i352
  %cmp9.i.i.i.i.i.i356 = icmp ugt i64 %add.i.i.i.i.i.i354, 1152921504606846975
  %or.cond.i.i.i.i.i.i357 = or i1 %cmp7.i.i.i.i.i.i355, %cmp9.i.i.i.i.i.i356
  %cond.i.i.i.i.i.i358 = select i1 %or.cond.i.i.i.i.i.i357, i64 1152921504606846975, i64 %add.i.i.i.i.i.i354
  %cmp.not.i.i.i.i.i.i359 = icmp eq i64 %cond.i.i.i.i.i.i358, 0
  br i1 %cmp.not.i.i.i.i.i.i359, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i360

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i360: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i351
  %mul.i.i.i.i.i.i.i.i361 = shl nuw nsw i64 %cond.i.i.i.i.i.i358, 3
  %call5.i.i.i.i.i.i.i.i362 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i361) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i360, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i351
  %cond.i10.i.i.i.i.i364 = phi ptr [ %call5.i.i.i.i.i.i.i.i362, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i360 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i351 ]
  %add.ptr.i.i.i.i.i365 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i364, i64 %sub.ptr.div.i.i.i.i.i.i.i352
  store ptr @_ZN4node6crypto10CipherBase10GetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i365, align 8
  %cmp.i.i.i11.i.i.i.i.i366 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i352, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i366, label %if.then.i.i.i12.i.i.i.i.i373, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i367

if.then.i.i.i12.i.i.i.i.i373:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i364, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i349, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i367

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i367: ; preds = %if.then.i.i.i12.i.i.i.i.i373, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363
  %incdec.ptr.i.i.i.i.i368 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i365, i64 1
  %tobool.not.i.i.i.i.i.i369 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i369, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371, label %if.then.i21.i.i.i.i.i370

if.then.i21.i.i.i.i.i370:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371: ; preds = %if.then.i21.i.i.i.i.i370, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i367
  store ptr %cond.i10.i.i.i.i.i364, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i368, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i372 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i364, i64 %cond.i.i.i.i.i.i358
  store ptr %add.ptr19.i.i.i.i.i372, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit375

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit375: ; preds = %if.then.i.i.i.i344, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371
  %44 = phi ptr [ %.pre565, %if.then.i.i.i.i344 ], [ %add.ptr19.i.i.i.i.i372, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i345, %if.then.i.i.i.i344 ], [ %incdec.ptr.i.i.i.i.i368, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i371 ]
  %cmp.not.i.i.i.i379 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i379, label %if.else.i.i.i.i382, label %if.then.i.i.i.i380

if.then.i.i.i.i380:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit375
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i381 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i381, ptr %_M_finish.i.i.i.i, align 8
  %.pre566 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411

if.else.i.i.i.i382:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit375
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i383 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i384 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i383, %sub.ptr.rhs.cast.i.i.i.i.i.i.i384
  %cmp.i.i.i.i.i.i386 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i385, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i410, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i387

if.then.i.i.i.i.i.i410:                           ; preds = %if.else.i.i.i.i382
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i387: ; preds = %if.else.i.i.i.i382
  %sub.ptr.div.i.i.i.i.i.i.i388 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i385, 3
  %.sroa.speculated.i.i.i.i.i.i389 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i388, i64 1)
  %add.i.i.i.i.i.i390 = add i64 %.sroa.speculated.i.i.i.i.i.i389, %sub.ptr.div.i.i.i.i.i.i.i388
  %cmp7.i.i.i.i.i.i391 = icmp ult i64 %add.i.i.i.i.i.i390, %sub.ptr.div.i.i.i.i.i.i.i388
  %cmp9.i.i.i.i.i.i392 = icmp ugt i64 %add.i.i.i.i.i.i390, 1152921504606846975
  %or.cond.i.i.i.i.i.i393 = or i1 %cmp7.i.i.i.i.i.i391, %cmp9.i.i.i.i.i.i392
  %cond.i.i.i.i.i.i394 = select i1 %or.cond.i.i.i.i.i.i393, i64 1152921504606846975, i64 %add.i.i.i.i.i.i390
  %cmp.not.i.i.i.i.i.i395 = icmp eq i64 %cond.i.i.i.i.i.i394, 0
  br i1 %cmp.not.i.i.i.i.i.i395, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i399, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i396

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i396: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i387
  %mul.i.i.i.i.i.i.i.i397 = shl nuw nsw i64 %cond.i.i.i.i.i.i394, 3
  %call5.i.i.i.i.i.i.i.i398 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i397) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i399

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i399: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i396, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i387
  %cond.i10.i.i.i.i.i400 = phi ptr [ %call5.i.i.i.i.i.i.i.i398, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i396 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i387 ]
  %add.ptr.i.i.i.i.i401 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i400, i64 %sub.ptr.div.i.i.i.i.i.i.i388
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %add.ptr.i.i.i.i.i401, align 8
  %cmp.i.i.i11.i.i.i.i.i402 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i388, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i402, label %if.then.i.i.i12.i.i.i.i.i409, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i403

if.then.i.i.i12.i.i.i.i.i409:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i400, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i385, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i403

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i403: ; preds = %if.then.i.i.i12.i.i.i.i.i409, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i399
  %incdec.ptr.i.i.i.i.i404 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i401, i64 1
  %tobool.not.i.i.i.i.i.i405 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i405, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407, label %if.then.i21.i.i.i.i.i406

if.then.i21.i.i.i.i.i406:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i403
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407: ; preds = %if.then.i21.i.i.i.i.i406, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i403
  store ptr %cond.i10.i.i.i.i.i400, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i404, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i408 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i400, i64 %cond.i.i.i.i.i.i394
  store ptr %add.ptr19.i.i.i.i.i408, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411: ; preds = %if.then.i.i.i.i380, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407
  %48 = phi ptr [ %.pre566, %if.then.i.i.i.i380 ], [ %add.ptr19.i.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i381, %if.then.i.i.i.i380 ], [ %incdec.ptr.i.i.i.i.i404, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407 ]
  %cmp.not.i.i.i.i415 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i415, label %if.else.i.i.i.i418, label %if.then.i.i.i.i416

if.then.i.i.i.i416:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i417 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i417, ptr %_M_finish.i.i.i.i, align 8
  %.pre567 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit447

if.else.i.i.i.i418:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i419 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i420 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i419, %sub.ptr.rhs.cast.i.i.i.i.i.i.i420
  %cmp.i.i.i.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i421, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i446, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423

if.then.i.i.i.i.i.i446:                           ; preds = %if.else.i.i.i.i418
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423: ; preds = %if.else.i.i.i.i418
  %sub.ptr.div.i.i.i.i.i.i.i424 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i421, 3
  %.sroa.speculated.i.i.i.i.i.i425 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i424, i64 1)
  %add.i.i.i.i.i.i426 = add i64 %.sroa.speculated.i.i.i.i.i.i425, %sub.ptr.div.i.i.i.i.i.i.i424
  %cmp7.i.i.i.i.i.i427 = icmp ult i64 %add.i.i.i.i.i.i426, %sub.ptr.div.i.i.i.i.i.i.i424
  %cmp9.i.i.i.i.i.i428 = icmp ugt i64 %add.i.i.i.i.i.i426, 1152921504606846975
  %or.cond.i.i.i.i.i.i429 = or i1 %cmp7.i.i.i.i.i.i427, %cmp9.i.i.i.i.i.i428
  %cond.i.i.i.i.i.i430 = select i1 %or.cond.i.i.i.i.i.i429, i64 1152921504606846975, i64 %add.i.i.i.i.i.i426
  %cmp.not.i.i.i.i.i.i431 = icmp eq i64 %cond.i.i.i.i.i.i430, 0
  br i1 %cmp.not.i.i.i.i.i.i431, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i435, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i432

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i432: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423
  %mul.i.i.i.i.i.i.i.i433 = shl nuw nsw i64 %cond.i.i.i.i.i.i430, 3
  %call5.i.i.i.i.i.i.i.i434 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i433) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i435

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i435: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i432, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423
  %cond.i10.i.i.i.i.i436 = phi ptr [ %call5.i.i.i.i.i.i.i.i434, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i432 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423 ]
  %add.ptr.i.i.i.i.i437 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i436, i64 %sub.ptr.div.i.i.i.i.i.i.i424
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %add.ptr.i.i.i.i.i437, align 8
  %cmp.i.i.i11.i.i.i.i.i438 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i424, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i438, label %if.then.i.i.i12.i.i.i.i.i445, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i439

if.then.i.i.i12.i.i.i.i.i445:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i435
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i436, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i421, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i439

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i439: ; preds = %if.then.i.i.i12.i.i.i.i.i445, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i435
  %incdec.ptr.i.i.i.i.i440 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i437, i64 1
  %tobool.not.i.i.i.i.i.i441 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i441, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443, label %if.then.i21.i.i.i.i.i442

if.then.i21.i.i.i.i.i442:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i439
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443: ; preds = %if.then.i21.i.i.i.i.i442, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i439
  store ptr %cond.i10.i.i.i.i.i436, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i440, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i444 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i436, i64 %cond.i.i.i.i.i.i430
  store ptr %add.ptr19.i.i.i.i.i444, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit447

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit447: ; preds = %if.then.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443
  %52 = phi ptr [ %.pre567, %if.then.i.i.i.i416 ], [ %add.ptr19.i.i.i.i.i444, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i417, %if.then.i.i.i.i416 ], [ %incdec.ptr.i.i.i.i.i440, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i443 ]
  %cmp.not.i.i.i.i451 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i451, label %if.else.i.i.i.i454, label %if.then.i.i.i.i452

if.then.i.i.i.i452:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit447
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i453 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i453, ptr %_M_finish.i.i.i.i, align 8
  %.pre568 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

if.else.i.i.i.i454:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit447
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i455 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i456 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i455, %sub.ptr.rhs.cast.i.i.i.i.i.i.i456
  %cmp.i.i.i.i.i.i458 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i457, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i458, label %if.then.i.i.i.i.i.i482, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i459

if.then.i.i.i.i.i.i482:                           ; preds = %if.else.i.i.i.i454
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i459: ; preds = %if.else.i.i.i.i454
  %sub.ptr.div.i.i.i.i.i.i.i460 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i457, 3
  %.sroa.speculated.i.i.i.i.i.i461 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i460, i64 1)
  %add.i.i.i.i.i.i462 = add i64 %.sroa.speculated.i.i.i.i.i.i461, %sub.ptr.div.i.i.i.i.i.i.i460
  %cmp7.i.i.i.i.i.i463 = icmp ult i64 %add.i.i.i.i.i.i462, %sub.ptr.div.i.i.i.i.i.i.i460
  %cmp9.i.i.i.i.i.i464 = icmp ugt i64 %add.i.i.i.i.i.i462, 1152921504606846975
  %or.cond.i.i.i.i.i.i465 = or i1 %cmp7.i.i.i.i.i.i463, %cmp9.i.i.i.i.i.i464
  %cond.i.i.i.i.i.i466 = select i1 %or.cond.i.i.i.i.i.i465, i64 1152921504606846975, i64 %add.i.i.i.i.i.i462
  %cmp.not.i.i.i.i.i.i467 = icmp eq i64 %cond.i.i.i.i.i.i466, 0
  br i1 %cmp.not.i.i.i.i.i.i467, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i471, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i468

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i468: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i459
  %mul.i.i.i.i.i.i.i.i469 = shl nuw nsw i64 %cond.i.i.i.i.i.i466, 3
  %call5.i.i.i.i.i.i.i.i470 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i469) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i471

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i471: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i468, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i459
  %cond.i10.i.i.i.i.i472 = phi ptr [ %call5.i.i.i.i.i.i.i.i470, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i468 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i459 ]
  %add.ptr.i.i.i.i.i473 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i472, i64 %sub.ptr.div.i.i.i.i.i.i.i460
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %add.ptr.i.i.i.i.i473, align 8
  %cmp.i.i.i11.i.i.i.i.i474 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i474, label %if.then.i.i.i12.i.i.i.i.i481, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i475

if.then.i.i.i12.i.i.i.i.i481:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i471
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i472, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i457, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i475

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i475: ; preds = %if.then.i.i.i12.i.i.i.i.i481, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i471
  %incdec.ptr.i.i.i.i.i476 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i473, i64 1
  %tobool.not.i.i.i.i.i.i477 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i477, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479, label %if.then.i21.i.i.i.i.i478

if.then.i21.i.i.i.i.i478:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479: ; preds = %if.then.i21.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i475
  store ptr %cond.i10.i.i.i.i.i472, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i476, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i480 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i472, i64 %cond.i.i.i.i.i.i466
  store ptr %add.ptr19.i.i.i.i.i480, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483: ; preds = %if.then.i.i.i.i452, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479
  %56 = phi ptr [ %.pre568, %if.then.i.i.i.i452 ], [ %add.ptr19.i.i.i.i.i480, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i453, %if.then.i.i.i.i452 ], [ %incdec.ptr.i.i.i.i.i476, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %cmp.not.i.i.i.i487 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i487, label %if.else.i.i.i.i490, label %if.then.i.i.i.i488

if.then.i.i.i.i488:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i489 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i489, ptr %_M_finish.i.i.i.i, align 8
  %.pre569 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519

if.else.i.i.i.i490:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i491 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i492 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i.i.i492
  %cmp.i.i.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i518, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495

if.then.i.i.i.i.i.i518:                           ; preds = %if.else.i.i.i.i490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495: ; preds = %if.else.i.i.i.i490
  %sub.ptr.div.i.i.i.i.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 3
  %.sroa.speculated.i.i.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i496, i64 1)
  %add.i.i.i.i.i.i498 = add i64 %.sroa.speculated.i.i.i.i.i.i497, %sub.ptr.div.i.i.i.i.i.i.i496
  %cmp7.i.i.i.i.i.i499 = icmp ult i64 %add.i.i.i.i.i.i498, %sub.ptr.div.i.i.i.i.i.i.i496
  %cmp9.i.i.i.i.i.i500 = icmp ugt i64 %add.i.i.i.i.i.i498, 1152921504606846975
  %or.cond.i.i.i.i.i.i501 = or i1 %cmp7.i.i.i.i.i.i499, %cmp9.i.i.i.i.i.i500
  %cond.i.i.i.i.i.i502 = select i1 %or.cond.i.i.i.i.i.i501, i64 1152921504606846975, i64 %add.i.i.i.i.i.i498
  %cmp.not.i.i.i.i.i.i503 = icmp eq i64 %cond.i.i.i.i.i.i502, 0
  br i1 %cmp.not.i.i.i.i.i.i503, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i504

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i504: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  %mul.i.i.i.i.i.i.i.i505 = shl nuw nsw i64 %cond.i.i.i.i.i.i502, 3
  %call5.i.i.i.i.i.i.i.i506 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i505) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i504, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  %cond.i10.i.i.i.i.i508 = phi ptr [ %call5.i.i.i.i.i.i.i.i506, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i504 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495 ]
  %add.ptr.i.i.i.i.i509 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i508, i64 %sub.ptr.div.i.i.i.i.i.i.i496
  store ptr @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEvRKN2v820FunctionCallbackInfoINS4_5ValueEEE, ptr %add.ptr.i.i.i.i.i509, align 8
  %cmp.i.i.i11.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i496, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i510, label %if.then.i.i.i12.i.i.i.i.i517, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i511

if.then.i.i.i12.i.i.i.i.i517:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i508, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i493, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i511

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i511: ; preds = %if.then.i.i.i12.i.i.i.i.i517, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507
  %incdec.ptr.i.i.i.i.i512 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i509, i64 1
  %tobool.not.i.i.i.i.i.i513 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i513, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515, label %if.then.i21.i.i.i.i.i514

if.then.i21.i.i.i.i.i514:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i511
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515: ; preds = %if.then.i21.i.i.i.i.i514, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i511
  store ptr %cond.i10.i.i.i.i.i508, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i512, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i516 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i508, i64 %cond.i.i.i.i.i.i502
  store ptr %add.ptr19.i.i.i.i.i516, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519: ; preds = %if.then.i.i.i.i488, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515
  %60 = phi ptr [ %.pre569, %if.then.i.i.i.i488 ], [ %add.ptr19.i.i.i.i.i516, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i489, %if.then.i.i.i.i488 ], [ %incdec.ptr.i.i.i.i.i512, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i515 ]
  %cmp.not.i.i.i.i523 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i523, label %if.else.i.i.i.i526, label %if.then.i.i.i.i524

if.then.i.i.i.i524:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519
  store ptr @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i525 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i525, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555

if.else.i.i.i.i526:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit519
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i527 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i528 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i529 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i527, %sub.ptr.rhs.cast.i.i.i.i.i.i.i528
  %cmp.i.i.i.i.i.i530 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i529, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i554, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531

if.then.i.i.i.i.i.i554:                           ; preds = %if.else.i.i.i.i526
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531: ; preds = %if.else.i.i.i.i526
  %sub.ptr.div.i.i.i.i.i.i.i532 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i529, 3
  %.sroa.speculated.i.i.i.i.i.i533 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i532, i64 1)
  %add.i.i.i.i.i.i534 = add i64 %.sroa.speculated.i.i.i.i.i.i533, %sub.ptr.div.i.i.i.i.i.i.i532
  %cmp7.i.i.i.i.i.i535 = icmp ult i64 %add.i.i.i.i.i.i534, %sub.ptr.div.i.i.i.i.i.i.i532
  %cmp9.i.i.i.i.i.i536 = icmp ugt i64 %add.i.i.i.i.i.i534, 1152921504606846975
  %or.cond.i.i.i.i.i.i537 = or i1 %cmp7.i.i.i.i.i.i535, %cmp9.i.i.i.i.i.i536
  %cond.i.i.i.i.i.i538 = select i1 %or.cond.i.i.i.i.i.i537, i64 1152921504606846975, i64 %add.i.i.i.i.i.i534
  %cmp.not.i.i.i.i.i.i539 = icmp eq i64 %cond.i.i.i.i.i.i538, 0
  br i1 %cmp.not.i.i.i.i.i.i539, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i543, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i540

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i540: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531
  %mul.i.i.i.i.i.i.i.i541 = shl nuw nsw i64 %cond.i.i.i.i.i.i538, 3
  %call5.i.i.i.i.i.i.i.i542 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i541) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i543

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i543: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i540, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531
  %cond.i10.i.i.i.i.i544 = phi ptr [ %call5.i.i.i.i.i.i.i.i542, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i540 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i531 ]
  %add.ptr.i.i.i.i.i545 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i544, i64 %sub.ptr.div.i.i.i.i.i.i.i532
  store ptr @_ZN4node6crypto12_GLOBAL__N_113GetCipherInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i545, align 8
  %cmp.i.i.i11.i.i.i.i.i546 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i532, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i546, label %if.then.i.i.i12.i.i.i.i.i553, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i547

if.then.i.i.i12.i.i.i.i.i553:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i543
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i544, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i529, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i547

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i547: ; preds = %if.then.i.i.i12.i.i.i.i.i553, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i543
  %incdec.ptr.i.i.i.i.i548 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i545, i64 1
  %tobool.not.i.i.i.i.i.i549 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i549, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551, label %if.then.i21.i.i.i.i.i550

if.then.i21.i.i.i.i.i550:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i547
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551: ; preds = %if.then.i21.i.i.i.i.i550, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i547
  store ptr %cond.i10.i.i.i.i.i544, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i548, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i552 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i544, i64 %cond.i.i.i.i.i.i538
  store ptr %add.ptr19.i.i.i.i.i552, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555: ; preds = %if.then.i.i.i.i524, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef %cipher, ptr noundef %key, i32 noundef %key_len, ptr noundef %iv, i32 noundef %iv_len, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %call8 = tail call ptr @EVP_CIPHER_CTX_new() #20
  %1 = load ptr, ptr %ctx_, align 8
  store ptr %call8, ptr %ctx_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit: ; preds = %do.end6, %if.then.i.i
  %call9 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %cipher) #20
  %cmp = icmp eq i32 %call9, 65538
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit
  %2 = load ptr, ptr %ctx_, align 8
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef %2, i32 noundef 1) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %kind_, align 8
  %cmp14 = icmp eq i32 %3, 0
  %4 = load ptr, ptr %ctx_, align 8
  %conv = zext i1 %cmp14 to i32
  %call17 = tail call i32 @EVP_CipherInit_ex(ptr noundef %4, ptr noundef %cipher, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %conv) #20
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end13
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i, align 8
  %call21 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %6, i64 noundef %call21, ptr noundef nonnull @.str.32) #20
  br label %if.end57

if.end22:                                         ; preds = %if.end13
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %cipher) #20
  switch i32 %call.i, label %if.end39 [
    i32 7, label %do.body25
    i32 6, label %do.body25
    i32 65539, label %do.body25
    i32 0, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  ]

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %if.end22
  %call2.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %cipher) #20
  %cmp.i5 = icmp eq i32 %call2.i, 1018
  br i1 %cmp.i5, label %do.body25, label %if.end39

do.body25:                                        ; preds = %if.end22, %if.end22, %if.end22, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %cmp26 = icmp slt i32 %iv_len, 0
  br i1 %cmp26, label %do.body32, label %do.end35

do.body32:                                        ; preds = %do.body25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ijE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end35:                                         ; preds = %do.body25
  %call36 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase17InitAuthenticatedEPKcij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, i32 noundef %iv_len, i32 noundef %auth_tag_len)
  br i1 %call36, label %if.end39, label %if.end57

if.end39:                                         ; preds = %if.end22, %do.end35, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %7 = load ptr, ptr %ctx_, align 8
  %call42 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %7, i32 noundef %key_len) #20
  %tobool43.not = icmp eq i32 %call42, 0
  %8 = load ptr, ptr %ctx_, align 8
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end39
  store ptr null, ptr %ctx_, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then44
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %8) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8: ; preds = %if.then44, %if.then.i.i7
  %realm_.i9 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i9, align 8
  %env_.i.i10 = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i10, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.122)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call.i.i) #20
  br label %if.end57

if.end47:                                         ; preds = %if.end39
  %call52 = tail call i32 @EVP_CipherInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %conv) #20
  %cmp53.not = icmp eq i32 %call52, 1
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end47
  %realm_.i11 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %realm_.i11, align 8
  %env_.i.i12 = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i12, align 8
  %call56 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %13, i64 noundef %call56, ptr noundef nonnull @.str.32) #20
  br label %if.end57

if.end57:                                         ; preds = %do.end35, %if.then54, %if.end47, %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEE5resetEPS0_.exit8, %if.then19
  ret void
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase17InitAuthenticatedEPKcij(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, i32 noundef %iv_len, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %cipher_type.addr = alloca ptr, align 8
  %auth_tag_len.addr = alloca i32, align 4
  store ptr %cipher_type, ptr %cipher_type.addr, align 8
  store i32 %auth_tag_len, ptr %auth_tag_len.addr, align 4
  %ctx_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %do.body4 [
    i32 7, label %do.end5
    i32 6, label %do.end5
    i32 65539, label %do.end5
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_.i, align 8
  %call7 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1, i32 noundef 9, i32 noundef %iv_len, ptr noundef null) #20
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end5
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i7 = tail call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.131)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i7) #20
  br label %cleanup

if.end10:                                         ; preds = %do.end5
  %5 = load ptr, ptr %ctx_.i, align 8
  %call13 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5) #20
  %call14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call13) #20
  %cmp = icmp eq i32 %call14, 6
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  switch i32 %auth_tag_len, label %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit [
    i32 -1, label %cleanup
    i32 8, label %if.end21
    i32 4, label %if.end21
  ]

_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit: ; preds = %if.then15
  %6 = add i32 %auth_tag_len, -12
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %if.end21, label %if.then19

if.then19:                                        ; preds = %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit
  %realm_.i8 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %realm_.i8, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %env_.i.i9, align 8
  %isolate_.i.i10 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i10, align 8
  %call.i.i11 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %10, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %auth_tag_len.addr)
  %call6.i.i12 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %call.i.i11) #20
  br label %cleanup

if.end21:                                         ; preds = %if.then15, %if.then15, %_ZN4node6crypto12_GLOBAL__N_119IsValidGCMTagLengthEj.exit
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  store i32 %auth_tag_len, ptr %auth_tag_len_, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end10
  %cmp23 = icmp eq i32 %auth_tag_len, -1
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.else
  %11 = load ptr, ptr %ctx_.i, align 8
  %call27 = tail call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %11) #20
  %cmp28 = icmp eq i32 %call27, 1018
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then24
  store i32 16, ptr %auth_tag_len.addr, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.then24
  %realm_.i13 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %realm_.i13, align 8
  %env_.i.i14 = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i14, align 8
  %isolate_.i.i15 = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i15, align 8
  %call.i.i16 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %14, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %cipher_type.addr)
  %call6.i.i17 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call.i.i16) #20
  br label %cleanup

if.end33:                                         ; preds = %if.then29, %if.else
  %15 = phi i32 [ 16, %if.then29 ], [ %auth_tag_len, %if.else ]
  %cmp34 = icmp eq i32 %call14, 7
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %16 = load i32, ptr %kind_, align 8
  %cmp35 = icmp eq i32 %16, 1
  %or.cond = select i1 %cmp34, i1 %cmp35, i1 false
  br i1 %or.cond, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end33
  %call37 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #20
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %realm_.i18 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %realm_.i18, align 8
  %env_.i.i19 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i20 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i.i20, align 8
  %call.i.i21 = tail call ptr @_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %19, ptr noundef nonnull @.str.60)
  %call6.i.i22 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %call.i.i21) #20
  br label %cleanup

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %20 = load ptr, ptr %ctx_.i, align 8
  %call44 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %20, i32 noundef 17, i32 noundef %15, ptr noundef null) #20
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %realm_.i23 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %realm_.i23, align 8
  %env_.i.i24 = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i24, align 8
  %isolate_.i.i25 = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i25, align 8
  %call.i.i26 = call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %auth_tag_len.addr)
  %call6.i.i27 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i26) #20
  br label %cleanup

if.end48:                                         ; preds = %if.end41
  %auth_tag_len_49 = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  store i32 %15, ptr %auth_tag_len_49, align 8
  br i1 %cmp34, label %do.body52, label %cleanup

do.body52:                                        ; preds = %if.end48
  %24 = add i32 %iv_len, -14
  %25 = icmp ult i32 %24, -7
  br i1 %25, label %do.body59, label %do.end63

do.body59:                                        ; preds = %do.body52
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase17InitAuthenticatedEPKcijE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end63:                                         ; preds = %do.body52
  %max_message_size_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 8
  %cmp64 = icmp eq i32 %iv_len, 12
  %spec.select = select i1 %cmp64, i32 16777215, i32 2147483647
  %cmp68 = icmp eq i32 %iv_len, 13
  %spec.store.select = select i1 %cmp68, i32 65535, i32 %spec.select
  store i32 %spec.store.select, ptr %max_message_size_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %do.end63, %if.end21, %if.end48, %if.then46, %if.then39, %if.else30, %if.then19, %if.then8
  %retval.0 = phi i1 [ false, %if.then19 ], [ false, %if.then39 ], [ false, %if.then46 ], [ false, %if.else30 ], [ false, %if.then8 ], [ true, %if.end48 ], [ true, %if.then15 ], [ true, %if.end21 ], [ true, %do.end63 ]
  %call.i28 = call i32 @ERR_pop_to_mark() #20
  ret i1 %retval.0
}

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEj(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef nonnull align 8 dereferenceable(32) %key_buf, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %warning.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cipher_type.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store ptr %cipher_type, ptr %cipher_type.addr, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %call.i = call i32 @ERR_set_mark() #20
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %cipher_type) #20
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.129)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i) #20
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call ptr @EVP_md5() #20
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %key_buf, i64 0, i32 2
  %6 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %key_buf, i64 0, i32 3
  %7 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %key_buf, i64 0, i32 1
  %8 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %retval.0.i = select i1 %cmp.i, ptr %key_buf, ptr %add.ptr.i
  %conv = trunc i64 %6 to i32
  %call9 = call i32 @EVP_BytesToKey(ptr noundef nonnull %call3, ptr noundef %call5, ptr noundef null, ptr noundef %retval.0.i, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull %key, ptr noundef nonnull %iv) #20
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.body15, label %do.end18

do.body15:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase4InitEPKcRKNS0_25ArrayBufferOrViewContentsIhEEjE4args) #20
  call void @abort() #21
  unreachable

do.end18:                                         ; preds = %if.end
  %call19 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call3) #20
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %kind_, align 8
  %cmp20 = icmp eq i32 %9, 0
  %10 = add i32 %call19, -5
  %or.cond1 = icmp ult i32 %10, 3
  %or.cond = select i1 %cmp20, i1 %or.cond1, i1 false
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.end18
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i13 = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %warning.i)
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %warning.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %cipher_type.addr) #24
  %call.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %warning.i) #20
  %call1.i = call i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef %12, ptr noundef %call.i14, ptr noundef null, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %warning.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %warning.i)
  %.pre = load ptr, ptr %cipher_type.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.end18
  %13 = phi ptr [ %.pre, %if.then25 ], [ %cipher_type, %do.end18 ]
  %call31 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call3) #20
  call void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %13, ptr noundef nonnull %call3, ptr noundef nonnull %key, i32 noundef %call9, ptr noundef nonnull %iv, i32 noundef %call31, i32 noundef %auth_tag_len)
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then
  %call.i15 = call i32 @ERR_pop_to_mark() #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_md5() local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIhEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIhEC1EN2v85LocalINS3_5ValueEEEE4args) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEj(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %key_buf, ptr noundef nonnull align 8 dereferenceable(32) %iv_buf, i32 noundef %auth_tag_len) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %call.i = call i32 @ERR_set_mark() #20
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %cipher_type) #20
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i15 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i15, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.129)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i) #20
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call3) #20
  %call.i16 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call3) #20
  switch i32 %call.i16, label %sw.default.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  %call2.i = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call3) #20
  %cmp.i = icmp eq i32 %call2.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

sw.default.i:                                     ; preds = %if.end
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %if.end, %if.end, %if.end, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i1 [ false, %sw.default.i ], [ %cmp.i, %sw.bb1.i ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ]
  %length_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv_buf, i64 0, i32 2
  %6 = load i64, ptr %length_.i, align 8
  %cmp8.not = icmp eq i64 %6, 0
  %cmp10 = icmp ne i32 %call5, 0
  %or.cond = select i1 %cmp8.not, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end13

if.then11:                                        ; preds = %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i18 = getelementptr inbounds %"class.node::Realm", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %env_.i.i18, align 8
  %isolate_.i.i19 = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i19, align 8
  %call.i.i20 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.131)
  %call6.i.i21 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %call.i.i20) #20
  br label %cleanup

if.end13:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
  %brmerge = or i1 %retval.0.i, %cmp8.not
  %conv = trunc i64 %6 to i32
  %cmp19.not = icmp eq i32 %call5, %conv
  %or.cond38 = select i1 %brmerge, i1 true, i1 %cmp19.not
  br i1 %or.cond38, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end13
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i24 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i24, align 8
  %isolate_.i.i25 = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i25, align 8
  %call.i.i26 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.131)
  %call6.i.i27 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i26) #20
  br label %cleanup

if.end22:                                         ; preds = %if.end13
  %call23 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call3) #20
  %cmp24 = icmp eq i32 %call23, 1018
  br i1 %cmp24, label %do.body, label %if.end22.if.end40_crit_edge

if.end22.if.end40_crit_edge:                      ; preds = %if.end22
  %.pre = load i64, ptr %length_.i, align 8
  br label %if.end40

do.body:                                          ; preds = %if.end22
  br i1 %cmp8.not, label %do.body31, label %do.end34

do.body31:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6InitIvEPKcRKNS0_10ByteSourceERKNS0_25ArrayBufferOrViewContentsIhEEjE4args) #20
  call void @abort() #21
  unreachable

do.end34:                                         ; preds = %do.body
  %13 = load i64, ptr %length_.i, align 8
  %cmp36 = icmp ugt i64 %13, 12
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %do.end34
  %14 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i.i31 = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i31, align 8
  %call.i.i32 = call ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %16, ptr noundef nonnull @.str.131)
  %call6.i.i33 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call.i.i32) #20
  br label %cleanup

if.end40:                                         ; preds = %if.end22.if.end40_crit_edge, %do.end34
  %17 = phi i64 [ %.pre, %if.end22.if.end40_crit_edge ], [ %13, %do.end34 ]
  %18 = load ptr, ptr %key_buf, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %key_buf, i64 0, i32 2
  %19 = load i64, ptr %size_.i, align 8
  %conv43 = trunc i64 %19 to i32
  %cmp.i34 = icmp eq i64 %17, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv_buf, i64 0, i32 3
  %20 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %iv_buf, i64 0, i32 1
  %21 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  %retval.0.i35 = select i1 %cmp.i34, ptr %iv_buf, ptr %add.ptr.i
  %conv46 = trunc i64 %17 to i32
  call void @_ZN4node6crypto10CipherBase10CommonInitEPKcPK13evp_cipher_stPKhiS8_ij(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %cipher_type, ptr noundef nonnull %call3, ptr noundef %18, i32 noundef %conv43, ptr noundef %retval.0.i35, i32 noundef %conv46, i32 noundef %auth_tag_len)
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then37, %if.then20, %if.then11, %if.then
  %call.i37 = call i32 @ERR_pop_to_mark() #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource18FromSecretKeyBytesEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %call.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i) #20
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
    i32 0, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end5
  %call2.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i) #20
  %cmp.i.i = icmp eq i32 %call2.i.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit

sw.default.i.i:                                   ; preds = %do.end5
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit: ; preds = %do.end5, %do.end5, %do.end5, %sw.bb1.i.i, %sw.default.i.i
  %retval.0.i.i = phi i1 [ false, %sw.default.i.i ], [ %cmp.i.i, %sw.bb1.i.i ], [ true, %do.end5 ], [ true, %do.end5 ], [ true, %do.end5 ]
  ret i1 %retval.0.i.i
}

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %message_len) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args) #20
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  %call9 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #20
  %call10 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call9) #20
  %cmp.not = icmp eq i32 %call10, 7
  br i1 %cmp.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase21CheckCCMMessageLengthEiE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end18:                                         ; preds = %do.body6
  %max_message_size_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %max_message_size_, align 8
  %cmp19 = icmp sge i32 %1, %message_len
  br i1 %cmp19, label %return, label %if.then20

if.then20:                                        ; preds = %do.end18
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.133)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i) #20
  br label %return

return:                                           ; preds = %do.end18, %if.then20
  ret i1 %cmp19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st(ptr noundef %ctx) unnamed_addr #3 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %ctx) #20
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call) #20
  switch i32 %call.i, label %sw.default.i [
    i32 7, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 6, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 65539, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call) #20
  %cmp.i = icmp eq i32 %call2.i, 1018
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

sw.default.i:                                     ; preds = %entry
  br label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK13evp_cipher_st.exit: ; preds = %entry, %entry, %entry, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i1 [ false, %sw.default.i ], [ %cmp.i, %sw.bb1.i ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0.i
}

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %this, i64 0, i32 1
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %this, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents.333", ptr %this, i64 0, i32 3
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase25MaybePassAuthTagToOpenSSLEv(ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #3 align 2 {
entry:
  %auth_tag_state_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %auth_tag_state_, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %auth_tag_len_, align 8
  %auth_tag_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 5
  %call2 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1, i32 noundef 17, i32 noundef %2, ptr noundef nonnull %auth_tag_) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 2, ptr %auth_tag_state_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase6SetAADERKNS0_25ArrayBufferOrViewContentsIhEEi(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef %plaintext_len) local_unnamed_addr #3 align 2 {
entry:
  %outlen = alloca i32, align 4
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %do.end5.i

do.end5.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %0) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %return [
    i32 7, label %if.end
    i32 6, label %if.end
    i32 65539, label %if.end
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %call5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1) #20
  %call6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call5) #20
  %cmp = icmp eq i32 %call6, 7
  br i1 %cmp, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp slt i32 %plaintext_len, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i4 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.78)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %call.i.i4) #20
  br label %cleanup

if.end11:                                         ; preds = %if.then7
  %call12 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %plaintext_len)
  br i1 %call12, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end11
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %kind_, align 8
  %cmp15 = icmp eq i32 %5, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase25MaybePassAuthTagToOpenSSLEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br i1 %call17, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.then16, %if.end14
  %6 = load ptr, ptr %ctx_, align 8
  %call23 = call i32 @EVP_CipherUpdate(ptr noundef %6, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef null, i32 noundef %plaintext_len) #20
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end20, %if.end
  %7 = load ptr, ptr %ctx_, align 8
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %8 = load i64, ptr %length_.i.i, align 8
  %cmp.i5 = icmp eq i64 %8, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %9 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %10 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %retval.0.i = select i1 %cmp.i5, ptr %data, ptr %add.ptr.i
  %conv = trunc i64 %8 to i32
  %call31 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef %retval.0.i, i32 noundef %conv) #20
  %cmp32 = icmp eq i32 %call31, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then16, %if.end11, %if.end26, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ %cmp32, %if.end26 ], [ false, %if.end11 ], [ false, %if.then16 ], [ false, %if.end20 ]
  %call.i6 = call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %do.end5.i, %entry, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit ], [ false, %entry ], [ false, %do.end5.i ]
  ret i1 %retval.1
}

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %data, i64 noundef %len, ptr nocapture noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %buf_len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp89 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp93 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp = icmp ult i64 %len, 2147483648
  %or.cond.not = and i1 %cmp, %cmp.i
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %call4 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1) #20
  %call5 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #20
  %cmp6 = icmp eq i32 %call5, 7
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %conv = trunc i64 %len to i32
  %call7 = tail call noundef zeroext i1 @_ZN4node6crypto10CipherBase21CheckCCMMessageLengthEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %conv)
  br i1 %call7, label %if.end9, label %cleanup

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %kind_, align 8
  %cmp10 = icmp eq i32 %2, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %if.end9
  %3 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %land.lhs.true11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %land.lhs.true11
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %3) #20
  %call.i.i.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i) #20
  switch i32 %call.i.i.i, label %if.end23 [
    i32 7, label %do.body
    i32 6, label %do.body
    i32 65539, label %do.body
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %do.body, label %if.end23

do.body:                                          ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %auth_tag_state_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %auth_tag_state_.i, align 4
  %cmp.i19 = icmp eq i32 %4, 1
  br i1 %cmp.i19, label %if.then.i, label %if.end23

if.then.i:                                        ; preds = %do.body
  %5 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %auth_tag_len_.i, align 8
  %auth_tag_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 5
  %call2.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %5, i32 noundef 17, i32 noundef %6, ptr noundef nonnull %auth_tag_.i) #20
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %do.body19, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 2, ptr %auth_tag_state_.i, align 4
  br label %if.end23

do.body19:                                        ; preds = %if.then.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args) #20
  tail call void @abort() #21
  unreachable

if.end23:                                         ; preds = %do.body, %if.end.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %if.end9
  %7 = load ptr, ptr %ctx_, align 8
  %call26 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %7) #20
  %cmp28 = icmp slt i32 %call26, 1
  br i1 %cmp28, label %do.body34, label %do.end39

do.body34:                                        ; preds = %if.end23
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end39:                                         ; preds = %if.end23
  %conv40 = zext nneg i32 %call26 to i64
  %add = add nuw nsw i64 %conv40, %len
  %cmp41 = icmp ugt i64 %add, 2147483647
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %do.end39
  %conv46 = trunc i64 %add to i32
  store i32 %conv46, ptr %buf_len, align 4
  %8 = load i32, ptr %kind_, align 8
  %cmp48 = icmp eq i32 %8, 0
  %cmp50 = icmp eq i32 %call5, 65538
  %or.cond1 = and i1 %cmp50, %cmp48
  br i1 %or.cond1, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.end43
  %9 = load ptr, ptr %ctx_, align 8
  %conv54 = trunc i64 %len to i32
  %call55 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %buf_len, ptr noundef %data, i32 noundef %conv54) #20
  %cmp56.not = icmp eq i32 %call55, 1
  br i1 %cmp56.not, label %if.end58, label %cleanup

if.end58:                                         ; preds = %land.lhs.true51, %if.end43
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 440
  %13 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.end58
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %13, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i24.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre65 = load ptr, ptr %env_.i.i24.phi.trans.insert, align 8
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end58, %if.then.i21
  %14 = phi ptr [ %11, %if.end58 ], [ %.pre65, %if.then.i21 ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i, align 8
  %16 = load i32, ptr %buf_len, align 4
  %conv63 = sext i32 %16 to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp, ptr noundef %15, i64 noundef %conv63) #20
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %18 = load ptr, ptr %out, align 8
  store ptr %17, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i29 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %13, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i29, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i28
  %19 = load ptr, ptr %ctx_, align 8
  %20 = load ptr, ptr %out, align 8
  %call68 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %conv69 = trunc i64 %len to i32
  %call70 = call i32 @EVP_CipherUpdate(ptr noundef %19, ptr noundef %call68, ptr noundef nonnull %buf_len, ptr noundef %data, i32 noundef %conv69) #20
  %21 = load i32, ptr %buf_len, align 4
  %conv72 = sext i32 %21 to i64
  %22 = load ptr, ptr %out, align 8
  %call74 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %cmp75.not = icmp ult i64 %call74, %conv72
  br i1 %cmp75.not, label %do.body81, label %do.end86

do.body81:                                        ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EEE4args_1) #20
  call void @abort() #21
  unreachable

do.end86:                                         ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %23 = load i32, ptr %buf_len, align 4
  %cmp87 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %realm_.i, align 8
  %env_.i.i32 = getelementptr inbounds %"class.node::Realm", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %env_.i.i32, align 8
  %isolate_.i33 = getelementptr inbounds %"class.node::Environment", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i33, align 8
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %do.end86
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp89, ptr noundef %26, i64 noundef 0) #20
  %27 = load ptr, ptr %ref.tmp89, align 8
  store ptr null, ptr %ref.tmp89, align 8
  %28 = load ptr, ptr %out, align 8
  store ptr %27, ptr %out, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i34, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit40, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36: ; preds = %if.then88
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  %.pr61 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i37 = icmp eq ptr %.pr61, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit40, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i38: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr61) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr61) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit40

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit40: ; preds = %if.then88, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit36, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i38
  store ptr null, ptr %ref.tmp89, align 8
  br label %if.end98

if.else:                                          ; preds = %do.end86
  %29 = load i64, ptr %out, align 8
  store i64 %29, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  %conv96 = sext i32 %23 to i64
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp93, ptr noundef %26, ptr noundef nonnull %agg.tmp, i64 noundef %conv96) #20
  %30 = load ptr, ptr %ref.tmp93, align 8
  store ptr null, ptr %ref.tmp93, align 8
  %31 = load ptr, ptr %out, align 8
  store ptr %30, ptr %out, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46: ; preds = %if.else
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pr63 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i47 = icmp eq ptr %.pr63, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr63) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr63) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50: ; preds = %if.else, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit46, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i48
  store ptr null, ptr %ref.tmp93, align 8
  %32 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i51 = icmp eq ptr %32, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i52: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit54: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit50, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i52
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit54, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit40
  %tobool.not = icmp eq i32 %call70, 0
  br i1 %tobool.not, label %land.lhs.true99, label %if.end105

land.lhs.true99:                                  ; preds = %if.end98
  %33 = load i32, ptr %kind_, align 8
  %cmp101 = icmp eq i32 %33, 1
  %or.cond2 = and i1 %cmp6, %cmp101
  br i1 %or.cond2, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true99
  %pending_auth_failed_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 6
  store i8 1, ptr %pending_auth_failed_, align 4
  br label %cleanup

if.end105:                                        ; preds = %land.lhs.true99, %if.end98
  %cmp106 = icmp eq i32 %call70, 1
  %cond = select i1 %cmp106, i32 0, i32 2
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true51, %do.end39, %land.lhs.true, %if.end105, %if.then104
  %retval.0 = phi i32 [ %cond, %if.end105 ], [ 0, %if.then104 ], [ 1, %land.lhs.true ], [ 2, %do.end39 ], [ 2, %land.lhs.true51 ]
  %call.i55 = call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 2, %entry ]
  ret i32 %retval.1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit

_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto6DecodeINS0_10CipherBaseEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEPFvPT_S8_PKcmE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %callback) local_unnamed_addr #3 comdat {
entry:
  %decoder = alloca %"class.node::StringBytes::InlineDecoder", align 8
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i25 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i25, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i17.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i17.0.i, null
  br i1 %cmp, label %if.end59, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i103 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i103, align 8
  %cmp2.i104 = icmp slt i32 %10, 1
  br i1 %cmp2.i104, label %if.then.i110, label %if.end.i105

if.then.i110:                                     ; preds = %lor.lhs.false.i102
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

if.end.i105:                                      ; preds = %lor.lhs.false.i102
  %values_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i106, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113: ; preds = %if.end.i105, %if.then.i110
  %retval.i96.sroa.0.0 = phi ptr [ %14, %if.then.i110 ], [ %15, %if.end.i105 ]
  %16 = load i64, ptr %retval.i96.sroa.0.0, align 8
  %and.i = and i64 %16, 3
  %cmp.i146 = icmp eq i64 %and.i, 1
  br i1 %cmp.i146, label %if.end.i142, label %lor.lhs.false.i

if.end.i142:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  %sub.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i144 = icmp ult i16 %20, 128
  br i1 %cmp.i144, label %if.then17, label %lor.lhs.false.i

if.then17:                                        ; preds = %if.end.i142
  store i64 0, ptr %decoder, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %decoder, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %23 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %23, 47
  %24 = inttoptr i64 %sub.i49.i.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i.i.i26 = add i64 %25, 327
  %26 = inttoptr i64 %sub.i.i.i.i26 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp12.not.i.i.i, label %if.end.i.i27, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i27:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i28 = add i64 %25, 271
  %30 = inttoptr i64 %sub.i.i.i28 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then17, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i27
  %retval.0.i.i = phi ptr [ %32, %if.end.i.i27 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.then17 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i, align 8
  %34 = load i32, ptr %length_.i103, align 8
  %cmp2.i86 = icmp slt i32 %34, 2
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i126, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i161 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i161 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i88, align 8
  %add.ptr.i90 = getelementptr inbounds i64, ptr %39, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %retval.i78.sroa.0.0 = phi ptr [ %38, %if.then.i92 ], [ %add.ptr.i90, %if.end.i87 ]
  %call28 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %33, ptr %retval.i78.sroa.0.0, i32 noundef 1) #20
  %40 = load i32, ptr %length_.i103, align 8
  %cmp2.i68 = icmp slt i32 %40, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i129, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i172 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i172 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %44, %if.then.i74 ], [ %45, %if.end.i69 ]
  %46 = load ptr, ptr %isolate_.i, align 8
  %call11.i = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %46, ptr %retval.i60.sroa.0.0, i32 noundef %call28) #20
  %47 = extractvalue { i8, i64 } %call11.i, 0
  %48 = and i8 %47, 1
  %tobool.i40.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i40.not.i, label %cleanup, label %if.end.i29

if.end.i29:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %49 = extractvalue { i8, i64 } %call11.i, 1
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %decoder, i64 noundef %49)
  %50 = load ptr, ptr %isolate_.i, align 8
  %51 = load ptr, ptr %buf_.i.i, align 8
  %call24.i = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %50, ptr noundef %51, i64 noundef %49, ptr %retval.i60.sroa.0.0, i32 noundef %call28) #20
  %52 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %52, %call24.i
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %if.end46

do.body4.i.i:                                     ; preds = %if.end.i29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #20
  call void @abort() #21
  unreachable

if.end46:                                         ; preds = %if.end.i29
  store i64 %call24.i, ptr %decoder, align 8
  %53 = load ptr, ptr %buf_.i.i, align 8
  call void %callback(ptr noundef nonnull %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %53, i64 noundef %call24.i) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end46
  %54 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i31 = icmp ne ptr %54, null
  %cmp.i.i.i32 = icmp ne ptr %54, %buf_st_.i.i
  %55 = and i1 %cmp.i.i.i.i31, %cmp.i.i.i32
  br i1 %55, label %if.then.i.i33, label %if.end59

if.then.i.i33:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %54) #20
  br label %if.end59

lor.lhs.false.i:                                  ; preds = %if.end.i142, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  br i1 %cmp2.i104, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i132, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i183 = add i64 %58, 608
  %59 = inttoptr i64 %add1.i.i183 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %59, %if.then.i ], [ %60, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buf, ptr %retval.i.sroa.0.0)
  %61 = load ptr, ptr %data_.i, align 8
  %length_.i35 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 2
  %62 = load i64, ptr %length_.i35, align 8
  call void %callback(ptr noundef nonnull %retval.i17.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %61, i64 noundef %62) #20
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i33, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase14SetAutoPaddingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i1 noundef zeroext %auto_padding) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ERR_set_mark() #20
  %1 = load ptr, ptr %ctx_, align 8
  %conv = zext i1 %auto_padding to i32
  %call4 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1, i32 noundef %conv) #20
  %tobool5 = icmp ne i32 %call4, 0
  %call.i1 = tail call i32 @ERR_pop_to_mark() #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp25 = alloca %"class.std::unique_ptr.334", align 8
  %out_len = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #20
  %call5 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #20
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 440
  %4 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %4, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i12.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre68 = load ptr, ptr %env_.i.i12.phi.trans.insert, align 8
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end, %if.then.i
  %5 = phi ptr [ %2, %if.end ], [ %.pre68, %if.then.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i, align 8
  %7 = load ptr, ptr %ctx_, align 8
  %call12 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %7) #20
  %conv = sext i32 %call12 to i64
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp, ptr noundef %6, i64 noundef %conv) #20
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %out, align 8
  store ptr %8, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i16 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %4, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i16, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i15
  %kind_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %11 = load ptr, ptr %ctx_, align 8
  %call.i = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %11) #20
  %call.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i) #20
  switch i32 %call.i.i, label %if.end19 [
    i32 7, label %if.then17
    i32 6, label %if.then17
    i32 65539, label %if.then17
    i32 0, label %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
  ]

_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit: ; preds = %land.lhs.true
  %call2.i.i = call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i) #20
  %cmp.i.i = icmp eq i32 %call2.i.i, 1018
  br i1 %cmp.i.i, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit
  %auth_tag_state_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %auth_tag_state_.i, align 4
  %cmp.i17 = icmp eq i32 %12, 1
  br i1 %cmp.i17, label %if.then.i18, label %if.end19

if.then.i18:                                      ; preds = %if.then17
  %13 = load ptr, ptr %ctx_, align 8
  %auth_tag_len_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %auth_tag_len_.i, align 8
  %auth_tag_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 5
  %call2.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %13, i32 noundef 17, i32 noundef %14, ptr noundef nonnull %auth_tag_.i) #20
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %if.then.i18
  store i32 2, ptr %auth_tag_state_.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end.i, %if.then.i18, %if.then17, %_ZN4node6crypto12_GLOBAL__N_128IsSupportedAuthenticatedModeEPK17evp_cipher_ctx_st.exit, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %15 = load i32, ptr %kind_, align 8
  %cmp21 = icmp eq i32 %15, 1
  %cmp23 = icmp eq i32 %call5, 7
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end19
  %pending_auth_failed_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 6
  %16 = load i8, ptr %pending_auth_failed_, align 4
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i20 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i20, align 8
  %isolate_.i21 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i21, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp25, ptr noundef %19, i64 noundef 0) #20
  %20 = load ptr, ptr %ref.tmp25, align 8
  store ptr null, ptr %ref.tmp25, align 8
  %21 = load ptr, ptr %out, align 8
  store ptr %20, ptr %out, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24: ; preds = %if.then24
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  %.pr59 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i25 = icmp eq ptr %.pr59, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr59) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr59) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28: ; preds = %if.then24, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit24, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i26
  store ptr null, ptr %ref.tmp25, align 8
  %frombool = and i8 %16, 1
  %22 = icmp eq i8 %frombool, 0
  br label %if.end93

if.else:                                          ; preds = %if.end19
  %23 = load ptr, ptr %out, align 8
  %call30 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %out_len, align 4
  %24 = load ptr, ptr %ctx_, align 8
  %25 = load ptr, ptr %out, align 8
  %call35 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %call36 = call i32 @EVP_CipherFinal_ex(ptr noundef %24, ptr noundef %call35, ptr noundef nonnull %out_len) #20
  %cmp37 = icmp eq i32 %call36, 1
  %26 = load i32, ptr %out_len, align 4
  %conv39 = sext i32 %26 to i64
  %27 = load ptr, ptr %out, align 8
  %call41 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %cmp42.not = icmp ult i64 %call41, %conv39
  br i1 %cmp42.not, label %do.body48, label %do.end50

do.body48:                                        ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args) #20
  call void @abort() #21
  unreachable

do.end50:                                         ; preds = %if.else
  %28 = load i32, ptr %out_len, align 4
  %cmp51 = icmp sgt i32 %28, 0
  %29 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i31 = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %isolate_.i31, align 8
  br i1 %cmp51, label %if.then52, label %if.else58

if.then52:                                        ; preds = %do.end50
  %32 = load i64, ptr %out, align 8
  store i64 %32, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  %conv56 = zext nneg i32 %28 to i64
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp53, ptr noundef %31, ptr noundef nonnull %agg.tmp, i64 noundef %conv56) #20
  %33 = load ptr, ptr %ref.tmp53, align 8
  store ptr null, ptr %ref.tmp53, align 8
  %34 = load ptr, ptr %out, align 8
  store ptr %33, ptr %out, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34: ; preds = %if.then52
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  %.pr61 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i35 = icmp eq ptr %.pr61, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr61) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr61) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38: ; preds = %if.then52, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit34, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i36
  store ptr null, ptr %ref.tmp53, align 8
  %35 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i39 = icmp eq ptr %35, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit42, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i40: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit42

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit42: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit38, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i40
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end63

if.else58:                                        ; preds = %do.end50
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %31, i64 noundef 0) #20
  %36 = load ptr, ptr %ref.tmp59, align 8
  store ptr null, ptr %ref.tmp59, align 8
  %37 = load ptr, ptr %out, align 8
  store ptr %36, ptr %out, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i46, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit52, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48: ; preds = %if.else58
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  %.pr63 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i49 = icmp eq ptr %.pr63, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i50: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr63) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr63) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit52: ; preds = %if.else58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit48, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i50
  store ptr null, ptr %ref.tmp59, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit52, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit42
  %38 = load i32, ptr %kind_, align 8
  %cmp67 = icmp eq i32 %38, 0
  %or.cond10 = select i1 %cmp37, i1 %cmp67, i1 false
  br i1 %or.cond10, label %land.lhs.true68, label %if.end93

land.lhs.true68:                                  ; preds = %if.end63
  %39 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %land.lhs.true68
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto10CipherBase19IsAuthenticatedModeEvE4args) #20
  call void @abort() #21
  unreachable

do.end5.i:                                        ; preds = %land.lhs.true68
  %call.i.i54 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %39) #20
  %call.i.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %call.i.i54) #20
  switch i32 %call.i.i.i, label %if.end93 [
    i32 7, label %if.then70
    i32 6, label %if.then70
    i32 65539, label %if.then70
    i32 0, label %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  ]

_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit: ; preds = %do.end5.i
  %call2.i.i.i = call i32 @EVP_CIPHER_get_nid(ptr noundef %call.i.i54) #20
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, 1018
  br i1 %cmp.i.i.i, label %if.then70, label %if.end93

if.then70:                                        ; preds = %do.end5.i, %do.end5.i, %do.end5.i, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit
  %auth_tag_len_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 4
  %40 = load i32, ptr %auth_tag_len_, align 8
  %cmp71 = icmp eq i32 %40, -1
  br i1 %cmp71, label %do.body73, label %if.end85

do.body73:                                        ; preds = %if.then70
  %cmp74.not = icmp eq i32 %call5, 6
  br i1 %cmp74.not, label %do.end83, label %do.body80

do.body80:                                        ; preds = %do.body73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10CipherBase5FinalEPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEE4args_0) #20
  call void @abort() #21
  unreachable

do.end83:                                         ; preds = %do.body73
  store i32 16, ptr %auth_tag_len_, align 8
  br label %if.end85

if.end85:                                         ; preds = %do.end83, %if.then70
  %41 = phi i32 [ 16, %do.end83 ], [ %40, %if.then70 ]
  %42 = load ptr, ptr %ctx_, align 8
  %auth_tag_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 5
  %call89 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %42, i32 noundef 16, i32 noundef %41, ptr noundef nonnull %auth_tag_) #20
  %cmp90 = icmp eq i32 %call89, 1
  br label %if.end93

if.end93:                                         ; preds = %do.end5.i, %if.end63, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit, %if.end85, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28
  %ok.0 = phi i1 [ %22, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit28 ], [ %cmp90, %if.end85 ], [ true, %_ZNK4node6crypto10CipherBase19IsAuthenticatedModeEv.exit ], [ %cmp37, %if.end63 ], [ true, %do.end5.i ]
  %43 = load ptr, ptr %ctx_, align 8
  store ptr null, ptr %ctx_, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end93
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %43) #20
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end93, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %ok.0, %if.end93 ], [ %ok.0, %if.then.i.i ]
  ret i1 %retval.0
}

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10CipherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto10CipherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI17evp_cipher_ctx_stN4node15FunctionDeleterIS0_XadL_Z19EVP_CIPHER_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %ctx_, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10CipherBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto10CipherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx_.i = getelementptr inbounds %"class.node::crypto::CipherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto10CipherBaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %0) #20
  br label %_ZN4node6crypto10CipherBaseD2Ev.exit

_ZN4node6crypto10CipherBaseD2Ev.exit:             ; preds = %entry, %if.then.i.i
  store ptr null, ptr %ctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10CipherBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto10CipherBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

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
  ret ptr @.str.98
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_INVALID_KEYLENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.101", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #21
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !9
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !9
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !9
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !9
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_CRYPTO_UNKNOWN_CIPHERIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.130, i32 noundef 0, i32 noundef -1) #20
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_CRYPTO_INVALID_IVIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node29ERR_CRYPTO_INVALID_MESSAGELENIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPS1_S7_PKcm"(ptr noundef %cipher, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, ptr noundef %data, i64 noundef %size) #3 align 2 {
entry:
  %out.i = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.344", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %out.i, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call1.i.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i.i) #20
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %2 = load i64, ptr %call1.i.i, align 8
  %sub.i49.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i.i to ptr
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
  %cmp.i = icmp ugt i64 %size, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.135)
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i.i) #20
  br label %cleanup.i

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit.i
  %call3.i = call noundef i32 @_ZN4node6crypto10CipherBase6UpdateEPKcmPSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(76) %cipher, ptr noundef %data, i64 noundef %size, ptr noundef nonnull %out.i), !range !12
  switch i32 %call3.i, label %cleanup.i [
    i32 0, label %if.end10.i
    i32 2, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i.i, i64 noundef %call8.i, ptr noundef nonnull @.str.136) #20
  br label %cleanup.i

if.end10.i:                                       ; preds = %if.end.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %out.i)
  %call12.i = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %13, ptr noundef nonnull %agg.tmp.i) #20
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %agg.tmp.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i10.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end10.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %25, i64 3
  %call21.i = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12.i) #20
  %call25.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef nonnull %retval.0.i.i.i, ptr nonnull %call12.i, i64 noundef 0, i64 noundef %call21.i) #20
  %cmp.i.i.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i
  %arrayidx.i60.i = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i60.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i: ; preds = %if.then.i.i, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i
  %storemerge.in.i = phi ptr [ %28, %if.then.i.i ], [ %call25.i, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit.i ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  store i64 %storemerge.i, ptr %arrayidx.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit.i, %if.then7.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %out.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit", label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit"

"_ZZN4node6crypto10CipherBase6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEPS1_S7_PKcm.exit": ; preds = %cleanup.i, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node24ERR_CRYPTO_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #20
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @SSL_free(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17CipherPushContext9push_backEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str) local_unnamed_addr #3 comdat align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::crypto::CipherPushContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %str, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.v8::Local", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #21
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4node6crypto14ManagedEVPPKey27GetPublicOrPrivateKeyFromJsERKN2v820FunctionCallbackInfoINS2_5ValueEEEPj(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node6crypto14ManagedEVPPKeycvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_OSSL_EVP_INVALID_DIGESTEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.142)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !19
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !19
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 440
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_encrypt(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z21EVP_PKEY_encrypt_initEEXadL_Z16EVP_PKEY_encryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph38 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3037 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3037) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ %retval.0.ph38, %if.then.i28 ], [ false, %entry ]
  ret i1 %retval.033
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_OSSL_EVP_INVALID_DIGESTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.143, i32 noundef 0, i32 noundef -1) #20
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !22
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !22
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 440
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_decrypt(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z21EVP_PKEY_decrypt_initEEXadL_Z16EVP_PKEY_decryptEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph38 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3037 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3037) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ %retval.0.ph38, %if.then.i28 ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !25
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !25
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_sign(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 440
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_sign(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE1EXadL_Z18EVP_PKEY_sign_initEEXadL_Z13EVP_PKEY_signEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph38 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3037 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3037) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ %retval.0.ph38, %if.then.i28 ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %pkey, i32 noundef %padding, ptr noundef %digest, ptr noundef nonnull align 8 dereferenceable(32) %oaep_label, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx = alloca %"class.std::unique_ptr.452", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %out_len = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr.334", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp59 = alloca %"class.std::unique_ptr.334", align 8
  %call = tail call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %pkey) #20
  %call1 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call, ptr noundef null) #20
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %call1) #20
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then.i28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call1, i32 noundef %padding) #20
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %digest, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call1, ptr noundef nonnull %digest) #20
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !28
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !28
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %oaep_label, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %oaep_label, ptr %add.ptr.i.i
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i, i64 noundef %0) #20
  %call20 = call noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br i1 %call20, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  store i64 0, ptr %out_len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 2
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %data, i64 0, i32 1
  %6 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %retval.0.i = select i1 %cmp.i13, ptr %data, ptr %add.ptr.i
  %call26 = call noundef i32 @EVP_PKEY_verify_recover(ptr noundef %3, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef %retval.0.i, i64 noundef %4) #20
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 440
  %8 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit

_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit: ; preds = %if.end29, %if.then.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i, align 8
  %10 = load i64, ptr %out_len, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp31, ptr noundef %9, i64 noundef %10) #20
  %11 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %12 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  br i1 %cmp.not.i, label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %zero_fill_field_.i.i17 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %8, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i17, align 4
  br label %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit

_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i16
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %out, align 8
  %call36 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load i64, ptr %length_.i.i, align 8
  %cmp.i19 = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %offset_.i, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 %17
  %retval.0.i23 = select i1 %cmp.i19, ptr %data, ptr %add.ptr.i22
  %call39 = call noundef i32 @EVP_PKEY_verify_recover(ptr noundef %13, ptr noundef %call36, ptr noundef nonnull %out_len, ptr noundef %retval.0.i23, i64 noundef %15) #20
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit
  %18 = load i64, ptr %out_len, align 8
  %19 = load ptr, ptr %out, align 8
  %call44 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %cmp45.not = icmp ugt i64 %18, %call44
  br i1 %cmp45.not, label %do.body50, label %do.end53

do.body50:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15PublicKeyCipher6CipherILNS1_9OperationE0EXadL_Z28EVP_PKEY_verify_recover_initEEXadL_Z23EVP_PKEY_verify_recoverEEEEbPNS_11EnvironmentERKNS0_14ManagedEVPPKeyEiPK9evp_md_stRKNS0_25ArrayBufferOrViewContentsIhEESF_PSt10unique_ptrIN2v812BackingStoreESt14default_deleteISI_EEE4args) #20
  call void @abort() #21
  unreachable

do.end53:                                         ; preds = %do.body
  %20 = load i64, ptr %out_len, align 8
  %cmp54.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.end53
  %22 = load i64, ptr %out, align 8
  store i64 %22, ptr %agg.tmp, align 8
  store ptr null, ptr %out, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp56, ptr noundef %21, ptr noundef nonnull %agg.tmp, i64 noundef %20) #20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %cleanup.sink.split

if.else:                                          ; preds = %do.end53
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %ref.tmp59, ptr noundef %21, i64 noundef 0) #20
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then55
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then55 ], [ %ref.tmp59, %if.else ]
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit, %if.end22, %if.end19, %if.then13, %if.end6
  %retval.0.ph.ph = phi i1 [ false, %if.end6 ], [ false, %if.then13 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %_ZN4node26NoArrayBufferZeroFillScopeD2Ev.exit ], [ true, %cleanup.sink.split ]
  %.pr30.pr = load ptr, ptr %ctx, align 8
  %cmp.not.i27 = icmp eq ptr %.pr30.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end, %cleanup
  %retval.0.ph38 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ false, %if.end ]
  %.pr3037 = phi ptr [ %.pr30.pr, %cleanup ], [ %call1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.pr3037) #20
  br label %_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI15evp_pkey_ctx_stN4node15FunctionDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i28
  %retval.033 = phi i1 [ %retval.0.ph.ph, %cleanup ], [ %retval.0.ph38, %if.then.i28 ], [ false, %entry ]
  ret i1 %retval.033
}

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #12 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.101", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.101", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #20
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.153, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !31

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
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !32
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.157, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !35
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !32
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !42
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.157, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !45
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !48
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !42
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !52
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.157, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !55
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !58
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !52
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !62
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.157, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !65
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !68
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !62
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.154, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #20
  call void @abort() #21
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !69
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
  %ref.tmp = alloca %"class.std::allocator.101", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !72

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.161, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.162, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #12 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.101", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.101", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.101", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.101", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #20
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.153, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !73

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
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !74
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !79
  %2 = load i32, ptr %arg, align 4, !noalias !82
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !82
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !82
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !85

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !82
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #20, !noalias !82
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !79
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !86
  %4 = load i32, ptr %arg, align 4, !noalias !89
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !89
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.166, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !89
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !89
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !92

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20, !noalias !89
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #20, !noalias !89
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !86
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !93
  %6 = load i32, ptr %arg, align 4, !noalias !96
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !96
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.166, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !96
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !96
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !92

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20, !noalias !96
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #20, !noalias !96
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !93
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #20
  call void @abort() #21
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !102

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call1, i64 1
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
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_INVALID_AUTH_TAGIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.162, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_CRYPTO_UNSUPPORTED_OPERATIONIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.167, i32 noundef 0, i32 noundef -1) #20
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.169, i32 noundef 0, i32 noundef -1) #20
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
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.345", ptr %this, i64 0, i32 1
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

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #26
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #20
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #20
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_cipher.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{i32 0, i32 3}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIhE12ToByteSourceEv"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!34 = distinct !{!34, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!37 = distinct !{!37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!47 = distinct !{!47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!55 = !{!56, !53, !50}
!56 = distinct !{!56, !57, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!57 = distinct !{!57, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!64 = distinct !{!64, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!67 = distinct !{!67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!76 = distinct !{!76, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = distinct !{!77, !78, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
