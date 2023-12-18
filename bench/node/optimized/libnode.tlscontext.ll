; ModuleID = 'bench/node/original/libnode.tlscontext.ll'
source_filename = "bench/node/original/libnode.tlscontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::quic::TLSContext::Options" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.node::quic::Store" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr.296", i64, i64 }
%"class.std::shared_ptr.296" = type { %"class.std::__shared_ptr.297" }
%"class.std::__shared_ptr.297" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.430" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.429" = type { %"class.std::__shared_ptr.430" }
%"class.node::quic::TLSContext" = type <{ %"class.node::MemoryRetainer", %struct.ngtcp2_crypto_conn_ref, i32, [4 x i8], ptr, ptr, %"struct.node::quic::TLSContext::Options", %"class.node::BaseObjectPtrImpl", %"class.std::unique_ptr", %"class.std::unique_ptr.11", i8, i8, [6 x i8] }>
%struct.ngtcp2_crypto_conn_ref = type { ptr, ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.node::crypto::SecureContext" = type { %"class.node::BaseObject", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", %"class.std::unique_ptr.27", i8, [7 x i8], %"struct.node::crypto::EnginePointer", [16 x i8], [16 x i8], [16 x i8] }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.node::crypto::EnginePointer" = type <{ ptr, i8, [7 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.67", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.92", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.95", %"class.std::unordered_set", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.135", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr", %"class.std::shared_ptr.143", %"class.std::vector.35", %"class.std::vector.35", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.67", %"class.node::AliasedBufferBase.55", i32, %"class.std::unique_ptr.146", %"class.node::AliasedBufferBase.67", i64, double, i64, %"class.std::unique_ptr.154", i8, i64, i64, %"class.std::unordered_set.162", %"class.std::unique_ptr.182", i8, %"class.std::__cxx11::list.190", %"class.node::ListHead", %"class.node::ListHead.195", %"class.std::__cxx11::list.197", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.202", %"class.std::__cxx11::list.207", %"class.node::MutexBase", %"class.std::__cxx11::list.212", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.227", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.245", %"class.std::function", %"class.std::unique_ptr.260", %"class.node::builtins::BuiltinLoader", %"class.std::function.274", %"class.std::unordered_map.276" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.48, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.48 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.50, ptr, i32, ptr, %struct.uv__queue }
%union.anon.50 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.51, ptr, i32, ptr, %struct.uv__queue }
%union.anon.51 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.49, ptr, i32, ptr, %struct.uv__queue }
%union.anon.49 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.52, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.52 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.55", %"class.node::AliasedBufferBase", %"class.v8::Global.58", %"class.std::vector.60", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.53", ptr }
%"class.v8::Global.53" = type { %"class.v8::PersistentBase.54" }
%"class.v8::PersistentBase.54" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.58" = type { %"class.v8::PersistentBase.59" }
%"class.v8::PersistentBase.59" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.65"] }
%"class.v8::Global.65" = type { %"class.v8::PersistentBase.66" }
%"class.v8::PersistentBase.66" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.55" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.70" }
%"class.node::AliasedBufferBase.70" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.71", ptr }
%"class.v8::Global.71" = type { %"class.v8::PersistentBase.72" }
%"class.v8::PersistentBase.72" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.100" }
%"class.std::_Hashtable.100" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.55" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.56", ptr }
%"class.v8::Global.56" = type { %"class.v8::PersistentBase.57" }
%"class.v8::PersistentBase.57" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.node::AliasedBufferBase.67" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.68", ptr }
%"class.v8::Global.68" = type { %"class.v8::PersistentBase.69" }
%"class.v8::PersistentBase.69" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unordered_set.162" = type { %"class.std::_Hashtable.163" }
%"class.std::_Hashtable.163" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::__cxx11::list.190" = type { %"class.std::__cxx11::_List_base.191" }
%"class.std::__cxx11::_List_base.191" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.195" = type { %"class.node::ListNode.196" }
%"class.node::ListNode.196" = type { ptr, ptr }
%"class.std::__cxx11::list.197" = type { %"class.std::__cxx11::_List_base.198" }
%"class.std::__cxx11::_List_base.198" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.207" = type { %"class.std::__cxx11::_List_base.208" }
%"class.std::__cxx11::_List_base.208" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.212" = type { %"class.std::__cxx11::_List_base.213" }
%"class.std::__cxx11::_List_base.213" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.217", %"class.std::unique_ptr.219", ptr }
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base.218" }
%"struct.std::__atomic_base.218" = type { i64 }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"struct.std::atomic.227" = type { %"struct.std::__atomic_base.228" }
%"struct.std::__atomic_base.228" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.229", i64 }
%"class.std::unordered_set.229" = type { %"class.std::_Hashtable.230" }
%"class.std::_Hashtable.230" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.245" = type { %"class.std::_Hashtable.246" }
%"class.std::_Hashtable.246" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.271" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.268" }
%"class.std::shared_ptr.268" = type { %"class.std::__shared_ptr.269" }
%"class.std::__shared_ptr.269" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.271" = type { %"class.std::__shared_ptr.272" }
%"class.std::__shared_ptr.272" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.276" = type { %"class.std::_Hashtable.277" }
%"class.std::_Hashtable.277" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::quic::TransportParams" = type { i32, %struct.ngtcp2_transport_params, ptr, %"class.node::quic::QuicError" }
%struct.ngtcp2_transport_params = type { %struct.ngtcp2_preferred_addr, %struct.ngtcp2_cid, %struct.ngtcp2_cid, %struct.ngtcp2_cid, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [16 x i8], i8, %struct.ngtcp2_version_info, i8 }
%struct.ngtcp2_preferred_addr = type { %struct.ngtcp2_cid, i16, i16, [4 x i8], [16 x i8], i8, i8, [16 x i8] }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%struct.ngtcp2_version_info = type { i32, ptr, i64 }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"class.std::unique_ptr.358" = type { %"struct.std::__uniq_ptr_data.359" }
%"struct.std::__uniq_ptr_data.359" = type { %"class.std::__uniq_ptr_impl.360" }
%"class.std::__uniq_ptr_impl.360" = type { %"class.std::tuple.361" }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%struct.ngtcp2_vec = type { ptr, i64 }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.377" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.377" = type { %"class.std::_Hashtable.378" }
%"class.std::_Hashtable.378" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.v8::Maybe" = type { i8, %"struct.node::quic::TLSContext::Options" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.427" = type { %"class.v8::LocalBase.428" }
%"class.v8::LocalBase.428" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Local.505" = type { %"class.v8::LocalBase.506" }
%"class.v8::LocalBase.506" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.507" = type { %"class.v8::LocalBase.508" }
%"class.v8::LocalBase.508" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.v8::Local.398" = type { %"class.v8::LocalBase.399" }
%"class.v8::LocalBase.399" = type { %"class.v8::IndirectHandleBase" }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN4node4quic10TLSContext7OptionsC2Ev = comdat any

$_ZN4node4quic10TLSContext7OptionsD2Ev = comdat any

$_ZN4node4quic10TLSContext7OptionsC2ERKS2_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10shared_ptrINS_6crypto13KeyObjectDataEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEvPKcRKT_SF_SF_b = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt6vectorINS_4quic5StoreESaIS4_EEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvPKcRKT_SD_SD_b = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_4alpnEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_8hostnameEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_14session_id_ctxEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_7ciphersEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_6groupsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE = comdat any

$_ZN4node4quic10TLSContext7OptionsD0Ev = comdat any

$_ZNK4node4quic10TLSContext7Options14MemoryInfoNameEv = comdat any

$_ZNK4node4quic10TLSContext7Options8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node4quic10TLSContextD2Ev = comdat any

$_ZN4node4quic10TLSContextD0Ev = comdat any

$_ZNK4node4quic10TLSContext14MemoryInfoNameEv = comdat any

$_ZNK4node4quic10TLSContext8SelfSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

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

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node4quic10TLSContext7Options8kDefaultE = dso_local global %"struct.node::quic::TLSContext::Options" zeroinitializer, align 8
@_ZTVN4node4quic10TLSContextE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic10TLSContextD2Ev, ptr @_ZN4node4quic10TLSContextD0Ev, ptr @_ZNK4node4quic10TLSContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic10TLSContext14MemoryInfoNameEv, ptr @_ZNK4node4quic10TLSContext8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.2, ptr @.str.3 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:346\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"secure_context_\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"node::quic::TLSContext::TLSContext(Environment *, Side, Session *, const Options &)\00", align 1
@_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:348\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"ssl_ && SSL_is_quic(ssl_.get())\00", align 1
@_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.3 }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:364\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"(0) == (SSL_set_alpn_protos(ssl_.get(), reinterpret_cast<const unsigned char*>( options_.alpn.c_str()), options_.alpn.length()))\00", align 1
@_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.3 }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:366\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"(0) == (SSL_ctrl(ssl_.get(),55,0, (void *)options_.hostname.c_str()))\00", align 1
@_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.3 }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:380\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"secure_context\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"options must be an object\00", align 1
@_ZTVN4node4quic10TLSContext7OptionsE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic10TLSContext7OptionsD2Ev, ptr @_ZN4node4quic10TLSContext7OptionsD0Ev, ptr @_ZNK4node4quic10TLSContext7Options10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic10TLSContext7Options14MemoryInfoNameEv, ptr @_ZNK4node4quic10TLSContext7Options8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"\02h3\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Node.js QUIC Server\00", align 1
@.str.22 = private unnamed_addr constant [98 x i8] c"TLS_AES_128_GCM_SHA256:TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_CCM_SHA256\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"X25519:P-256:P-384:P-521\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node4quic5StoreE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.11, ptr @.str.26 }, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"../../src/quic/tlscontext.cc:136\00", align 1
@.str.26 = private unnamed_addr constant [146 x i8] c"BaseObjectPtr<crypto::SecureContext> node::quic::(anonymous namespace)::InitializeSecureContext(Side, Environment *, const TLSContext::Options &)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.29 = private unnamed_addr constant [135 x i8] c"node::BaseObjectPtrImpl<node::crypto::SecureContext, false>::BaseObjectPtrImpl(T *) [T = node::crypto::SecureContext, kIsWeak = false]\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.32 }, comdat, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"CryptoContext::Options\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"CryptoContext\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.51 }, comdat, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:38\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"value->IsBoolean()\00", align 1
@.str.51 = private unnamed_addr constant [202 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TLSContext::Options, member = &node::quic::TLSContext::Options::keylog]\00", align 1
@_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.52 }, comdat, align 8
@.str.52 = private unnamed_addr constant [215 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TLSContext::Options, member = &node::quic::TLSContext::Options::reject_unauthorized]\00", align 1
@_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.53 }, comdat, align 8
@.str.53 = private unnamed_addr constant [212 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TLSContext::Options, member = &node::quic::TLSContext::Options::enable_tls_trace]\00", align 1
@_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.54 }, comdat, align 8
@.str.54 = private unnamed_addr constant [220 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TLSContext::Options, member = &node::quic::TLSContext::Options::request_peer_certificate]\00", align 1
@_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.55 }, comdat, align 8
@.str.55 = private unnamed_addr constant [220 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TLSContext::Options, member = &node::quic::TLSContext::Options::verify_hostname_identity]\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tlscontext.cc, ptr null }]

@_ZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4node4quic10TLSContextC2EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContext7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10TLSContext7OptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %alpn = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %alpn, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %hostname = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %hostname, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %keylog = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 3
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %keylog, align 8
  %verify_hostname_identity = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 7
  store i8 1, ptr %verify_hostname_identity, align 4
  %session_id_ctx = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %session_id_ctx, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.21, i64 0, i64 19))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %ciphers = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ciphers) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ciphers, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ciphers, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([98 x i8], ptr @.str.22, i64 0, i64 97))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %groups = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %groups) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %groups, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.23, i64 0, i64 24))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %keys = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %keys, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContext7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %crl = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %crl, align 8
  %_M_finish.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %crl, align 8
  br label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit

_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %ca = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13
  %14 = load ptr, ptr %ca, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i22, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17 ], [ %14, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i7:                       ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i40:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i42 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i42, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i43, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i.i10:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i7
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i12:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i.i.i.i13 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i.i.i.i39:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i10
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i.i.i.i15 = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i12 ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17

if.then7.i.i.i.i.i.i.i.i.i.i25:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i26 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i26, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i27, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i30:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i25
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i38:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i25
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i35:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i36, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i37, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %15
  br i1 %cmp.not.i.i.i.i19, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %for.body.i.i.i.i3, !llvm.loop !5

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i17
  %.pr.i21 = load ptr, ptr %ca, align 8
  br label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit
  %27 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %14, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44

_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i22, %if.then.i.i.i24
  %certs = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12
  %28 = load ptr, ptr %certs, align 8
  %_M_finish.i45 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.not3.i.i.i.i46 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i46, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i66, label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61
  %__first.addr.04.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i62, %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61 ], [ %28, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44 ]
  %_M_refcount.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i48, i64 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i49, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i51:                      ; preds = %for.body.i.i.i.i47
  %_M_use_count.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i52 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i.i.i84, label %if.end.i.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i.i84:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i51
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i52, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i85, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i86 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i86, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i87, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i.i.i.i54:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i51
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i.i.i56:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i54
  %add.i.i.i.i.i.i.i.i.i.i.i57 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i.i.i.i83:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i54
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i.i.i.i.i59 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i.i56 ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i83 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i59, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i60, label %if.then7.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61

if.then7.i.i.i.i.i.i.i.i.i.i69:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i70 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i70, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i71, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i74:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i69
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i75 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i82:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i69
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i74 ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i79:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i.i84
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i80 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i80, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i47
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.04.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i62, %29
  br i1 %cmp.not.i.i.i.i63, label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i64, label %for.body.i.i.i.i47, !llvm.loop !5

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i64: ; preds = %_ZSt8_DestroyIN4node4quic5StoreEEvPT_.exit.i.i.i.i61
  %.pr.i65 = load ptr, ptr %certs, align 8
  br label %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i66

_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44
  %41 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i64 ], [ %28, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit44 ]
  %tobool.not.i.i.i67 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i66
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88

_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPN4node4quic5StoreES2_EvT_S4_RSaIT0_E.exit.i66, %if.then.i.i.i68
  %keys = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11
  %42 = load ptr, ptr %keys, align 8
  %_M_finish.i89 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i90 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i90, label %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exit.i, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88, %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i94, %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__first.addr.04.i.i.i.i92, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i91
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i99:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i.i93:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i93 ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i99
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i91
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__first.addr.04.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i94, %43
  br i1 %cmp.not.i.i.i.i95, label %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i91, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4node6crypto13KeyObjectDataEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %keys, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88
  %55 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EED2Ev.exit88 ]
  %tobool.not.i.i.i97 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4node6crypto13KeyObjectDataEES4_EvT_S6_RSaIT0_E.exit.i, %if.then.i.i.i98
  %groups = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #18
  %ciphers = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ciphers) #18
  %session_id_ctx = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx) #18
  %hostname = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #18
  %alpn = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node4quic10TLSContext4sideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #5 align 2 {
entry:
  %side_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %side_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(272) ptr @_ZNK4node4quic10TLSContext7optionsEv(ptr noundef nonnull readnone align 8 dereferenceable(352) %this) local_unnamed_addr #6 align 2 {
entry:
  %options_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6
  ret ptr %options_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10TLSContextC2EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env, i32 noundef %side, ptr noundef %session, ptr noundef nonnull align 8 dereferenceable(272) %options) unnamed_addr #4 align 2 {
entry:
  %bio.i52.i = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp.i.i = alloca %"class.std::shared_ptr.429", align 8
  %bio.i41.i = alloca %"class.std::unique_ptr.11", align 8
  %bio.i.i = alloca %"class.std::unique_ptr.11", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10TLSContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %conn_ref_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 1
  store ptr @_ZN4node4quic10TLSContext13getConnectionEP22ngtcp2_crypto_conn_ref, ptr %conn_ref_, align 8
  %user_data = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 1, i32 1
  store ptr %this, ptr %user_data, align 8
  %side_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 2
  store i32 %side, ptr %side_, align 8
  %env_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 4
  store ptr %env, ptr %env_, align 8
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  store ptr %session, ptr %session_, align 8
  %options_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6
  tail call void @_ZN4node4quic10TLSContext7OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %options_, ptr noundef nonnull align 8 dereferenceable(272) %options)
  %secure_context_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call.i = tail call noundef ptr @_ZN4node6crypto13SecureContext6CreateEPNS_11EnvironmentE(ptr noundef %env) #18, !noalias !8
  %ctx_.i.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call.i, i64 0, i32 1
  switch i32 %side, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call2.i = tail call ptr @TLS_server_method() #18, !noalias !8
  %call3.i = tail call ptr @SSL_CTX_new(ptr noundef %call2.i) #18, !noalias !8
  %0 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  store ptr %call3.i, ptr %ctx_.i.i, align 8, !noalias !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  tail call void @SSL_CTX_free(ptr noundef nonnull %0) #18, !noalias !8
  %.pre82.i = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i, %sw.bb.i
  %1 = phi ptr [ %call3.i, %sw.bb.i ], [ %.pre82.i, %if.then.i.i.i ]
  %call5.i = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %call.i) #18, !noalias !8
  %2 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call7.i = tail call i32 @ngtcp2_crypto_openssl_configure_server_context(ptr noundef %2) #18, !noalias !8
  %cmp.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split

if.end.i:                                         ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i
  %3 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call9.i = tail call i32 @SSL_CTX_set_max_early_data(ptr noundef %3, i32 noundef -1) #18, !noalias !8
  %4 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  tail call void @SSL_CTX_set_allow_early_data_cb(ptr noundef %4, ptr noundef nonnull @_ZN4node4quic12_GLOBAL__N_122AllowEarlyDataCallbackEP6ssl_stPv, ptr noundef null) #18, !noalias !8
  %5 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call12.i = tail call i64 @SSL_CTX_set_options(ptr noundef %5, i64 noundef 2168455248) #18, !noalias !8
  %6 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call14.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 33, i64 noundef 16, ptr noundef null) #18, !noalias !8
  %7 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %7, ptr noundef nonnull @_ZN4node4quic12_GLOBAL__N_121AlpnSelectionCallbackEP6ssl_stPPKhPhS5_jPv, ptr noundef null) #18, !noalias !8
  %8 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call17.i = tail call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %8, ptr noundef nonnull @_ZN4node4quic13SessionTicket16GenerateCallbackEP6ssl_stPv, ptr noundef nonnull @_ZN4node4quic13SessionTicket17DecryptedCallbackEP6ssl_stP14ssl_session_stPKhmiPv, ptr noundef null) #18, !noalias !8
  %session_id_ctx.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 8
  %call18.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx.i) #18, !noalias !8
  %9 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call21.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx.i) #18, !noalias !8
  %conv.i = trunc i64 %call21.i to i32
  %call22.i = tail call i32 @SSL_CTX_set_session_id_context(ptr noundef %9, ptr noundef %call18.i, i32 noundef %conv.i) #18, !noalias !8
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %entry
  %call24.i = tail call ptr @TLS_client_method() #18, !noalias !8
  %call25.i = tail call ptr @SSL_CTX_new(ptr noundef %call24.i) #18, !noalias !8
  %10 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  store ptr %call25.i, ptr %ctx_.i.i, align 8, !noalias !8
  %tobool.not.i.i34.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i34.i, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit36.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %sw.bb23.i
  tail call void @SSL_CTX_free(ptr noundef nonnull %10) #18, !noalias !8
  %.pre.i = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit36.i

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit36.i: ; preds = %if.then.i.i35.i, %sw.bb23.i
  %11 = phi ptr [ %call25.i, %sw.bb23.i ], [ %.pre.i, %if.then.i.i35.i ]
  %call27.i = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %call.i) #18, !noalias !8
  %12 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call29.i = tail call i32 @ngtcp2_crypto_openssl_configure_client_context(ptr noundef %12) #18, !noalias !8
  %cmp30.not.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.not.i, label %if.end32.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split

if.end32.i:                                       ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit36.i
  %13 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call34.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 44, i64 noundef 513, ptr noundef null) #18, !noalias !8
  %14 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %14, ptr noundef nonnull @_ZN4node4quic12_GLOBAL__N_118NewSessionCallbackEP6ssl_stP14ssl_session_st) #18, !noalias !8
  br label %sw.epilog.i

do.body.i:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEE4args) #18, !noalias !8
  tail call void @abort() #20, !noalias !8
  unreachable

sw.epilog.i:                                      ; preds = %if.end32.i, %if.end.i
  %15 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %call37.i = tail call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %15) #18, !noalias !8
  %keylog.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 3
  %16 = load i8, ptr %keylog.i, align 8, !noalias !8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %sw.epilog.i
  %18 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %18, ptr noundef nonnull @_ZN4node4quic12_GLOBAL__N_114KeylogCallbackEPK6ssl_stPKc) #18, !noalias !8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %sw.epilog.i
  %19 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %ciphers.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 9
  %call42.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ciphers.i) #18, !noalias !8
  %call43.i = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %19, ptr noundef %call42.i) #18, !noalias !8
  %cmp44.not.i = icmp eq i32 %call43.i, 1
  br i1 %cmp44.not.i, label %if.end46.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split

if.end46.i:                                       ; preds = %if.end40.i
  %20 = load ptr, ptr %ctx_.i.i, align 8, !noalias !8
  %groups.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 10
  %call48.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %groups.i) #18, !noalias !8
  %call49.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 92, i64 noundef 0, ptr noundef %call48.i) #18, !noalias !8
  %cmp50.not.i = icmp eq i64 %call49.i, 1
  br i1 %cmp50.not.i, label %if.end52.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split

if.end52.i:                                       ; preds = %if.end46.i
  %ca.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 13
  %21 = load ptr, ptr %ca.i, align 8, !noalias !8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %if.else.i, label %for.body.i

for.body.i:                                       ; preds = %if.end52.i, %for.inc.i
  %__begin3.sroa.0.075.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %21, %if.end52.i ]
  %call62.i = call { ptr, i64 } @_ZNK4node4quic5Storecv8uv_buf_tEv(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.075.i) #18, !noalias !8
  %23 = extractvalue { ptr, i64 } %call62.i, 0
  %24 = extractvalue { ptr, i64 } %call62.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i.i), !noalias !8
  call void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %bio.i.i, ptr noundef %23, i64 noundef %24, ptr noundef null) #18
  %25 = load ptr, ptr %bio.i.i, align 8, !noalias !8
  %cmp.i.i37.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.i37.not.i, label %if.then64.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %for.body.i
  call void @_ZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %bio.i.i) #18, !noalias !8
  %.pr.i.i = load ptr, ptr %bio.i.i, align 8, !noalias !8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %cleanup.i.i
  call void @BIO_free_all(ptr noundef nonnull %.pr.i.i) #18, !noalias !8
  br label %for.inc.i

if.then64.i:                                      ; preds = %for.body.i
  store ptr null, ptr %bio.i.i, align 8, !noalias !8
  call void @ERR_clear_error() #18, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i), !noalias !8
  br label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split

for.inc.i:                                        ; preds = %if.then.i.i38.i, %cleanup.i.i
  store ptr null, ptr %bio.i.i, align 8, !noalias !8
  call void @ERR_clear_error() #18, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i), !noalias !8
  %incdec.ptr.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__begin3.sroa.0.075.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %22
  br i1 %cmp.i.not.i, label %if.end67.i, label %for.body.i

if.else.i:                                        ; preds = %if.end52.i
  tail call void @_ZN4node6crypto13SecureContext12SetRootCertsEv(ptr noundef nonnull align 8 dereferenceable(128) %call.i) #18, !noalias !8
  tail call void @ERR_clear_error() #18, !noalias !8
  br label %if.end67.i

if.end67.i:                                       ; preds = %for.inc.i, %if.else.i
  %certs.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 12
  %26 = load ptr, ptr %certs.i, align 8, !noalias !8
  %_M_finish.i39.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i39.i, align 8, !noalias !8
  %cmp.i40.not76.i = icmp eq ptr %26, %27
  br i1 %cmp.i40.not76.i, label %for.end84.i, label %for.body74.i

for.cond72.i:                                     ; preds = %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i"
  %incdec.ptr.i46.i = getelementptr inbounds %"class.node::quic::Store", ptr %__begin2.sroa.0.077.i, i64 1
  %cmp.i40.not.i = icmp eq ptr %incdec.ptr.i46.i, %27
  br i1 %cmp.i40.not.i, label %for.end84.i, label %for.body74.i

for.body74.i:                                     ; preds = %if.end67.i, %for.cond72.i
  %__begin2.sroa.0.077.i = phi ptr [ %incdec.ptr.i46.i, %for.cond72.i ], [ %26, %if.end67.i ]
  %call77.i = call { ptr, i64 } @_ZNK4node4quic5Storecv8uv_buf_tEv(ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.077.i) #18, !noalias !8
  %28 = extractvalue { ptr, i64 } %call77.i, 0
  %29 = extractvalue { ptr, i64 } %call77.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i41.i), !noalias !8
  call void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %bio.i41.i, ptr noundef %28, i64 noundef %29, ptr noundef null) #18
  %30 = load ptr, ptr %bio.i41.i, align 8, !noalias !8
  %cmp.i.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i", label %cleanup.i42.i

cleanup.i42.i:                                    ; preds = %for.body74.i
  %call3.i.i = call i16 @_ZN4node6crypto13SecureContext7AddCertEPNS_11EnvironmentEOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %bio.i41.i) #18, !noalias !8
  %.pr.i43.i = load ptr, ptr %bio.i41.i, align 8, !noalias !8
  %cmp.not.i.i44.i = icmp eq ptr %.pr.i43.i, null
  br i1 %cmp.not.i.i44.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i", label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %cleanup.i42.i
  call void @BIO_free_all(ptr noundef nonnull %.pr.i43.i) #18, !noalias !8
  br label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i"

"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i": ; preds = %if.then.i.i45.i, %cleanup.i42.i, %for.body74.i
  %retval.sroa.0.03.i.i = phi i16 [ %call3.i.i, %cleanup.i42.i ], [ %call3.i.i, %if.then.i.i45.i ], [ 1, %for.body74.i ]
  store ptr null, ptr %bio.i41.i, align 8, !noalias !8
  call void @ERR_clear_error() #18, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i41.i), !noalias !8
  %31 = and i16 %retval.sroa.0.03.i.i, 1
  %tobool.i133.not.i = icmp eq i16 %31, 0
  br i1 %tobool.i133.not.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split, label %for.cond72.i

for.end84.i:                                      ; preds = %for.cond72.i, %if.end67.i
  %keys.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 11
  %32 = load ptr, ptr %keys.i, align 8, !noalias !8
  %_M_finish.i47.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i47.i, align 8, !noalias !8
  %cmp.i48.not78.i = icmp eq ptr %32, %33
  br i1 %cmp.i48.not78.i, label %for.end104.i, label %for.body94.lr.ph.i

for.body94.lr.ph.i:                               ; preds = %for.end84.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body94.i

for.cond92.i:                                     ; preds = %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i"
  %incdec.ptr.i49.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__begin286.sroa.0.079.i, i64 1
  %cmp.i48.not.i = icmp eq ptr %incdec.ptr.i49.i, %33
  br i1 %cmp.i48.not.i, label %for.end104.i, label %for.body94.i

for.body94.i:                                     ; preds = %for.cond92.i, %for.body94.lr.ph.i
  %__begin286.sroa.0.079.i = phi ptr [ %32, %for.body94.lr.ph.i ], [ %incdec.ptr.i49.i, %for.cond92.i ]
  %call95.val.i = load ptr, ptr %__begin286.sroa.0.079.i, align 8, !noalias !8
  %34 = getelementptr i8, ptr %__begin286.sroa.0.079.i, i64 8
  %call95.val33.i = load ptr, ptr %34, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !8
  store ptr %call95.val.i, ptr %agg.tmp.i.i, align 8, !noalias !8
  store ptr %call95.val33.i, ptr %_M_refcount.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %call95.val33.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body94.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call95.val33.i, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body94.i
  %call.i.i = call i16 @_ZN4node6crypto13SecureContext6UseKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef %env, ptr noundef nonnull %agg.tmp.i.i) #18, !noalias !8
  %38 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i2.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i2.i.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i", label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i
  %_M_use_count.i.i.i.i4.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i.i acquire, align 8, !noalias !8
  %cmp.i.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i3.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !8
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8, !noalias !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #18, !noalias !8
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i3.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i7.i.i, label %if.then.i.i.i.i.i5.i.i

if.then.i.i.i.i.i5.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i6.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i6.i.i, ptr %_M_use_count.i.i.i.i4.i.i, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i7.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i.i, i32 -1 acq_rel, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i.i, %if.then.i.i.i.i.i5.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i5.i.i ], [ %43, %if.else.i.i.i.i.i7.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !noalias !8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #18, !noalias !8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !noalias !8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #18, !noalias !8
  br label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i"

"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node6crypto13KeyObjectDataEEC2ERKS3_.exit.i.i
  call void @ERR_clear_error() #18, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !8
  %49 = and i16 %call.i.i, 1
  %tobool.i130.not.i = icmp eq i16 %49, 0
  br i1 %tobool.i130.not.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split, label %for.cond92.i

for.end104.i:                                     ; preds = %for.cond92.i, %for.end84.i
  %crl.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 14
  %50 = load ptr, ptr %crl.i, align 8, !noalias !8
  %_M_finish.i50.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish.i50.i, align 8, !noalias !8
  %cmp.i51.not80.i = icmp eq ptr %50, %51
  br i1 %cmp.i51.not80.i, label %for.end127.i, label %for.body114.i

for.cond112.i:                                    ; preds = %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i"
  %incdec.ptr.i60.i = getelementptr inbounds %"class.node::quic::Store", ptr %__begin2106.sroa.0.081.i, i64 1
  %cmp.i51.not.i = icmp eq ptr %incdec.ptr.i60.i, %51
  br i1 %cmp.i51.not.i, label %for.end127.i, label %for.body114.i

for.body114.i:                                    ; preds = %for.end104.i, %for.cond112.i
  %__begin2106.sroa.0.081.i = phi ptr [ %incdec.ptr.i60.i, %for.cond112.i ], [ %50, %for.end104.i ]
  %call119.i = call { ptr, i64 } @_ZNK4node4quic5Storecv8uv_buf_tEv(ptr noundef nonnull align 8 dereferenceable(40) %__begin2106.sroa.0.081.i) #18, !noalias !8
  %52 = extractvalue { ptr, i64 } %call119.i, 0
  %53 = extractvalue { ptr, i64 } %call119.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i52.i), !noalias !8
  call void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %bio.i52.i, ptr noundef %52, i64 noundef %53, ptr noundef null) #18
  %54 = load ptr, ptr %bio.i52.i, align 8, !noalias !8
  %cmp.i.not.i53.i = icmp eq ptr %54, null
  br i1 %cmp.i.not.i53.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i", label %cleanup.i54.i

cleanup.i54.i:                                    ; preds = %for.body114.i
  %call3.i55.i = call i16 @_ZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %bio.i52.i) #18, !noalias !8
  %.pr.i56.i = load ptr, ptr %bio.i52.i, align 8, !noalias !8
  %cmp.not.i.i57.i = icmp eq ptr %.pr.i56.i, null
  br i1 %cmp.not.i.i57.i, label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i", label %if.then.i.i58.i

if.then.i.i58.i:                                  ; preds = %cleanup.i54.i
  call void @BIO_free_all(ptr noundef nonnull %.pr.i56.i) #18, !noalias !8
  br label %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i"

"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i": ; preds = %if.then.i.i58.i, %cleanup.i54.i, %for.body114.i
  %retval.sroa.0.03.i59.i = phi i16 [ %call3.i55.i, %cleanup.i54.i ], [ %call3.i55.i, %if.then.i.i58.i ], [ 1, %for.body114.i ]
  store ptr null, ptr %bio.i52.i, align 8, !noalias !8
  call void @ERR_clear_error() #18, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i52.i), !noalias !8
  %55 = and i16 %retval.sroa.0.03.i59.i, 1
  %tobool.i.not.i = icmp eq i16 %55, 0
  br i1 %tobool.i.not.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split, label %for.cond112.i

for.end127.i:                                     ; preds = %for.cond112.i, %for.end104.i
  store ptr null, ptr %secure_context_, align 8
  %cmp.i27 = icmp eq ptr %call.i, null
  br i1 %cmp.i27, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EE12pointer_dataEv.exit.i: ; preds = %for.end127.i
  store ptr %call.i, ptr %secure_context_, align 8
  %call3.i.i28 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i28, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EE12pointer_dataEv.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EEC1EPS2_E4args_0) #18
  call void @abort() #20
  unreachable

_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split: ; preds = %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_3clE8uv_buf_t.exit.i", %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_0clIKSt10shared_ptrINS_6crypto13KeyObjectDataEEEEDaRT_.exit.i", %"_ZZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsEENK3$_4clE8uv_buf_t.exit.i", %if.end46.i, %if.end40.i, %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit36.i, %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i, %if.then64.i
  store ptr null, ptr %secure_context_, align 8, !alias.scope !8
  br label %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread

_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread: ; preds = %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread.sink.split, %for.end127.i
  %ssl_29 = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ssl_29, i8 0, i64 18, i1 false)
  br label %do.body5

_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EE12pointer_dataEv.exit.i
  %56 = load ptr, ptr %secure_context_, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %.pre = load ptr, ptr %secure_context_, align 8
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %cmp.i.not = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ssl_, i8 0, i64 18, i1 false)
  br i1 %cmp.i.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit.thread, %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args) #18
  call void @abort() #20
  unreachable

do.end6:                                          ; preds = %_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE.exit
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %.pre, i64 0, i32 1
  %57 = load ptr, ptr %ctx_.i, align 8
  %call12 = call ptr @SSL_new(ptr noundef %57) #18
  %58 = load ptr, ptr %ssl_, align 8
  store ptr %call12, ptr %ssl_, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6
  call void @SSL_free(ptr noundef nonnull %58) #18
  %.pr = load ptr, ptr %ssl_, align 8
  br label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEE5resetEPS0_.exit: ; preds = %do.end6, %if.then.i.i
  %59 = phi ptr [ %call12, %do.end6 ], [ %.pr, %if.then.i.i ]
  %cmp.i11.not = icmp eq ptr %59, null
  br i1 %cmp.i11.not, label %do.body23, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEE5resetEPS0_.exit
  %call18 = call i32 @SSL_is_quic(ptr noundef nonnull %59) #18
  %tobool = icmp eq i32 %call18, 0
  br i1 %tobool, label %do.body23, label %do.end26

do.body23:                                        ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEE5resetEPS0_.exit, %land.rhs
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_0) #18
  call void @abort() #20
  unreachable

do.end26:                                         ; preds = %land.rhs
  %60 = load ptr, ptr %ssl_, align 8
  %call30 = call i32 @SSL_set_ex_data(ptr noundef %60, i32 noundef 0, ptr noundef nonnull %conn_ref_) #18
  %61 = load ptr, ptr %ssl_, align 8
  call void @SSL_set_verify(ptr noundef %61, i32 noundef 0, ptr noundef nonnull @_ZN4node6crypto14VerifyCallbackEiP17x509_store_ctx_st) #18
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %62 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i, label %if.end42, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end26
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.then.i.i.i.i
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %if.then.i.i.i14

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i12
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i26, label %if.end.i.i.i.i

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i15 ], [ %70, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end42

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i16 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i16, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i17, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %_M_weak_count.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i19 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i20:                          ; preds = %if.then7.i.i.i.i
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i21 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i23 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i20 ], [ %74, %if.else.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i24, label %if.end8.sink.split.i.i.i.i, label %if.end42

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %if.then.i.i.i.i26
  %vtable2.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %if.end42

if.end42:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %do.end26
  switch i32 %side, label %do.body90 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end42
  %76 = load ptr, ptr %ssl_, align 8
  call void @SSL_set_connect_state(ptr noundef %76) #18
  %77 = load ptr, ptr %ssl_, align 8
  %alpn = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6, i32 1
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #18
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #18
  %conv = trunc i64 %call52 to i32
  %call53 = call i32 @SSL_set_alpn_protos(ptr noundef %77, ptr noundef %call49, i32 noundef %conv) #18
  %cmp.not = icmp eq i32 %call53, 0
  br i1 %cmp.not, label %do.body63, label %do.body59

do.body59:                                        ; preds = %sw.bb
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_1) #18
  call void @abort() #20
  unreachable

do.body63:                                        ; preds = %sw.bb
  %78 = load ptr, ptr %ssl_, align 8
  %hostname = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6, i32 2
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #18
  %call68 = call i64 @SSL_ctrl(ptr noundef %78, i32 noundef 55, i64 noundef 0, ptr noundef %call67) #18
  %cmp69.not = icmp eq i64 %call68, 0
  br i1 %cmp69.not, label %sw.epilog, label %do.body75

do.body75:                                        ; preds = %do.body63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_2) #18
  call void @abort() #20
  unreachable

sw.bb79:                                          ; preds = %if.end42
  %79 = load ptr, ptr %ssl_, align 8
  call void @SSL_set_accept_state(ptr noundef %79) #18
  %request_peer_certificate = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 6
  %80 = load i8, ptr %request_peer_certificate, align 1
  %81 = and i8 %80, 1
  %tobool82.not = icmp eq i8 %81, 0
  br i1 %tobool82.not, label %sw.epilog, label %if.then83

if.then83:                                        ; preds = %sw.bb79
  %reject_unauthorized = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %options, i64 0, i32 4
  %82 = load i8, ptr %reject_unauthorized, align 1
  %83 = and i8 %82, 1
  %tobool84.not = icmp eq i8 %83, 0
  %spec.select = select i1 %tobool84.not, i32 1, i32 3
  %84 = load ptr, ptr %ssl_, align 8
  call void @SSL_set_verify(ptr noundef %84, i32 noundef %spec.select, ptr noundef nonnull @_ZN4node6crypto14VerifyCallbackEiP17x509_store_ctx_st) #18
  br label %sw.epilog

do.body90:                                        ; preds = %if.end42
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic10TLSContextC1EPNS_11EnvironmentENS0_4SideEPNS0_7SessionERKNS1_7OptionsEE4args_3) #18
  call void @abort() #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb79, %if.then83, %do.body63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node4quic10TLSContext13getConnectionEP22ngtcp2_crypto_conn_ref(ptr noundef %ref) #4 align 2 {
entry:
  %0 = ptrtoint ptr %ref to i64
  %sub.i.i = add i64 %0, -8
  %1 = inttoptr i64 %sub.i.i to ptr
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %session_, align 8
  %call2 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %2) #18
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContext7OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10TLSContext7OptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %alpn = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 1
  %alpn2 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull align 8 dereferenceable(32) %alpn2) #18
  %hostname = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 2
  %hostname3 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %hostname3) #18
  %keylog = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 3
  %keylog4 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %keylog, ptr noundef nonnull align 8 dereferenceable(5) %keylog4, i64 5, i1 false)
  %session_id_ctx = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 8
  %session_id_ctx5 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx, ptr noundef nonnull align 8 dereferenceable(32) %session_id_ctx5) #18
  %ciphers = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 9
  %ciphers6 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ciphers, ptr noundef nonnull align 8 dereferenceable(32) %ciphers6) #18
  %groups = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 10
  %groups7 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %groups7) #18
  %keys = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11
  %keys8 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 11
  %_M_finish.i.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %keys8, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %keys, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %keys8, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2EmRKS5_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4node6crypto13KeyObjectDataEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %certs = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12
  %certs9 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 12
  %_M_finish.i.i11 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i11, align 8
  %11 = load ptr, ptr %certs9, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = sdiv exact i64 %sub.ptr.sub.i.i14, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i16, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.div.i.i15, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i14) #21
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit
  %cond.i.i.i.i20 = phi ptr [ %call5.i.i.i.i.i.i19, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EEC2ERKS6_.exit ]
  store ptr %cond.i.i.i.i20, ptr %certs, align 8
  %_M_finish.i.i.i21 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i15
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8
  %12 = load ptr, ptr %certs9, align 8
  %13 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.not5.i.i.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i24, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i20, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i26, align 8
  %store_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i26, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i27, i64 0, i32 1
  %14 = load ptr, ptr %store_2.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %store_.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i26, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i27, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i25
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i25
  %length_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i26, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i27, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i27, i64 1
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i26, i64 1
  %cmp.i.not.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %13
  br i1 %cmp.i.not.i.i.i.i.i30, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i25, !llvm.loop !15

_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ %cond.i.i.i.i20, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i ], [ %incdec.ptr.i.i.i.i.i29, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i.i21, align 8
  %ca = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13
  %ca10 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 13
  %_M_finish.i.i33 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i33, align 8
  %20 = load ptr, ptr %ca10, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = sdiv exact i64 %sub.ptr.sub.i.i36, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ca, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i70, label %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i41

if.then3.i.i.i.i.i.i70:                           ; preds = %cond.true.i.i.i.i39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i41: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #21
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43: ; preds = %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i41, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i44 = phi ptr [ %call5.i.i.i.i.i.i42, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i41 ], [ null, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit ]
  store ptr %cond.i.i.i.i44, ptr %ca, align 8
  %_M_finish.i.i.i45 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i44, ptr %_M_finish.i.i.i45, align 8
  %add.ptr.i.i.i46 = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i.i.i.i44, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i46, ptr %_M_end_of_storage.i.i.i47, align 8
  %21 = load ptr, ptr %ca10, align 8
  %22 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i.not5.i.i.i.i.i48 = icmp eq ptr %21, %22
  br i1 %cmp.i.not5.i.i.i.i.i48, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71, label %for.body.i.i.i.i.i49

for.body.i.i.i.i.i49:                             ; preds = %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %__cur.07.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %cond.i.i.i.i44, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43 ]
  %__first.sroa.0.06.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i65, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %21, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43 ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i50, align 8
  %store_.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i50, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i51, i64 0, i32 1
  %23 = load ptr, ptr %store_2.i.i.i.i.i.i.i53, align 8
  store ptr %23, ptr %store_.i.i.i.i.i.i.i52, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i50, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i51, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i55, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i.i.i.i.i.i54, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i56, label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i.i57:                    ; preds = %for.body.i.i.i.i.i49
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i.i.i60:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i57
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i.i.i69:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i57
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i49
  %length_.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i50, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i51, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i64, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i51, i64 1
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i50, i64 1
  %cmp.i.not.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i65, %22
  br i1 %cmp.i.not.i.i.i.i.i67, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71, label %for.body.i.i.i.i.i49, !llvm.loop !15

_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71: ; preds = %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43
  %__cur.0.lcssa.i.i.i.i.i68 = phi ptr [ %cond.i.i.i.i44, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i43 ], [ %incdec.ptr.i.i.i.i.i66, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i68, ptr %_M_finish.i.i.i45, align 8
  %crl = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14
  %crl11 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 14
  %_M_finish.i.i72 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i72, align 8
  %29 = load ptr, ptr %crl11, align 8
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = sdiv exact i64 %sub.ptr.sub.i.i75, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71
  %cmp.i.i.i.i.i.i79 = icmp ugt i64 %sub.ptr.div.i.i76, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i79, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i80

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i80: ; preds = %cond.true.i.i.i.i78
  %call5.i.i.i.i.i.i81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #21
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82: ; preds = %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i80, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71
  %cond.i.i.i.i83 = phi ptr [ %call5.i.i.i.i.i.i81, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i.i.i.i80 ], [ null, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit71 ]
  store ptr %cond.i.i.i.i83, ptr %crl, align 8
  %_M_finish.i.i.i84 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i83, ptr %_M_finish.i.i.i84, align 8
  %add.ptr.i.i.i85 = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i.i.i.i83, i64 %sub.ptr.div.i.i76
  %_M_end_of_storage.i.i.i86 = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i85, ptr %_M_end_of_storage.i.i.i86, align 8
  %30 = load ptr, ptr %crl11, align 8
  %31 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.not5.i.i.i.i.i87 = icmp eq ptr %30, %31
  br i1 %cmp.i.not5.i.i.i.i.i87, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit110, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101
  %__cur.07.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i105, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %cond.i.i.i.i83, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82 ]
  %__first.sroa.0.06.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i.i104, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %30, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82 ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i89, align 8
  %store_.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i89, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i90, i64 0, i32 1
  %32 = load ptr, ptr %store_2.i.i.i.i.i.i.i92, align 8
  store ptr %32, ptr %store_.i.i.i.i.i.i.i91, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i89, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i90, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i94, align 8
  store ptr %33, ptr %_M_refcount.i.i.i.i.i.i.i.i.i93, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i95, label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i.i.i96:                    ; preds = %for.body.i.i.i.i.i88
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i.i.i.i.i99:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i96
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i97, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i100 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i97, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101

if.else.i.i.i.i.i.i.i.i.i.i.i.i108:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i96
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i97, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i.i.i.i.i99, %for.body.i.i.i.i.i88
  %length_.i.i.i.i.i.i.i102 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i89, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i90, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i103, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i104 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.sroa.0.06.i.i.i.i.i90, i64 1
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i.i.i89, i64 1
  %cmp.i.not.i.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i104, %31
  br i1 %cmp.i.not.i.i.i.i.i106, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit110, label %for.body.i.i.i.i.i88, !llvm.loop !15

_ZNSt6vectorIN4node4quic5StoreESaIS2_EEC2ERKS4_.exit110: ; preds = %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82
  %__cur.0.lcssa.i.i.i.i.i107 = phi ptr [ %cond.i.i.i.i83, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EEC2EmRKS3_.exit.i82 ], [ %incdec.ptr.i.i.i.i.i105, %_ZSt10_ConstructIN4node4quic5StoreEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i101 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i107, ptr %_M_finish.i.i.i84, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_is_quic(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto14VerifyCallbackEiP17x509_store_ctx_st(i32 noundef, ptr noundef) #0

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10TLSContext5StartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %tp = alloca %"class.node::quic::TransportParams", align 8
  %store = alloca %"class.node::quic::Store", align 8
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  %call = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %ssl_, align 8
  tail call void @ngtcp2_conn_set_tls_native_handle(ptr noundef %call, ptr noundef %1) #18
  %2 = load ptr, ptr %session_, align 8
  %call4 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %2) #18
  %call5 = tail call ptr @ngtcp2_conn_get_local_transport_params(ptr noundef %call4) #18
  call void @_ZN4node4quic15TransportParamsC1ENS1_4TypeEPK23ngtcp2_transport_params(ptr noundef nonnull align 8 dereferenceable(432) %tp, i32 noundef 1, ptr noundef %call5) #18
  %env_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %env_, align 8
  call void @_ZN4node4quic15TransportParams6EncodeEPNS_11EnvironmentE(ptr nonnull sret(%"class.node::quic::Store") align 8 %store, ptr noundef nonnull align 8 dereferenceable(432) %tp, ptr noundef %3) #18
  %call6 = call noundef zeroext i1 @_ZNK4node4quic5StorecvbEv(ptr noundef nonnull align 8 dereferenceable(40) %store) #18
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call7 = call noundef i64 @_ZNK4node4quic5Store6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %store) #18
  %cmp.not = icmp eq i64 %call7, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call8 = call { ptr, i64 } @_ZNK4node4quic5Storecv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(40) %store) #18
  %4 = extractvalue { ptr, i64 } %call8, 0
  %5 = extractvalue { ptr, i64 } %call8, 1
  %6 = load ptr, ptr %ssl_, align 8
  %call11 = call i32 @SSL_set_quic_transport_params(ptr noundef %6, ptr noundef %4, i64 noundef %5) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %store, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4node4quic5StoreD2Ev.exit

_ZN4node4quic5StoreD2Ev.exit:                     ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %reason_.i.i = getelementptr inbounds %"class.node::quic::TransportParams", ptr %tp, i64 0, i32 3, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i) #18
  ret void
}

declare void @ngtcp2_conn_set_tls_native_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

declare ptr @ngtcp2_conn_get_local_transport_params(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4quic15TransportParamsC1ENS1_4TypeEPK23ngtcp2_transport_params(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node4quic15TransportParams6EncodeEPNS_11EnvironmentE(ptr sret(%"class.node::quic::Store") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node4quic5StorecvbEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic5Store6lengthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4node4quic5Storecv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare i32 @SSL_set_quic_transport_params(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic10TLSContext6KeylogEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef %line) local_unnamed_addr #4 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  tail call void @_ZN4node4quic7Session10EmitKeylogEPKc(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr noundef %line) #18
  ret void
}

declare void @_ZN4node4quic7Session10EmitKeylogEPKc(ptr noundef nonnull align 8 dereferenceable(2616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic10TLSContext7ReceiveE19ngtcp2_crypto_levelmPKhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %crypto_level, i64 noundef %offset, ptr noundef %data, i64 noundef %datalen) local_unnamed_addr #4 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  %call = tail call noundef zeroext i1 @_ZNK4node4quic7Session12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session_, align 8
  %call4 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %1) #18
  %call5 = tail call i32 @ngtcp2_crypto_read_write_crypto_data(ptr noundef %call4, i32 noundef %crypto_level, ptr noundef %data, i64 noundef %datalen) #18
  switch i32 %call5, label %sw.epilog [
    i32 0, label %return
    i32 -10001, label %return
    i32 -10002, label %return
  ]

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ %call5, %sw.epilog ], [ -502, %entry ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK4node4quic7Session12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

declare i32 @ngtcp2_crypto_read_write_crypto_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic10TLSContext12OnNewSessionEP14ssl_session_st(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef %session) local_unnamed_addr #4 align 2 {
entry:
  %ticket = alloca %"class.std::shared_ptr.296", align 16
  %ref.tmp = alloca %"class.std::unique_ptr.358", align 8
  %data = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.node::quic::Store", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.296", align 16
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  %call = tail call noundef zeroext i1 @_ZNK4node4quic7Session20wants_session_ticketEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @i2d_SSL_SESSION(ptr noundef %session, ptr noundef null) #18
  %conv = sext i32 %call2 to i64
  %1 = add i32 %call2, -1
  %or.cond = icmp ult i32 %1, 10239
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %env_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.358") align 8 %ref.tmp, ptr noundef %3, i64 noundef %conv) #18
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ticket, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.then4
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then4, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %ticket, align 16
  %call7 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store ptr %call7, ptr %data, align 8
  %call8 = call i32 @i2d_SSL_SESSION(ptr noundef %session, ptr noundef nonnull %data) #18
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %session_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.297", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.297", ptr %ticket, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ticket, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %7, ptr %agg.tmp, align 16
  store ptr null, ptr %ticket, align 16
  call void @_ZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp13, ptr noundef nonnull %agg.tmp, i64 noundef %conv, i64 noundef 0) #18
  call void @_ZN4node4quic7Session17EmitSessionTicketEONS0_5StoreE(ptr noundef nonnull align 8 dereferenceable(2616) %6, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp13) #18
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %ref.tmp13, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node4quic5StoreD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZN4node4quic5StoreD2Ev.exit

_ZN4node4quic5StoreD2Ev.exit:                     ; preds = %if.end11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node4quic5StoreD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i6 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4node4quic5StoreD2Ev.exit, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.297", ptr %ticket, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i9, label %return, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %32, %if.then.i.i.i.i.i15 ], [ %35, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %return

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i25 ], [ %39, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %return

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %cleanup, %if.end, %entry
  ret i32 0
}

declare noundef zeroext i1 @_ZNK4node4quic7Session20wants_session_ticketEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.358") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node4quic7Session17EmitSessionTicketEONS0_5StoreE(ptr noundef nonnull align 8 dereferenceable(2616), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4node4quic5StoreC1ESt10shared_ptrIN2v812BackingStoreEEmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic10TLSContext17InitiateKeyUpdateEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  %call = tail call noundef zeroext i1 @_ZNK4node4quic7Session12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %in_key_update_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %in_key_update_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %"_ZN4node16OnScopeLeaveImplIZNS_4quic10TLSContext17InitiateKeyUpdateEvE3$_0ED2Ev.exit", label %return

"_ZN4node16OnScopeLeaveImplIZNS_4quic10TLSContext17InitiateKeyUpdateEvE3$_0ED2Ev.exit": ; preds = %lor.lhs.false
  store i8 1, ptr %in_key_update_, align 8
  %3 = load ptr, ptr %session_, align 8
  %call4 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %3) #18
  %call5 = tail call i64 @uv_hrtime() #18
  %call6 = tail call i32 @ngtcp2_conn_initiate_key_update(ptr noundef %call4, i64 noundef %call5) #18
  %cmp = icmp eq i32 %call6, 0
  store i8 0, ptr %in_key_update_, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %"_ZN4node16OnScopeLeaveImplIZNS_4quic10TLSContext17InitiateKeyUpdateEvE3$_0ED2Ev.exit"
  %retval.0 = phi i1 [ %cmp, %"_ZN4node16OnScopeLeaveImplIZNS_4quic10TLSContext17InitiateKeyUpdateEvE3$_0ED2Ev.exit" ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @ngtcp2_conn_initiate_key_update(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic10TLSContext18VerifyPeerIdentityEv(ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call noundef i64 @_ZN4node6crypto21VerifyPeerCertificateERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEEl(ptr noundef nonnull align 8 dereferenceable(8) %ssl_, i64 noundef 1) #18
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare noundef i64 @_ZN4node6crypto21VerifyPeerCertificateERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10TLSContext20MaybeSetEarlySessionERKNS0_13SessionTicketE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(88) %sessionTicket) local_unnamed_addr #4 align 2 {
entry:
  %rtp = alloca %"class.node::quic::TransportParams", align 8
  %ref.tmp = alloca %struct.ngtcp2_vec, align 8
  %ticket = alloca %"class.std::unique_ptr.366", align 8
  %call = tail call { ptr, i64 } @_ZNK4node4quic13SessionTicket16transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(88) %sessionTicket) #18
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  call void @_ZN4node4quic15TransportParamsC1ENS1_4TypeERK10ngtcp2_vec(ptr noundef nonnull align 8 dereferenceable(432) %rtp, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %call2 = call noundef zeroext i1 @_ZNK4node4quic15TransportParamscvbEv(ptr noundef nonnull align 8 dereferenceable(432) %rtp) #18
  br i1 %call2, label %if.end, label %cleanup15

if.end:                                           ; preds = %entry
  %call3 = call { ptr, i64 } @_ZNK4node4quic13SessionTicket6ticketEv(ptr noundef nonnull align 8 dereferenceable(88) %sessionTicket) #18
  %3 = extractvalue { ptr, i64 } %call3, 0
  %4 = extractvalue { ptr, i64 } %call3, 1
  call void @_ZN4node6crypto13GetTLSSessionEPKhm(ptr nonnull sret(%"class.std::unique_ptr.366") align 8 %ticket, ptr noundef %3, i64 noundef %4) #18
  %5 = load ptr, ptr %ticket, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI14ssl_session_stN4node15FunctionDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call i32 @SSL_SESSION_get_max_early_data(ptr noundef nonnull %5) #18
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call9 = call noundef zeroext i1 @_ZN4node6crypto13SetTLSSessionERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEERKS1_I14ssl_session_stNS3_IS8_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %ssl_, ptr noundef nonnull align 8 dereferenceable(8) %ticket) #18
  br i1 %call9, label %if.then10, label %cleanup

if.then10:                                        ; preds = %if.end8
  %session_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_, align 8
  %call11 = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %6) #18
  %call12 = call noundef ptr @_ZNK4node4quic15TransportParamscvPK23ngtcp2_transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(432) %rtp) #18
  call void @ngtcp2_conn_set_early_remote_transport_params_versioned(ptr noundef %call11, i32 noundef 1, ptr noundef %call12) #18
  %7 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session20SetStreamOpenAllowedEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then10, %lor.lhs.false
  %.pr = load ptr, ptr %ticket, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN4node15FunctionDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @SSL_SESSION_free(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrI14ssl_session_stN4node15FunctionDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI14ssl_session_stN4node15FunctionDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit: ; preds = %if.end, %cleanup, %if.then.i
  store ptr null, ptr %ticket, align 8
  br label %cleanup15

cleanup15:                                        ; preds = %entry, %_ZNSt10unique_ptrI14ssl_session_stN4node15FunctionDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit
  %reason_.i.i = getelementptr inbounds %"class.node::quic::TransportParams", ptr %rtp, i64 0, i32 3, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i) #18
  ret void
}

declare { ptr, i64 } @_ZNK4node4quic13SessionTicket16transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4node4quic15TransportParamsC1ENS1_4TypeERK10ngtcp2_vec(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node4quic15TransportParamscvbEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4node4quic13SessionTicket6ticketEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4node6crypto13GetTLSSessionEPKhm(ptr sret(%"class.std::unique_ptr.366") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SSL_SESSION_get_max_early_data(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto13SetTLSSessionERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS2_XadL_Z8SSL_freeEEEEERKS1_I14ssl_session_stNS3_IS8_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @ngtcp2_conn_set_early_remote_transport_params_versioned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic15TransportParamscvPK23ngtcp2_transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

declare void @_ZN4node4quic7Session20SetStreamOpenAllowedEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic10TLSContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %options_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %options_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %options_ to i64
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
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %options_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %options_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !17

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !17

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !18
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.12) #18
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %options_, ptr noundef nonnull @.str.12)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %secure_context_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 7
  %21 = load ptr, ptr %secure_context_, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13SecureContextELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i3, label %if.then.i.i.i.i43, label %if.end15.i.i.i.i4

if.then.i.i.i.i43:                                ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i44 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i45

for.cond.i.i.i.i45:                               ; preds = %for.body.i.i.i.i49, %if.then.i.i.i.i43
  %retval.sroa.0.0.in.i.i.i.i46 = phi ptr [ %_M_before_begin.i.i.i.i.i.i44, %if.then.i.i.i.i43 ], [ %retval.sroa.0.0.i.i.i.i47, %for.body.i.i.i.i49 ]
  %retval.sroa.0.0.i.i.i.i47 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i46, align 8
  %cmp.i.not.i.i.i.i48 = icmp eq ptr %retval.sroa.0.0.i.i.i.i47, null
  br i1 %cmp.i.not.i.i.i.i48, label %if.else.i.i20, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %for.cond.i.i.i.i45
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i47, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i.i.i.i51, label %if.then8.i.i23, label %for.cond.i.i.i.i45, !llvm.loop !16

if.end15.i.i.i.i4:                                ; preds = %if.end.i.i
  %seen_.i.i5 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %24 = ptrtoint ptr %21 to i64
  %_M_bucket_count.i.i.i.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i.i6, align 8
  %rem.i.i.i.i.i.i.i7 = urem i64 %24, %25
  %26 = load ptr, ptr %seen_.i.i5, align 8
  %arrayidx.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.i7
  %27 = load ptr, ptr %arrayidx.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %if.else.i.i20, label %if.end.i.i.i.i.i.i10

if.end.i.i.i.i.i.i10:                             ; preds = %if.end15.i.i.i.i4
  %28 = load ptr, ptr %27, align 8
  %add.ptr8.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i11, align 8
  %cmp.i.i.i9.i.i.i.i.i.i12 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i9.i.i.i.i.i.i12, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13

for.cond.i.i.i.i.i.i21:                           ; preds = %lor.lhs.false.i.i.i.i.i.i16
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %31, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then8.i.i23, label %if.end3.i.i.i.i.i.i13, !llvm.loop !17

if.end3.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i.i10, %for.cond.i.i.i.i.i.i21
  %__p.010.i.i.i.i.i.i14 = phi ptr [ %30, %for.cond.i.i.i.i.i.i21 ], [ %28, %if.end.i.i.i.i.i.i10 ]
  %30 = load ptr, ptr %__p.010.i.i.i.i.i.i14, align 8
  %tobool5.not.i.i.i.i.i.i15 = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i.i.i15, label %if.else.i.i20, label %lor.lhs.false.i.i.i.i.i.i16

lor.lhs.false.i.i.i.i.i.i16:                      ; preds = %if.end3.i.i.i.i.i.i13
  %add.ptr7.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %add.ptr7.i.i.i.i.i.i17, align 8
  %32 = ptrtoint ptr %31 to i64
  %rem.i.i.i.i.i.i.i.i.i18 = urem i64 %32, %25
  %cmp.not.i.i.i.i.i.i19 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i18, %rem.i.i.i.i.i.i.i7
  br i1 %cmp.not.i.i.i.i.i.i19, label %for.cond.i.i.i.i.i.i21, label %if.else.i.i20, !llvm.loop !17

if.then8.i.i23:                                   ; preds = %for.cond.i.i.i.i.i.i21, %for.body.i.i.i.i49, %if.end.i.i.i.i.i.i10
  %retval.sroa.0.1.i.i.i.i24 = phi ptr [ %28, %if.end.i.i.i.i.i.i10 ], [ %retval.sroa.0.0.i.i.i.i47, %for.body.i.i.i.i49 ], [ %30, %for.cond.i.i.i.i.i.i21 ]
  %graph_.i.i25 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %33 = load ptr, ptr %graph_.i.i25, align 8
  %_M_finish.i.i.i.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i26, align 8
  %35 = load ptr, ptr %_M_start.i.i.i.i.i27, align 8
  %cmp.i.i.i.i2.i.i28 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i2.i.i28, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.then8.i.i23
  %_M_first3.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i30, align 8, !noalias !21
  %cmp.i.i.i1.i.i.i31 = icmp eq ptr %34, %36
  br i1 %cmp.i.i.i1.i.i.i31, label %if.then.i.i.i.i.i.i39, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i29
  %_M_node5.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i40, align 8, !noalias !21
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %37, i64 -1
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i.i41, align 8
  %add.ptr.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %38, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i29
  %39 = phi ptr [ %add.ptr.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i39 ], [ %34, %if.end.i.i.i29 ]
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %39, i64 -1
  %40 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i33, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32, %if.then8.i.i23
  %retval.0.i.i.i35 = phi ptr [ %40, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i32 ], [ null, %if.then8.i.i23 ]
  %second.i.i36 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i24, i64 16
  %41 = load ptr, ptr %second.i.i36, align 8
  %vtable.i.i37 = load ptr, ptr %33, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 2
  %42 = load ptr, ptr %vfn.i.i38, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %retval.0.i.i.i35, ptr noundef %41, ptr noundef nonnull @.str.13) #18
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13SecureContextELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES5_.exit

if.else.i.i20:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i16, %if.end3.i.i.i.i.i.i13, %for.cond.i.i.i.i45, %if.end15.i.i.i.i4
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %21, ptr noundef nonnull @.str.13)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13SecureContextELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES5_.exit

_ZN4node13MemoryTracker10TrackFieldINS_6crypto13SecureContextELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES5_.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %if.else.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic10TLSContext4certEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call ptr @_ZN4node6crypto15X509Certificate7GetCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %ssl_) #18
  ret ptr %call
}

declare ptr @_ZN4node6crypto15X509Certificate7GetCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic10TLSContext9peer_certEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %side_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %side_, align 8
  %cmp = icmp eq i32 %0, 1
  %cond = zext i1 %cmp to i32
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call ptr @_ZN4node6crypto15X509Certificate11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEENS1_22GetPeerCertificateFlagE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %ssl_, i32 noundef %cond) #18
  ret ptr %call
}

declare ptr @_ZN4node6crypto15X509Certificate11GetPeerCertEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS5_XadL_Z8SSL_freeEEEEENS1_22GetPeerCertificateFlagE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic10TLSContext11cipher_nameEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call ptr @_ZN4node6crypto20GetCurrentCipherNameEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %ssl_) #18
  ret ptr %call
}

declare ptr @_ZN4node6crypto20GetCurrentCipherNameEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic10TLSContext14cipher_versionEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call ptr @_ZN4node6crypto23GetCurrentCipherVersionEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %ssl_) #18
  ret ptr %call
}

declare ptr @_ZN4node6crypto23GetCurrentCipherVersionEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic10TLSContext13ephemeral_keyEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %call = tail call ptr @_ZN4node6crypto15GetEphemeralKeyEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(8) %ssl_) #18
  ret ptr %call
}

declare ptr @_ZN4node6crypto15GetEphemeralKeyEPNS_11EnvironmentERKSt10unique_ptrI6ssl_stNS_15FunctionDeleterIS4_XadL_Z8SSL_freeEEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4node4quic10TLSContext10servernameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %ssl_, align 8
  %call2 = tail call noundef ptr @_ZN4node6crypto13GetServerNameEP6ssl_st(ptr noundef %0) #18
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #18
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %retval.sroa.0.0 = phi i64 [ %call.i.i, %cond.true ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %call2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4node6crypto13GetServerNameEP6ssl_st(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4node4quic10TLSContext4alpnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %alpn_buf = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  store ptr null, ptr %alpn_buf, align 8
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %ssl_, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef nonnull %alpn_buf, ptr noundef nonnull %alpnlen) #18
  %1 = load i32, ptr %alpnlen, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %alpn_buf, align 8
  %conv = zext i32 %1 to i64
  %retval.sroa.3.0 = select i1 %tobool.not, ptr null, ptr %2
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %conv, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic10TLSContext23early_data_was_acceptedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 {
entry:
  %early_data_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %early_data_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %ssl_, align 8
  %call2 = tail call i32 @SSL_get_early_data_status(ptr noundef %2) #18
  %cmp = icmp eq i32 %call2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare i32 @SSL_get_early_data_status(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic10TLSContext7Options10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %tracker) unnamed_addr #4 align 2 {
entry:
  %keys = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 11
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10shared_ptrINS_6crypto13KeyObjectDataEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEvPKcRKT_SF_SF_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %certs = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 12
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorINS_4quic5StoreESaIS4_EEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvPKcRKT_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %certs, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %ca = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 13
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorINS_4quic5StoreESaIS4_EEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvPKcRKT_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %ca, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %crl = getelementptr inbounds %"struct.node::quic::TLSContext::Options", ptr %this, i64 0, i32 14
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorINS_4quic5StoreESaIS4_EEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvPKcRKT_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %crl, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10shared_ptrINS_6crypto13KeyObjectDataEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEvPKcRKT_SF_SF_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !25
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 63
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp ne ptr %7, null
  %brmerge.not = and i1 %cmp.not, %subtract_from_self
  br i1 %brmerge.not, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i44, align 8
  %cmp.not45 = icmp ne ptr %8, null
  %brmerge.not46 = and i1 %cmp.not45, %subtract_from_self
  br i1 %brmerge.not46, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !28
  %add.ptr.i.i.i.i16 = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %10, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %11 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %12, i64 0, i32 6
  %13 = load i64, ptr %size_, align 8
  %sub = add i64 %13, -24
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.20.edge_name.i = select i1 %cmp1.not.i, ptr @.str.20, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.20.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 24, ptr noundef %edge_name)
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not38 = icmp eq ptr %14, %15
  br i1 %cmp.i21.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit
  %it.sroa.0.039 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit ]
  %16 = load ptr, ptr %it.sroa.0.039, align 8
  %cmp.i22 = icmp eq ptr %16, null
  br i1 %cmp.i22, label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %17 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %19 = ptrtoint ptr %16 to i64
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %20
  %21 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !17

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i ]
  %25 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %27, %20
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !17

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %25, %for.cond.i.i.i.i.i.i ]
  %28 = load ptr, ptr %graph_.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %31 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i1.i.i.i = icmp eq ptr %29, %31
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %32 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 -1
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %34 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %29, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 -1
  %35 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %35, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %36 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %retval.0.i.i.i, ptr noundef %36, ptr noundef null) #18
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %16, ptr noundef null)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %for.body, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %it.sroa.0.039, i64 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i, %38
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_6crypto13KeyObjectDataEEEvPKcRKSt10shared_ptrIT_ES5_.exit, %if.end9
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %39) #19
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %add.ptr.i.i.i.i26, ptr %_M_node.i.i.i.i, align 8
  %42 = load ptr, ptr %add.ptr.i.i.i.i26, align 8
  store ptr %42, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %42, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i27, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt6vectorINS_4quic5StoreESaIS4_EEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvPKcRKT_SD_SD_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !35
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 63
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp ne ptr %7, null
  %brmerge.not = and i1 %cmp.not, %subtract_from_self
  br i1 %brmerge.not, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i43, align 8
  %cmp.not44 = icmp ne ptr %8, null
  %brmerge.not45 = and i1 %cmp.not44, %subtract_from_self
  br i1 %brmerge.not45, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !38
  %add.ptr.i.i.i.i16 = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %10, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %11 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %12, i64 0, i32 6
  %13 = load i64, ptr %size_, align 8
  %sub = add i64 %13, -24
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.20.edge_name.i = select i1 %cmp1.not.i, ptr @.str.20, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.20.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 24, ptr noundef %edge_name)
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not37 = icmp eq ptr %14, %15
  br i1 %cmp.i21.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %it.sroa.0.038 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit ]
  %16 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %it.sroa.0.038
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %for.body
  %18 = ptrtoint ptr %it.sroa.0.038 to i64
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %23, %it.sroa.0.038
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %it.sroa.0.038
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !17

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i.i ]
  %24 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %26, %19
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !17

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %22, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %24, %for.cond.i.i.i.i.i.i ]
  %27 = load ptr, ptr %graph_.i.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %30 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i1.i.i.i = icmp eq ptr %28, %30
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %31 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !41
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 -1
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %33 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %28, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 -1
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %34, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %35 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %retval.0.i.i.i, ptr noundef %35, ptr noundef null) #18
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %it.sroa.0.038, ptr noundef null)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.node::quic::Store", ptr %it.sroa.0.038, i64 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i, %37
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit, %if.end9
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %38, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %38) #19
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i25 = getelementptr inbounds ptr, ptr %40, i64 -1
  store ptr %add.ptr.i.i.i.i25, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i25, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %41, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i26, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10TLSContext7Options4FromEPNS_11EnvironmentEN2v85LocalINS5_5ValueEEE(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef %env, ptr %value.coerce) local_unnamed_addr #4 align 2 {
entry:
  %params = alloca %"class.v8::Local", align 8
  %options = alloca %"struct.node::quic::TLSContext::Options", align 8
  %ref.tmp = alloca %"class.v8::Local.427", align 8
  %ref.tmp16 = alloca %"class.v8::Local.427", align 8
  %ref.tmp23 = alloca %"class.v8::Local.427", align 8
  %ref.tmp30 = alloca %"class.v8::Local.427", align 8
  %ref.tmp37 = alloca %"class.v8::Local.427", align 8
  %ref.tmp44 = alloca %"class.v8::Local.427", align 8
  %ref.tmp51 = alloca %"class.v8::Local.427", align 8
  %ref.tmp58 = alloca %"class.v8::Local.427", align 8
  %ref.tmp65 = alloca %"class.v8::Local.427", align 8
  %ref.tmp72 = alloca %"class.v8::Local.427", align 8
  %ref.tmp79 = alloca %"class.v8::Local.427", align 8
  %ref.tmp86 = alloca %"class.v8::Local.427", align 8
  %ref.tmp93 = alloca %"class.v8::Local.427", align 8
  %ref.tmp99 = alloca %"class.v8::Local.427", align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #18
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.18)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i.i) #18
  store i8 0, ptr %agg.result, align 8, !alias.scope !45
  %value_.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  tail call void @_ZN4node4quic10TLSContext7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %value_.i.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #18
  store ptr %value.coerce, ptr %params, align 8
  call void @_ZN4node4quic10TLSContext7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %options)
  %call10 = call ptr @_ZNK4node4quic11BindingData13keylog_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call10, ptr %ref.tmp, align 8
  %call14 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call14, label %lor.lhs.false15, label %if.then105

lor.lhs.false15:                                  ; preds = %if.end
  %call17 = call ptr @_ZNK4node4quic11BindingData26reject_unauthorized_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call17, ptr %ref.tmp16, align 8
  %call21 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call21, label %lor.lhs.false22, label %if.then105

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %call24 = call ptr @_ZNK4node4quic11BindingData23enable_tls_trace_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call24, ptr %ref.tmp23, align 8
  %call28 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br i1 %call28, label %lor.lhs.false29, label %if.then105

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %call31 = call ptr @_ZNK4node4quic11BindingData31request_peer_certificate_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call31, ptr %ref.tmp30, align 8
  %call35 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br i1 %call35, label %lor.lhs.false36, label %if.then105

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %call38 = call ptr @_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call38, ptr %ref.tmp37, align 8
  %call42 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br i1 %call42, label %lor.lhs.false43, label %if.then105

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %call45 = call ptr @_ZNK4node4quic11BindingData11alpn_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call45, ptr %ref.tmp44, align 8
  %call49 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_4alpnEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  br i1 %call49, label %lor.lhs.false50, label %if.then105

lor.lhs.false50:                                  ; preds = %lor.lhs.false43
  %call52 = call ptr @_ZNK4node4quic11BindingData15hostname_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call52, ptr %ref.tmp51, align 8
  %call56 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_8hostnameEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  br i1 %call56, label %lor.lhs.false57, label %if.then105

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %call59 = call ptr @_ZNK4node4quic11BindingData21session_id_ctx_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call59, ptr %ref.tmp58, align 8
  %call63 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_14session_id_ctxEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br i1 %call63, label %lor.lhs.false64, label %if.then105

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %call66 = call ptr @_ZNK4node4quic11BindingData14ciphers_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call66, ptr %ref.tmp65, align 8
  %call70 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_7ciphersEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
  br i1 %call70, label %lor.lhs.false71, label %if.then105

lor.lhs.false71:                                  ; preds = %lor.lhs.false64
  %call73 = call ptr @_ZNK4node4quic11BindingData13groups_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call73, ptr %ref.tmp72, align 8
  %call77 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_6groupsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  br i1 %call77, label %lor.lhs.false78, label %if.then105

lor.lhs.false78:                                  ; preds = %lor.lhs.false71
  %call80 = call ptr @_ZNK4node4quic11BindingData11keys_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call80, ptr %ref.tmp79, align 8
  %params.val = load ptr, ptr %params, align 8
  %call84 = call fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionISt10shared_ptrINS_6crypto13KeyObjectDataEENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaISB_EEXadL_ZNS8_4keysEEEEEbPNS_11EnvironmentEPS9_RKN2v85LocalINSI_6ObjectEEERKNSJ_INSI_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr %params.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  br i1 %call84, label %lor.lhs.false85, label %if.then105

lor.lhs.false85:                                  ; preds = %lor.lhs.false78
  %call87 = call ptr @_ZNK4node4quic11BindingData12certs_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call87, ptr %ref.tmp86, align 8
  %params.val30 = load ptr, ptr %params, align 8
  %call91 = call fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_5certsEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr %params.val30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
  br i1 %call91, label %lor.lhs.false92, label %if.then105

lor.lhs.false92:                                  ; preds = %lor.lhs.false85
  %call94 = call ptr @_ZNK4node4quic11BindingData9ca_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call94, ptr %ref.tmp93, align 8
  %params.val31 = load ptr, ptr %params, align 8
  %call98 = call fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_2caEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr %params.val31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
  br i1 %call98, label %lor.rhs, label %if.then105

lor.rhs:                                          ; preds = %lor.lhs.false92
  %call100 = call ptr @_ZNK4node4quic11BindingData10crl_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call100, ptr %ref.tmp99, align 8
  %params.val32 = load ptr, ptr %params, align 8
  %call104 = call fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_3crlEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr %params.val32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false92, %lor.lhs.false85, %lor.lhs.false78, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false57, %lor.lhs.false50, %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %if.end, %lor.rhs
  store i8 0, ptr %agg.result, align 8, !alias.scope !48
  %value_.i.i33 = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZN4node4quic10TLSContext7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %value_.i.i33)
  br label %cleanup

if.end106:                                        ; preds = %lor.rhs
  store i8 1, ptr %agg.result, align 8, !alias.scope !51
  %value_.i.i34 = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZN4node4quic10TLSContext7OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %value_.i.i34, ptr noundef nonnull align 8 dereferenceable(272) %options)
  br label %cleanup

cleanup:                                          ; preds = %if.end106, %if.then105
  call void @_ZN4node4quic10TLSContext7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %options) #18
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i87 = icmp eq i64 %and.i, 1
  br i1 %cmp.i87, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i100 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i100 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_6keylogEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 72
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData13keylog_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i87 = icmp eq i64 %and.i, 1
  br i1 %cmp.i87, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i100 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i100 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_19reject_unauthorizedEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 73
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData26reject_unauthorized_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i87 = icmp eq i64 %and.i, 1
  br i1 %cmp.i87, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i100 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i100 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_16enable_tls_traceEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 74
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData23enable_tls_trace_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i87 = icmp eq i64 %and.i, 1
  br i1 %cmp.i87, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i100 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i100 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24request_peer_certificateEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 75
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData31request_peer_certificate_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i87 = icmp eq i64 %and.i, 1
  br i1 %cmp.i87, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i100 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i100 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_bXadL_ZNS3_24verify_hostname_identityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 76
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_4alpnEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i63 = icmp eq i64 %and.i, 1
  br i1 %cmp.i63, label %if.end.i, label %if.then23

if.end.i:                                         ; preds = %if.end
  %sub.i76 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i76 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end, %if.end.i, %if.end5.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %10, ptr nonnull %call15) #18
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memptr.offset, ptr noundef %11) #18
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then23
  call void @free(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then23, %if.end5.i, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData11alpn_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_8hostnameEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i63 = icmp eq i64 %and.i, 1
  br i1 %cmp.i63, label %if.end.i, label %if.then23

if.end.i:                                         ; preds = %if.end
  %sub.i76 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i76 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end, %if.end.i, %if.end5.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %10, ptr nonnull %call15) #18
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 40
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memptr.offset, ptr noundef %11) #18
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then23
  call void @free(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then23, %if.end5.i, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData15hostname_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_14session_id_ctxEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i63 = icmp eq i64 %and.i, 1
  br i1 %cmp.i63, label %if.end.i, label %if.then23

if.end.i:                                         ; preds = %if.end
  %sub.i76 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i76 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end, %if.end.i, %if.end5.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %10, ptr nonnull %call15) #18
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 80
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memptr.offset, ptr noundef %11) #18
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then23
  call void @free(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then23, %if.end5.i, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData21session_id_ctx_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_7ciphersEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i63 = icmp eq i64 %and.i, 1
  br i1 %cmp.i63, label %if.end.i, label %if.then23

if.end.i:                                         ; preds = %if.end
  %sub.i76 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i76 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end, %if.end.i, %if.end5.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %10, ptr nonnull %call15) #18
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 112
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memptr.offset, ptr noundef %11) #18
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then23
  call void @free(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then23, %if.end5.i, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData14ciphers_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_10TLSContext7OptionsETnMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS3_6groupsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #4 comdat {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i63 = icmp eq i64 %and.i, 1
  br i1 %cmp.i63, label %if.end.i, label %if.then23

if.end.i:                                         ; preds = %if.end
  %sub.i76 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i76 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end, %if.end.i, %if.end5.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %10, ptr nonnull %call15) #18
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 144
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %memptr.offset, ptr noundef %11) #18
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then23
  call void @free(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then23, %if.end5.i, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData13groups_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionISt10shared_ptrINS_6crypto13KeyObjectDataEENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaISB_EEXadL_ZNS8_4keysEEEEEbPNS_11EnvironmentEPS9_RKN2v85LocalINSI_6ObjectEEERKNSJ_INSI_6StringEEE(ptr noundef %env, ptr noundef %options, ptr %object.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) unnamed_addr #4 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.0.val, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call22, label %if.then23, label %if.else65

if.then23:                                        ; preds = %if.end
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %2, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %3 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #18
  %call33 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %cmp1.not = icmp eq i32 %call33, 0
  br i1 %cmp1.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then23
  %_M_finish.i = getelementptr inbounds i8, ptr %options, i64 184
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %options, i64 192
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit
  %n.02 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit ]
  %call40 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call2.i13, i32 noundef %n.02) #18
  %cmp.i.i128 = icmp eq ptr %call40, null
  br i1 %cmp.i.i128, label %return, label %if.end48

if.end48:                                         ; preds = %for.body
  %call53 = tail call noundef zeroext i1 @_ZN4node6crypto15KeyObjectHandle11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef nonnull %env, ptr nonnull %call40) #18
  br i1 %call53, label %do.body, label %return

do.body:                                          ; preds = %if.end48
  %4 = load i64, ptr %call40, align 8
  %sub.i17.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i17.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %sub.i.i.i = add i64 %6, 11
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i16, ptr %7, align 2
  %conv.i.i.i = zext i16 %8 to i32
  %cmp.i.i14 = icmp eq i16 %8, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %9 = select i1 %cmp.i.i14, i1 true, i1 %cmp1.i.i
  br i1 %9, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body
  %sub.i.i26.i = add i64 %4, 31
  %10 = inttoptr i64 %sub.i.i26.i to ptr
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call40, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i18.0.i = phi ptr [ %12, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp60 = icmp eq ptr %retval.i18.0.i, null
  br i1 %cmp60, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i18.0.i) #18
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %call63, align 8
  store ptr %15, ptr %13, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %13, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %call63, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %do.end
  tail call void @_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %call63)
  br label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i32 %n.02, 1
  %exitcond.not = icmp eq i32 %inc, %call33
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !54

if.else65:                                        ; preds = %if.end
  %call70 = tail call noundef zeroext i1 @_ZN4node6crypto15KeyObjectHandle11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef nonnull %env, ptr nonnull %call15) #18
  br i1 %call70, label %do.body73, label %return

do.body73:                                        ; preds = %if.else65
  %21 = load i64, ptr %call15, align 8
  %sub.i17.i.i15 = add i64 %21, -1
  %22 = inttoptr i64 %sub.i17.i.i15 to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i.i.i16 = add i64 %23, 11
  %24 = inttoptr i64 %sub.i.i.i16 to ptr
  %25 = load i16, ptr %24, align 2
  %conv.i.i.i17 = zext i16 %25 to i32
  %cmp.i.i18 = icmp eq i16 %25, 1040
  %sub.i.i19 = add nsw i32 %conv.i.i.i17, -1057
  %cmp1.i.i20 = icmp ult i32 %sub.i.i19, 1002
  %26 = select i1 %cmp.i.i18, i1 true, i1 %cmp1.i.i20
  br i1 %26, label %if.then.i.i24, label %if.end.i.i21

if.then.i.i24:                                    ; preds = %do.body73
  %sub.i.i26.i25 = add i64 %21, 31
  %27 = inttoptr i64 %sub.i.i26.i25 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

if.end.i.i21:                                     ; preds = %do.body73
  %call7.i.i22 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 1) #18
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26: ; preds = %if.then.i.i24, %if.end.i.i21
  %retval.i18.0.i23 = phi ptr [ %29, %if.then.i.i24 ], [ %call7.i.i22, %if.end.i.i21 ]
  %cmp79 = icmp eq ptr %retval.i18.0.i23, null
  br i1 %cmp79, label %return, label %do.end82

do.end82:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26
  %call84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i18.0.i23) #18
  %_M_finish.i27 = getelementptr inbounds i8, ptr %options, i64 184
  %30 = load ptr, ptr %_M_finish.i27, align 8
  %_M_end_of_storage.i28 = getelementptr inbounds i8, ptr %options, i64 192
  %31 = load ptr, ptr %_M_end_of_storage.i28, align 8
  %cmp.not.i29 = icmp eq ptr %30, %31
  br i1 %cmp.not.i29, label %if.else.i42, label %if.then.i30

if.then.i30:                                      ; preds = %do.end82
  %32 = load ptr, ptr %call84, align 8
  store ptr %32, ptr %30, align 8
  %_M_refcount.i.i.i.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %30, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i32 = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %call84, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i.i.i32, align 8
  store ptr %33, ptr %_M_refcount.i.i.i.i.i31, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %if.then.i30
  %_M_use_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i36 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i.i.i.i.i.i34
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i.i38 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i.i.i.i35, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39

if.else.i.i.i.i.i.i.i.i41:                        ; preds = %if.then.i.i.i.i.i.i34
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i35, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39

_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39: ; preds = %if.else.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i37, %if.then.i30
  %37 = load ptr, ptr %_M_finish.i27, align 8
  %incdec.ptr.i40 = getelementptr inbounds %"class.std::shared_ptr.429", ptr %37, i64 1
  store ptr %incdec.ptr.i40, ptr %_M_finish.i27, align 8
  br label %return

if.else.i42:                                      ; preds = %do.end82
  %memptr.offset83 = getelementptr inbounds i8, ptr %options, i64 176
  tail call void @_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset83, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %call84)
  br label %return

return:                                           ; preds = %for.body, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end48, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit, %if.then23, %if.else.i42, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39, %if.else65, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26 ], [ false, %if.else65 ], [ true, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i39 ], [ true, %if.else.i42 ], [ true, %if.then23 ], [ false, %for.body ], [ false, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ false, %if.end48 ], [ true, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE9push_backERKS4_.exit ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData11keys_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_5certsEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr nocapture noundef readonly %env, ptr noundef %options, ptr %object.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) unnamed_addr #4 {
entry:
  %ref.tmp52 = alloca %"class.v8::Local.505", align 8
  %ref.tmp62 = alloca %"class.v8::Local.507", align 8
  %ref.tmp76 = alloca %"class.v8::Local.505", align 8
  %ref.tmp87 = alloca %"class.v8::Local.507", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.0.val, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call22, label %if.then23, label %if.else71

if.then23:                                        ; preds = %if.end
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i12 = load ptr, ptr %2, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 8
  %3 = load ptr, ptr %vfn.i13, align 8
  %call2.i14 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #18
  %call33 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %cmp1.not = icmp eq i32 %call33, 0
  br i1 %cmp1.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then23
  %_M_finish.i15 = getelementptr inbounds i8, ptr %options, i64 208
  %_M_end_of_storage.i16 = getelementptr inbounds i8, ptr %options, i64 216
  %memptr.offset61 = getelementptr inbounds i8, ptr %options, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.02 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call40 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call2.i14, i32 noundef %n.02) #18
  %cmp.i.i177 = icmp eq ptr %call40, null
  br i1 %cmp.i.i177, label %return, label %if.end48

if.end48:                                         ; preds = %for.body
  %call50 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  store ptr %call40, ptr %ref.tmp52, align 8
  %4 = load ptr, ptr %_M_finish.i15, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then51
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %call40, i32 noundef 0) #18
  %6 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.node::quic::Store", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then51
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  br label %for.inc

if.else:                                          ; preds = %if.end48
  %call59 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call59, label %if.then60, label %return

if.then60:                                        ; preds = %if.else
  store ptr %call40, ptr %ref.tmp62, align 8
  %7 = load ptr, ptr %_M_finish.i15, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %7, %8
  br i1 %cmp.not.i17, label %if.else.i22, label %if.then.i18

if.then.i18:                                      ; preds = %if.then60
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull %call40, i32 noundef 0) #18
  %9 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i20 = getelementptr inbounds %"class.node::quic::Store", ptr %9, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i22:                                      ; preds = %if.then60
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i22, %if.then.i18, %if.else.i, %if.then.i
  %inc = add nuw i32 %n.02, 1
  %exitcond.not = icmp eq i32 %inc, %call33
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !55

if.else71:                                        ; preds = %if.end
  %call73 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call73, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.else71
  store ptr %call15, ptr %ref.tmp76, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %options, i64 208
  %10 = load ptr, ptr %_M_finish.i24, align 8
  %_M_end_of_storage.i25 = getelementptr inbounds i8, ptr %options, i64 216
  %11 = load ptr, ptr %_M_end_of_storage.i25, align 8
  %cmp.not.i26 = icmp eq ptr %10, %11
  br i1 %cmp.not.i26, label %if.else.i31, label %if.then.i27

if.then.i27:                                      ; preds = %if.then74
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull %call15, i32 noundef 0) #18
  %12 = load ptr, ptr %_M_finish.i24, align 8
  %incdec.ptr.i29 = getelementptr inbounds %"class.node::quic::Store", ptr %12, i64 1
  store ptr %incdec.ptr.i29, ptr %_M_finish.i24, align 8
  br label %return

if.else.i31:                                      ; preds = %if.then74
  %memptr.offset75 = getelementptr inbounds i8, ptr %options, i64 200
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset75, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
  br label %return

if.else82:                                        ; preds = %if.else71
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call84, label %if.then85, label %return

if.then85:                                        ; preds = %if.else82
  store ptr %call15, ptr %ref.tmp87, align 8
  %_M_finish.i34 = getelementptr inbounds i8, ptr %options, i64 208
  %13 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i35 = getelementptr inbounds i8, ptr %options, i64 216
  %14 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %13, %14
  br i1 %cmp.not.i36, label %if.else.i41, label %if.then.i37

if.then.i37:                                      ; preds = %if.then85
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull %call15, i32 noundef 0) #18
  %15 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i39 = getelementptr inbounds %"class.node::quic::Store", ptr %15, i64 1
  store ptr %incdec.ptr.i39, ptr %_M_finish.i34, align 8
  br label %return

if.else.i41:                                      ; preds = %if.then85
  %memptr.offset86 = getelementptr inbounds i8, ptr %options, i64 200
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset86, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %return

return:                                           ; preds = %for.body, %if.else, %for.inc, %if.then23, %if.else.i41, %if.then.i37, %if.else.i31, %if.then.i27, %if.else82, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else82 ], [ true, %if.then.i27 ], [ true, %if.else.i31 ], [ true, %if.then.i37 ], [ true, %if.else.i41 ], [ true, %if.then23 ], [ false, %for.body ], [ false, %if.else ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData12certs_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_2caEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr nocapture noundef readonly %env, ptr noundef %options, ptr %object.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) unnamed_addr #4 {
entry:
  %ref.tmp52 = alloca %"class.v8::Local.505", align 8
  %ref.tmp62 = alloca %"class.v8::Local.507", align 8
  %ref.tmp76 = alloca %"class.v8::Local.505", align 8
  %ref.tmp87 = alloca %"class.v8::Local.507", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.0.val, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call22, label %if.then23, label %if.else71

if.then23:                                        ; preds = %if.end
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i12 = load ptr, ptr %2, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 8
  %3 = load ptr, ptr %vfn.i13, align 8
  %call2.i14 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #18
  %call33 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %cmp1.not = icmp eq i32 %call33, 0
  br i1 %cmp1.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then23
  %_M_finish.i15 = getelementptr inbounds i8, ptr %options, i64 232
  %_M_end_of_storage.i16 = getelementptr inbounds i8, ptr %options, i64 240
  %memptr.offset61 = getelementptr inbounds i8, ptr %options, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.02 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call40 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call2.i14, i32 noundef %n.02) #18
  %cmp.i.i177 = icmp eq ptr %call40, null
  br i1 %cmp.i.i177, label %return, label %if.end48

if.end48:                                         ; preds = %for.body
  %call50 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  store ptr %call40, ptr %ref.tmp52, align 8
  %4 = load ptr, ptr %_M_finish.i15, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then51
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %call40, i32 noundef 0) #18
  %6 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.node::quic::Store", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then51
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  br label %for.inc

if.else:                                          ; preds = %if.end48
  %call59 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call59, label %if.then60, label %return

if.then60:                                        ; preds = %if.else
  store ptr %call40, ptr %ref.tmp62, align 8
  %7 = load ptr, ptr %_M_finish.i15, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %7, %8
  br i1 %cmp.not.i17, label %if.else.i22, label %if.then.i18

if.then.i18:                                      ; preds = %if.then60
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull %call40, i32 noundef 0) #18
  %9 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i20 = getelementptr inbounds %"class.node::quic::Store", ptr %9, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i22:                                      ; preds = %if.then60
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i22, %if.then.i18, %if.else.i, %if.then.i
  %inc = add nuw i32 %n.02, 1
  %exitcond.not = icmp eq i32 %inc, %call33
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !56

if.else71:                                        ; preds = %if.end
  %call73 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call73, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.else71
  store ptr %call15, ptr %ref.tmp76, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %options, i64 232
  %10 = load ptr, ptr %_M_finish.i24, align 8
  %_M_end_of_storage.i25 = getelementptr inbounds i8, ptr %options, i64 240
  %11 = load ptr, ptr %_M_end_of_storage.i25, align 8
  %cmp.not.i26 = icmp eq ptr %10, %11
  br i1 %cmp.not.i26, label %if.else.i31, label %if.then.i27

if.then.i27:                                      ; preds = %if.then74
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull %call15, i32 noundef 0) #18
  %12 = load ptr, ptr %_M_finish.i24, align 8
  %incdec.ptr.i29 = getelementptr inbounds %"class.node::quic::Store", ptr %12, i64 1
  store ptr %incdec.ptr.i29, ptr %_M_finish.i24, align 8
  br label %return

if.else.i31:                                      ; preds = %if.then74
  %memptr.offset75 = getelementptr inbounds i8, ptr %options, i64 224
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset75, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
  br label %return

if.else82:                                        ; preds = %if.else71
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call84, label %if.then85, label %return

if.then85:                                        ; preds = %if.else82
  store ptr %call15, ptr %ref.tmp87, align 8
  %_M_finish.i34 = getelementptr inbounds i8, ptr %options, i64 232
  %13 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i35 = getelementptr inbounds i8, ptr %options, i64 240
  %14 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %13, %14
  br i1 %cmp.not.i36, label %if.else.i41, label %if.then.i37

if.then.i37:                                      ; preds = %if.then85
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull %call15, i32 noundef 0) #18
  %15 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i39 = getelementptr inbounds %"class.node::quic::Store", ptr %15, i64 1
  store ptr %incdec.ptr.i39, ptr %_M_finish.i34, align 8
  br label %return

if.else.i41:                                      ; preds = %if.then85
  %memptr.offset86 = getelementptr inbounds i8, ptr %options, i64 224
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset86, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %return

return:                                           ; preds = %for.body, %if.else, %for.inc, %if.then23, %if.else.i41, %if.then.i37, %if.else.i31, %if.then.i27, %if.else82, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else82 ], [ true, %if.then.i27 ], [ true, %if.else.i31 ], [ true, %if.then.i37 ], [ true, %if.else.i41 ], [ true, %if.then23 ], [ false, %for.body ], [ false, %if.else ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData9ca_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_19SetOptionINS0_5StoreENS0_10TLSContext7OptionsETnMT0_St6vectorIT_SaIS8_EEXadL_ZNS5_3crlEEEEEbPNS_11EnvironmentEPS6_RKN2v85LocalINSF_6ObjectEEERKNSG_INSF_6StringEEE(ptr nocapture noundef readonly %env, ptr noundef %options, ptr %object.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) unnamed_addr #4 {
entry:
  %ref.tmp52 = alloca %"class.v8::Local.505", align 8
  %ref.tmp62 = alloca %"class.v8::Local.507", align 8
  %ref.tmp76 = alloca %"class.v8::Local.505", align 8
  %ref.tmp87 = alloca %"class.v8::Local.507", align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.0.val, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call22, label %if.then23, label %if.else71

if.then23:                                        ; preds = %if.end
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i12 = load ptr, ptr %2, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 8
  %3 = load ptr, ptr %vfn.i13, align 8
  %call2.i14 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #18
  %call33 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %cmp1.not = icmp eq i32 %call33, 0
  br i1 %cmp1.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then23
  %_M_finish.i15 = getelementptr inbounds i8, ptr %options, i64 256
  %_M_end_of_storage.i16 = getelementptr inbounds i8, ptr %options, i64 264
  %memptr.offset61 = getelementptr inbounds i8, ptr %options, i64 248
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.02 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call40 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call2.i14, i32 noundef %n.02) #18
  %cmp.i.i177 = icmp eq ptr %call40, null
  br i1 %cmp.i.i177, label %return, label %if.end48

if.end48:                                         ; preds = %for.body
  %call50 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  store ptr %call40, ptr %ref.tmp52, align 8
  %4 = load ptr, ptr %_M_finish.i15, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then51
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %call40, i32 noundef 0) #18
  %6 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.node::quic::Store", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then51
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  br label %for.inc

if.else:                                          ; preds = %if.end48
  %call59 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call40) #18
  br i1 %call59, label %if.then60, label %return

if.then60:                                        ; preds = %if.else
  store ptr %call40, ptr %ref.tmp62, align 8
  %7 = load ptr, ptr %_M_finish.i15, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %7, %8
  br i1 %cmp.not.i17, label %if.else.i22, label %if.then.i18

if.then.i18:                                      ; preds = %if.then60
  call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull %call40, i32 noundef 0) #18
  %9 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i20 = getelementptr inbounds %"class.node::quic::Store", ptr %9, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i22:                                      ; preds = %if.then60
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset61, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i22, %if.then.i18, %if.else.i, %if.then.i
  %inc = add nuw i32 %n.02, 1
  %exitcond.not = icmp eq i32 %inc, %call33
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !57

if.else71:                                        ; preds = %if.end
  %call73 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call73, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.else71
  store ptr %call15, ptr %ref.tmp76, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %options, i64 256
  %10 = load ptr, ptr %_M_finish.i24, align 8
  %_M_end_of_storage.i25 = getelementptr inbounds i8, ptr %options, i64 264
  %11 = load ptr, ptr %_M_end_of_storage.i25, align 8
  %cmp.not.i26 = icmp eq ptr %10, %11
  br i1 %cmp.not.i26, label %if.else.i31, label %if.then.i27

if.then.i27:                                      ; preds = %if.then74
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull %call15, i32 noundef 0) #18
  %12 = load ptr, ptr %_M_finish.i24, align 8
  %incdec.ptr.i29 = getelementptr inbounds %"class.node::quic::Store", ptr %12, i64 1
  store ptr %incdec.ptr.i29, ptr %_M_finish.i24, align 8
  br label %return

if.else.i31:                                      ; preds = %if.then74
  %memptr.offset75 = getelementptr inbounds i8, ptr %options, i64 248
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset75, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
  br label %return

if.else82:                                        ; preds = %if.else71
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call84, label %if.then85, label %return

if.then85:                                        ; preds = %if.else82
  store ptr %call15, ptr %ref.tmp87, align 8
  %_M_finish.i34 = getelementptr inbounds i8, ptr %options, i64 256
  %13 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i35 = getelementptr inbounds i8, ptr %options, i64 264
  %14 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %13, %14
  br i1 %cmp.not.i36, label %if.else.i41, label %if.then.i37

if.then.i37:                                      ; preds = %if.then85
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull %call15, i32 noundef 0) #18
  %15 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i39 = getelementptr inbounds %"class.node::quic::Store", ptr %15, i64 1
  store ptr %incdec.ptr.i39, ptr %_M_finish.i34, align 8
  br label %return

if.else.i41:                                      ; preds = %if.then85
  %memptr.offset86 = getelementptr inbounds i8, ptr %options, i64 248
  call void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %memptr.offset86, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %return

return:                                           ; preds = %for.body, %if.else, %for.inc, %if.then23, %if.else.i41, %if.then.i37, %if.else.i31, %if.then.i27, %if.else82, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else82 ], [ true, %if.then.i27 ], [ true, %if.else.i31 ], [ true, %if.then.i37 ], [ true, %if.else.i41 ], [ true, %if.then23 ], [ false, %for.body ], [ false, %if.else ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData10crl_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContext7OptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4node4quic10TLSContext7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic10TLSContext7Options14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic10TLSContext7Options8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 272
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContextD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  %bio_trace_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %bio_trace_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @BIO_free_all(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %bio_trace_, align 8
  %ssl_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %ssl_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit
  tail call void @SSL_free(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, %if.then.i2
  store ptr null, ptr %ssl_, align 8
  %secure_context_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %secure_context_, align 8
  %cmp.not.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i3, label %_ZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_6crypto13SecureContextELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit, %if.then.i4
  %options_ = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6
  tail call void @_ZN4node4quic10TLSContext7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %options_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10TLSContextD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  %bio_trace_.i = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %bio_trace_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @BIO_free_all(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.i

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %bio_trace_.i, align 8
  %ssl_.i = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %ssl_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.i
  tail call void @SSL_free(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit.i

_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit.i: ; preds = %if.then.i2.i, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit.i
  store ptr null, ptr %ssl_.i, align 8
  %secure_context_.i = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %secure_context_.i, align 8
  %cmp.not.i3.i = icmp eq ptr %2, null
  br i1 %cmp.not.i3.i, label %_ZN4node4quic10TLSContextD2Ev.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4node4quic10TLSContextD2Ev.exit

_ZN4node4quic10TLSContextD2Ev.exit:               ; preds = %_ZNSt10unique_ptrI6ssl_stN4node15FunctionDeleterIS0_XadL_Z8SSL_freeEEEEED2Ev.exit.i, %if.then.i4.i
  %options_.i = getelementptr inbounds %"class.node::quic::TLSContext", ptr %this, i64 0, i32 6
  tail call void @_ZN4node4quic10TLSContext7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %options_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic10TLSContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic10TLSContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 352
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4node6crypto13SecureContext6CreateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_server_method() local_unnamed_addr #0

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ngtcp2_crypto_openssl_configure_server_context(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_allow_early_data_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4node4quic12_GLOBAL__N_122AllowEarlyDataCallbackEP6ssl_stPv(ptr nocapture readnone %ssl, ptr nocapture readnone %arg) #6 {
entry:
  ret i32 1
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4quic12_GLOBAL__N_121AlpnSelectionCallbackEP6ssl_stPPKhPhS5_jPv(ptr noundef %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture readnone %arg) #4 {
entry:
  %requested = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef 0) #18
  %0 = ptrtoint ptr %call.i to i64
  %sub.i.i.i = add i64 %0, -8
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %alpn = getelementptr inbounds %"class.node::quic::TLSContext", ptr %1, i64 0, i32 6, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %requested, ptr noundef nonnull align 8 dereferenceable(32) %alpn) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %requested) #18
  %cmp = icmp ugt i64 %call2, 255
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %requested) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %requested) #18
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef %call3, i32 noundef %conv, ptr noundef %in, i32 noundef %inlen) #18
  %cmp6 = icmp eq i32 %call5, 2
  %. = select i1 %cmp6, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %., %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested) #18
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_session_ticket_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node4quic13SessionTicket16GenerateCallbackEP6ssl_stPv(ptr noundef, ptr noundef) #0

declare noundef i32 @_ZN4node4quic13SessionTicket17DecryptedCallbackEP6ssl_stP14ssl_session_stPKhmiPv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @TLS_client_method() local_unnamed_addr #0

declare i32 @ngtcp2_crypto_openssl_configure_client_context(ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4quic12_GLOBAL__N_118NewSessionCallbackEP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #4 {
entry:
  %call.i = tail call ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef 0) #18
  %0 = ptrtoint ptr %call.i to i64
  %sub.i.i.i = add i64 %0, -8
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %call1 = tail call noundef i32 @_ZN4node4quic10TLSContext12OnNewSessionEP14ssl_session_st(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %session)
  ret i32 0
}

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_114KeylogCallbackEPK6ssl_stPKc(ptr noundef %ssl, ptr noundef %line) #4 {
entry:
  %call.i = tail call ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef 0) #18
  %0 = ptrtoint ptr %call.i to i64
  %sub.i.i.i = add i64 %0, -8
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %session_.i = getelementptr inbounds %"class.node::quic::TLSContext", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %session_.i, align 8
  tail call void @_ZN4node4quic7Session10EmitKeylogEPKc(ptr noundef nonnull align 8 dereferenceable(2616) %2, ptr noundef %line) #18
  ret void
}

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4node4quic5Storecv8uv_buf_tEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @_ZN4node6crypto13SecureContext12SetRootCertsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare i16 @_ZN4node6crypto13SecureContext7AddCertEPNS_11EnvironmentEOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i16 @_ZN4node6crypto13SecureContext6UseKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #18
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !16

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !17

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !17

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !58
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !61
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #18
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #18
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !64
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !64
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #18
  call void @abort() #20
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #18
  call void @abort() #20
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #18
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.442", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !16

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !17

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !17

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #18
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !67
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !70
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #18
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.35) #18
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.36) #18
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #4 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.398", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #18
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #18
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  ret ptr @.str.40
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !17

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #18
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.378", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @SSL_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.297", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.442", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 1
  %is_root_node_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 6
  %detachedness_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %node_name, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #18
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i19.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i, align 8
  %cmp.not20.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #18
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  %14 = phi ptr [ %4, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %.pre2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %n, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %cmp.not.i.i1 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.not.i.i1, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  store ptr %call.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %.pre3 = load ptr, ptr %n, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %17 = phi ptr [ %call.i, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  ret ptr %17
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %0 = and i16 %call65, 1
  %tobool.i.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.i.not, label %if.then.i95, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i95:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i95, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #18
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !74
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !74
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !74
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !74
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !74
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !74
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

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

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto15KeyObjectHandle11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.429", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4node6crypto13KeyObjectDataEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.430", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !86, !noalias !83
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !86, !noalias !83
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.429", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !82

_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4node6crypto13KeyObjectDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.429", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_15ArrayBufferViewEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i10, i64 %sub.ptr.div.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, i32 noundef 0) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i, align 8, !alias.scope !88, !noalias !91
  %store_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %store_2.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %2, ptr %store_.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %store_2.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  %length_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i13, align 8, !alias.scope !95, !noalias !98
  %store_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %store_2.i.i.i.i.i.i.i16, align 8, !alias.scope !98, !noalias !95
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %3, ptr %store_.i.i.i.i.i.i.i15, align 8, !alias.scope !95, !noalias !98
  store ptr null, ptr %store_2.i.i.i.i.i.i.i16, align 8, !alias.scope !98, !noalias !95
  %length_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i20, i64 16, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12, !llvm.loop !94

_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4node4quic5StoreC1EN2v85LocalINS2_15ArrayBufferViewEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node4quic5StoreESaIS2_EE17_M_realloc_insertIJN2v85LocalINS6_11ArrayBufferEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4node4quic5StoreEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4node4quic5StoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i10, i64 %sub.ptr.div.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  tail call void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, i32 noundef 0) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i, align 8, !alias.scope !101, !noalias !104
  %store_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %store_2.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store <2 x ptr> %2, ptr %store_.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %store_2.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  %length_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i13, align 8, !alias.scope !107, !noalias !110
  %store_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %store_2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %store_2.i.i.i.i.i.i.i16, align 8, !alias.scope !110, !noalias !107
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !110, !noalias !107
  store <2 x ptr> %3, ptr %store_.i.i.i.i.i.i.i15, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %store_2.i.i.i.i.i.i.i16, align 8, !alias.scope !110, !noalias !107
  %length_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %length_3.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %length_3.i.i.i.i.i.i.i20, i64 16, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"class.node::quic::Store", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"class.node::quic::Store", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12, !llvm.loop !94

_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4node4quic5StoreESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4node4quic5StoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.node::quic::Store", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4node4quic5StoreC1EN2v85LocalINS2_11ArrayBufferEEENS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tlscontext.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) @_ZN4node4quic10TLSContext7Options8kDefaultE, i8 0, i64 272, i1 false)
  tail call void @_ZN4node4quic10TLSContext7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(272) @_ZN4node4quic10TLSContext7Options8kDefaultE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic10TLSContext7OptionsD2Ev, ptr nonnull @_ZN4node4quic10TLSContext7Options8kDefaultE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE: %agg.result"}
!10 = distinct !{!10, !"_ZN4node4quic12_GLOBAL__N_123InitializeSecureContextENS0_4SideEPNS_11EnvironmentERKNS0_10TLSContext7OptionsE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node11Environment7optionsEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4node11Environment7optionsEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!24 = !{}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2v87NothingIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!47 = distinct !{!47, !"_ZN2v87NothingIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2v87NothingIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!50 = distinct !{!50, !"_ZN2v87NothingIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2v84JustIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EERKS7_: %agg.result"}
!53 = distinct !{!53, !"_ZN2v84JustIKN4node4quic10TLSContext7OptionsEEENS_5MaybeIT_EERKS7_"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10shared_ptrIN4node6crypto13KeyObjectDataEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN4node4quic5StoreES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!112 = !{!108, !111}
