target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte" = type { i8 }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.node::quic::TransportParams::Options" = type <{ %"class.node::MemoryRetainer", %"class.std::optional", %"class.std::optional", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<node::SocketAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SocketAddress>::_Storage" = type { %"class.node::SocketAddress" }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"struct.node::quic::TransportParams::Config" = type { i32, ptr, ptr }
%"class.v8::Maybe" = type { i8, [7 x i8], %"struct.node::quic::TransportParams::Options" }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.13" = type { %"class.v8::LocalBase.14" }
%"class.v8::LocalBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.494" = type { %"class.v8::LocalBase.495" }
%"class.v8::LocalBase.495" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.524" = type { %"class.v8::LocalBase.525" }
%"class.v8::LocalBase.525" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.523" = type { %"class.v8::Local" }
%"class.v8::Local.492" = type { %"class.v8::LocalBase.493" }
%"class.v8::LocalBase.493" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::quic::TransportParams" = type { i32, %struct.ngtcp2_transport_params, ptr, %"class.node::quic::QuicError" }
%struct.ngtcp2_transport_params = type { %struct.ngtcp2_preferred_addr, %struct.ngtcp2_cid, %struct.ngtcp2_cid, %struct.ngtcp2_cid, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [16 x i8], i8, %struct.ngtcp2_version_info, i8 }
%struct.ngtcp2_preferred_addr = type { %struct.ngtcp2_cid, i16, i16, [4 x i8], [16 x i8], i8, i8, [16 x i8] }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%struct.ngtcp2_version_info = type { i32, ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.320 }
%union.anon.320 = type { [4 x i32] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ngtcp2_vec = type { ptr, i64 }
%"class.node::quic::Store" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr", i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.82", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.108", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.111", %"class.std::unordered_set", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.151", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.159", %"class.std::shared_ptr.162", %"class.std::vector.165", %"class.std::vector.165", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.82", %"class.node::AliasedBufferBase.72", i32, %"class.std::unique_ptr.170", %"class.node::AliasedBufferBase.82", i64, double, i64, %"class.std::unique_ptr.178", i8, i64, i64, %"class.std::unordered_set.186", %"class.std::unique_ptr.206", i8, %"class.std::__cxx11::list.214", %"class.node::ListHead", %"class.node::ListHead.219", %"class.std::__cxx11::list.221", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.226", %"class.std::__cxx11::list.231", %"class.node::MutexBase", %"class.std::__cxx11::list.236", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.251", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.269", %"class.std::function", %"class.std::unique_ptr.284", %"class.node::builtins::BuiltinLoader", %"class.std::function.298", %"class.std::unordered_map.300" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.65, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.65 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.67, ptr, i32, ptr, %struct.uv__queue }
%union.anon.67 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.68, ptr, i32, ptr, %struct.uv__queue }
%union.anon.68 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.66, ptr, i32, ptr, %struct.uv__queue }
%union.anon.66 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.69, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.69 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.72", %"class.node::AliasedBufferBase", %"class.v8::Global.75", %"class.std::vector.77", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.70", ptr }
%"class.v8::Global.70" = type { %"class.v8::PersistentBase.71" }
%"class.v8::PersistentBase.71" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.75" = type { %"class.v8::PersistentBase.76" }
%"class.v8::PersistentBase.76" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.9"] }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.72" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.85" }
%"class.node::AliasedBufferBase.85" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.86", ptr }
%"class.v8::Global.86" = type { %"class.v8::PersistentBase.87" }
%"class.v8::PersistentBase.87" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.88", i8, [7 x i8] }>
%"class.std::unordered_map.88" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.116" }
%"class.std::_Hashtable.116" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.162" = type { %"class.std::__shared_ptr.163" }
%"class.std::__shared_ptr.163" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.72" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.73", ptr }
%"class.v8::Global.73" = type { %"class.v8::PersistentBase.74" }
%"class.v8::PersistentBase.74" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.node::AliasedBufferBase.82" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.83", ptr }
%"class.v8::Global.83" = type { %"class.v8::PersistentBase.84" }
%"class.v8::PersistentBase.84" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::__cxx11::list.214" = type { %"class.std::__cxx11::_List_base.215" }
%"class.std::__cxx11::_List_base.215" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.219" = type { %"class.node::ListNode.220" }
%"class.node::ListNode.220" = type { ptr, ptr }
%"class.std::__cxx11::list.221" = type { %"class.std::__cxx11::_List_base.222" }
%"class.std::__cxx11::_List_base.222" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.231" = type { %"class.std::__cxx11::_List_base.232" }
%"class.std::__cxx11::_List_base.232" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.236" = type { %"class.std::__cxx11::_List_base.237" }
%"class.std::__cxx11::_List_base.237" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.241", %"class.std::unique_ptr.243", ptr }
%"struct.std::atomic.241" = type { %"struct.std::__atomic_base.242" }
%"struct.std::__atomic_base.242" = type { i64 }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"struct.std::atomic.251" = type { %"struct.std::__atomic_base.252" }
%"struct.std::__atomic_base.252" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.253", i64 }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.269" = type { %"class.std::_Hashtable.270" }
%"class.std::_Hashtable.270" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.291" }
%"struct.std::_Head_base.291" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.295" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.292" }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.295" = type { %"class.std::__shared_ptr.296" }
%"class.std::__shared_ptr.296" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.298" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::quic::Session" = type { %"class.node::AsyncWrap", %"class.node::quic::SessionTicket::AppData::Source", %"class.node::AliasedStruct", %"class.node::AliasedStruct.323", %struct.ngtcp2_mem, %"struct.node::quic::Session::Config", %"class.std::unique_ptr.345", %"class.node::BaseObjectPtrImpl.353", %"class.node::quic::TLSContext", %"class.std::unique_ptr.373", %"class.node::SocketAddress", %"class.node::SocketAddress", %"class.std::unordered_map.381", %"class.node::TimerWrapHandle", i64, i64, %"class.node::quic::QuicError", %"class.node::BaseObjectPtrImpl.401", %"class.node::BaseObjectPtrImpl.403", %"class.node::BaseObjectPtrImpl.403" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::SessionTicket::AppData::Source" = type { ptr }
%"class.node::AliasedStruct" = type { ptr, %"class.std::shared_ptr", ptr, %"class.v8::Global.321" }
%"class.v8::Global.321" = type { %"class.v8::PersistentBase.322" }
%"class.v8::PersistentBase.322" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AliasedStruct.323" = type { ptr, %"class.std::shared_ptr", ptr, %"class.v8::Global.321" }
%struct.ngtcp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%"struct.node::quic::Session::Config" = type { %"class.node::MemoryRetainer", i32, [4 x i8], %"struct.node::quic::Session::Options", i32, %"class.node::SocketAddress", %"class.node::SocketAddress", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.std::optional.335", %struct.ngtcp2_settings }
%"struct.node::quic::Session::Options" = type <{ %"class.node::MemoryRetainer", i32, i32, i32, [4 x i8], %"struct.node::quic::TransportParams::Options", %"struct.node::quic::TLSContext::Options", %"struct.node::quic::Session::Application_Options", ptr, %"class.node::BaseObjectPtrImpl", i8, [7 x i8] }>
%"struct.node::quic::TLSContext::Options" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.324", %"class.std::vector.329", %"class.std::vector.329", %"class.std::vector.329" }
%"class.std::vector.324" = type { %"struct.std::_Vector_base.325" }
%"struct.std::_Vector_base.325" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::quic::Session::Application_Options" = type { %"class.node::MemoryRetainer", i64, i64, i64, i64, i64, i64 }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.334 }
%union.anon.334 = type { ptr }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%"class.std::optional.335" = type { %"struct.std::_Optional_base.336" }
%"struct.std::_Optional_base.336" = type { %"struct.std::_Optional_payload.338" }
%"struct.std::_Optional_payload.338" = type { %"struct.std::_Optional_payload.base.342", [7 x i8] }
%"struct.std::_Optional_payload.base.342" = type { %"struct.std::_Optional_payload_base.base.341" }
%"struct.std::_Optional_payload_base.base.341" = type <{ %"union.std::_Optional_payload_base<node::quic::SessionTicket>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::quic::SessionTicket>::_Storage" = type { %"class.node::quic::SessionTicket" }
%"class.node::quic::SessionTicket" = type { %"class.node::MemoryRetainer", %"class.node::quic::Store", %"class.node::quic::Store" }
%struct.ngtcp2_settings = type { %struct.ngtcp2_qlog_settings, i32, i64, i64, ptr, i64, %struct.ngtcp2_vec, %struct.ngtcp2_rand_ctx, i64, i64, i64, i32, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.ngtcp2_qlog_settings = type { %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_rand_ctx = type { ptr }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.node::BaseObjectPtrImpl.353" = type { %union.anon.354 }
%union.anon.354 = type { ptr }
%"class.node::quic::TLSContext" = type <{ %"class.node::MemoryRetainer", %struct.ngtcp2_crypto_conn_ref, i32, [4 x i8], ptr, ptr, %"struct.node::quic::TLSContext::Options", %"class.node::BaseObjectPtrImpl.355", %"class.std::unique_ptr.357", %"class.std::unique_ptr.365", i8, i8, [6 x i8] }>
%struct.ngtcp2_crypto_conn_ref = type { ptr, ptr }
%"class.node::BaseObjectPtrImpl.355" = type { %union.anon.356 }
%union.anon.356 = type { ptr }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::unique_ptr.365" = type { %"struct.std::__uniq_ptr_data.366" }
%"struct.std::__uniq_ptr_data.366" = type { %"class.std::__uniq_ptr_impl.367" }
%"class.std::__uniq_ptr_impl.367" = type { %"class.std::tuple.368" }
%"class.std::tuple.368" = type { %"struct.std::_Tuple_impl.369" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
%"class.std::unique_ptr.373" = type { %"struct.std::__uniq_ptr_data.374" }
%"struct.std::__uniq_ptr_data.374" = type { %"class.std::__uniq_ptr_impl.375" }
%"class.std::__uniq_ptr_impl.375" = type { %"class.std::tuple.376" }
%"class.std::tuple.376" = type { %"struct.std::_Tuple_impl.377" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Head_base.380" }
%"struct.std::_Head_base.380" = type { ptr }
%"class.std::unordered_map.381" = type { %"class.std::_Hashtable.382" }
%"class.std::_Hashtable.382" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::TimerWrapHandle" = type { %"class.node::MemoryRetainer", ptr }
%"class.node::BaseObjectPtrImpl.401" = type { %union.anon.402 }
%union.anon.402 = type { ptr }
%"class.node::BaseObjectPtrImpl.403" = type { %union.anon.404 }
%union.anon.404 = type { ptr }
%"class.node::quic::StatelessResetToken" = type { %"class.node::MemoryRetainer", ptr, [16 x i8] }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.13" }
%"class.v8::Maybe.496" = type { i8, i8 }
%"class.v8::Local.497" = type { %"class.v8::LocalBase.498" }
%"class.v8::LocalBase.498" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<node::SocketAddress>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.18" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Deque_iterator.499" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.500" = type { %"struct.std::__uniq_ptr_data.501" }
%"struct.std::__uniq_ptr_data.501" = type { %"class.std::__uniq_ptr_impl.502" }
%"class.std::__uniq_ptr_impl.502" = type { %"class.std::tuple.503" }
%"class.std::tuple.503" = type { %"struct.std::_Tuple_impl.504" }
%"struct.std::_Tuple_impl.504" = type { %"struct.std::_Head_base.507" }
%"struct.std::_Head_base.507" = type { ptr }
%"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.508" = type { %"struct.std::_Tuple_impl.509" }
%"struct.std::_Tuple_impl.509" = type { %"struct.std::_Head_base.510" }
%"struct.std::_Head_base.510" = type { ptr }
%"class.std::tuple.511" = type { i8 }
%"struct.std::pair.513" = type { i8, i64 }
%"class.std::allocator.515" = type { i8 }
%"class.std::allocator.518" = type { i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.std::allocator.38" = type { i8 }
%"class.v8::MaybeLocal.543" = type { %"class.v8::Local.11" }
%struct._Guard = type { ptr }

$_ZN4node4quic15TransportParams7OptionsD2Ev = comdat any

$_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv = comdat any

$_ZN4node4quic15TransportParams7OptionsC2Ev = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_ = comdat any

$_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_ = comdat any

$_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv = comdat any

$_ZN4node4quic9QuicErrorC2ERKS1_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node4quic9QuicErroraSEOS1_ = comdat any

$_ZN4node4quic9QuicErrorD2Ev = comdat any

$_ZN4node4quic5StoreC2Ev = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4node13SocketAddress6familyEv = comdat any

$_ZNK4node13SocketAddress4dataEv = comdat any

$_ZNK4node13SocketAddress4portEv = comdat any

$_ZN4node4quic19StatelessResetTokenD2Ev = comdat any

$_ZN4node4quic3CIDD2Ev = comdat any

$_ZN4node4quic15TransportParams7OptionsD0Ev = comdat any

$_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv = comdat any

$_ZNK4node4quic15TransportParams7Options8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZNSt8optionalIN4node13SocketAddressEED2Ev = comdat any

$_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE10_M_destroyEv = comdat any

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZNSt8optionalIN4node13SocketAddressEEC2Ev = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_ = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_ = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv = comdat any

$_ZNK4node13MemoryTracker11CurrentNodeEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

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

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7PopNodeEv = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_ = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_ = comdat any

$_ZN4node18MemoryRetainerNode13JSWrapperNodeEv = comdat any

$_ZN2v813EmbedderGraph4NodeC2Ev = comdat any

$_ZN4node13MemoryTracker7isolateEv = comdat any

$_ZN4node13MemoryTracker5graphEv = comdat any

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

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m = comdat any

$_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev = comdat any

$_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv = comdat any

$_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m = comdat any

$_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNKSt22_Optional_payload_baseIN4node13SocketAddressEE6_M_getEv = comdat any

$_ZN4node14MemoryRetainerC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node14MemoryRetaineraSERKS0_ = comdat any

$_ZNSt10shared_ptrIN2v812BackingStoreEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_ = comdat any

$_ZN4node13SocketAddress7GetPortEPK16sockaddr_storage = comdat any

$_ZN4node13SocketAddress7GetPortEPK8sockaddr = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_ = comdat any

$_ZN2v812BackingStoredlEPv = comdat any

$_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2Ev = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4node9Utf8Value8ToStringB5cxx11Ev = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_ = comdat any

$_ZN4node4quic15TransportParams7OptionsC2ERKS2_ = comdat any

$_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_ = comdat any

$_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2ERKS2_ = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2EbRKS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4node13SocketAddressEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN4node13SocketAddressC2ERKS0_ = comdat any

$_ZNK4node13SocketAddress6lengthEv = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage = comdat any

$_ZN4node13SocketAddress9GetLengthEPK8sockaddr = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_ = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZTVN4node13SocketAddressE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic15TransportParams7OptionsE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic15TransportParams7OptionsD2Ev, ptr @_ZN4node4quic15TransportParams7OptionsD0Ev, ptr @_ZNK4node4quic15TransportParams7Options10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv, ptr @_ZNK4node4quic15TransportParams7Options8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZN4node4quic15TransportParams7Options8kDefaultE = dso_local global { ptr, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } }, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8 } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i32 0, inrange i32 0, i32 2), { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] } undef, i8 0, [7 x i8] undef } }, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] } undef, i8 0, [7 x i8] undef } }, i64 262144, i64 262144, i64 262144, i64 1048576, i64 100, i64 3, i64 10, i64 2, i64 3, i64 25000000, i64 1200, i8 0 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"preferred_address_ipv4\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"preferred_address_ipv6\00", align 1
@_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE = external global %"class.node::quic::QuicError", align 8
@_ZZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"../../src/quic/transportparams.cc:102\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"config.ocid\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"node::quic::TransportParams::TransportParams(const Config &, const Options &)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"../../src/quic/transportparams.cc:184\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"void node::quic::TransportParams::SetPreferredAddress(const SocketAddress &)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"DEFAULT_MAX_STREAM_DATA\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DEFAULT_MAX_DATA\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"DEFAULT_MAX_IDLE_TIMEOUT\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"DEFAULT_MAX_STREAMS_BIDI\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"DEFAULT_MAX_STREAMS_UNI\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"DEFAULT_ACTIVE_CONNECTION_ID_LIMIT\00", align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.18 }, comdat, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4node4quic9QuicErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node4quic5StoreE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"../../src/node_sockaddr-inl.h:38\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"addr->sa_family == 2 || addr->sa_family == 10\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"static int node::SocketAddress::GetPort(const sockaddr *)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"TransportParams::Options\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:53\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"!(!value->IsBigInt()) || (value->IsNumber())\00", align 1
@.str.34 = private unnamed_addr constant [240 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_bidi_local]\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"options.\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" is out of range\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.43 }, comdat, align 8
@.str.43 = private unnamed_addr constant [241 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_bidi_remote]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.44 }, comdat, align 8
@.str.44 = private unnamed_addr constant [233 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_uni]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.45 }, comdat, align 8
@.str.45 = private unnamed_addr constant [222 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_data]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.46 }, comdat, align 8
@.str.46 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_streams_bidi]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [229 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_streams_uni]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.48 }, comdat, align 8
@.str.48 = private unnamed_addr constant [222 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_idle_timeout]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [232 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::active_connection_id_limit]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.50 }, comdat, align 8
@.str.50 = private unnamed_addr constant [224 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::ack_delay_exponent]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.51 }, comdat, align 8
@.str.51 = private unnamed_addr constant [219 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_ack_delay]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.52 }, comdat, align 8
@.str.52 = private unnamed_addr constant [229 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_datagram_frame_size]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:38\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"value->IsBoolean()\00", align 1
@.str.55 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::disable_active_migration]\00", align 1
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transportparams.cc, ptr null }]

@_ZN4node4quic15TransportParams6ConfigC1ENS0_4SideERKNS0_3CIDES6_ = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4node4quic15TransportParams6ConfigC2ENS0_4SideERKNS0_3CIDES6_
@_ZN4node4quic15TransportParamsC1ENS1_4TypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeE
@_ZN4node4quic15TransportParamsC1ENS1_4TypeEPK23ngtcp2_transport_params = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeEPK23ngtcp2_transport_params
@_ZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic15TransportParamsC2ERKNS1_6ConfigERKNS1_7OptionsE
@_ZN4node4quic15TransportParamsC1ENS1_4TypeERK10ngtcp2_vec = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeERK10ngtcp2_vec

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZN4node4quic15TransportParams7OptionsD2Ev, ptr @_ZN4node4quic15TransportParams7Options8kDefaultE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %preferred_address_ipv6 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN4node13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv6) #3
  %preferred_address_ipv4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN4node13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv4) #3
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams6ConfigC2ENS0_4SideERKNS0_3CIDES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %side, ptr noundef nonnull align 8 dereferenceable(48) %ocid, ptr noundef nonnull align 8 dereferenceable(48) %retry_scid) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %ocid.addr = alloca ptr, align 8
  %retry_scid.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr %ocid, ptr %ocid.addr, align 8
  store ptr %retry_scid, ptr %retry_scid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %side2 = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %side.addr, align 4
  store i32 %0, ptr %side2, align 8
  %ocid3 = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ocid.addr, align 8
  store ptr %1, ptr %ocid3, align 8
  %retry_scid4 = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %retry_scid.addr, align 8
  store ptr %2, ptr %retry_scid4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams7Options4FromEPNS_11EnvironmentEN2v85LocalINS5_5ValueEEE(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef %env, ptr %value.coerce) #4 align 2 {
entry:
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i100 = alloca %"class.v8::Local.11", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.12", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i95 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %params = alloca %"class.v8::Local.11", align 8
  %options = alloca %"struct.node::quic::TransportParams::Options", align 8
  %ref.tmp = alloca %"class.v8::Local.13", align 8
  %ref.tmp16 = alloca %"class.v8::Local.13", align 8
  %ref.tmp23 = alloca %"class.v8::Local.13", align 8
  %ref.tmp30 = alloca %"class.v8::Local.13", align 8
  %ref.tmp37 = alloca %"class.v8::Local.13", align 8
  %ref.tmp44 = alloca %"class.v8::Local.13", align 8
  %ref.tmp51 = alloca %"class.v8::Local.13", align 8
  %ref.tmp58 = alloca %"class.v8::Local.13", align 8
  %ref.tmp65 = alloca %"class.v8::Local.13", align 8
  %ref.tmp72 = alloca %"class.v8::Local.13", align 8
  %ref.tmp79 = alloca %"class.v8::Local.13", align 8
  %ref.tmp85 = alloca %"class.v8::Local.13", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %value, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv(ptr sret(%"class.v8::Maybe") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %3)
  store ptr %call5, ptr %state, align 8
  store ptr %value, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i96, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i101, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %5, i64 8, i1 false)
  store ptr %retval.i100, ptr %this.addr.i103, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %6 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i100, align 8
  store ptr %7, ptr %retval.i, align 8
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.11", ptr %params, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %8, ptr %coerce.dive9, align 8
  call void @_ZN4node4quic15TransportParams7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(385) %options) #3
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %call10 = call ptr @_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %10)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %9, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call14, label %lor.lhs.false15, label %lor.end

lor.lhs.false15:                                  ; preds = %if.end
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %call17 = call ptr @_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %12)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %11, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call21, label %lor.lhs.false22, label %lor.end

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %call24 = call ptr @_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %14)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %13, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br i1 %call28, label %lor.lhs.false29, label %lor.end

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %call31 = call ptr @_ZNK4node4quic11BindingData23initial_max_data_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %16)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %15, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br i1 %call35, label %lor.lhs.false36, label %lor.end

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %call38 = call ptr @_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %18)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %17, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br i1 %call42, label %lor.lhs.false43, label %lor.end

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %call45 = call ptr @_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %20)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %19, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  br i1 %call49, label %lor.lhs.false50, label %lor.end

lor.lhs.false50:                                  ; preds = %lor.lhs.false43
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load ptr, ptr %state, align 8
  %call52 = call ptr @_ZNK4node4quic11BindingData23max_idle_timeout_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %22)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive55, align 8
  %call56 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %21, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  br i1 %call56, label %lor.lhs.false57, label %lor.end

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load ptr, ptr %state, align 8
  %call59 = call ptr @_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %24)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  %call63 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %23, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br i1 %call63, label %lor.lhs.false64, label %lor.end

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %state, align 8
  %call66 = call ptr @_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %26)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive69, align 8
  %call70 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %25, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
  br i1 %call70, label %lor.lhs.false71, label %lor.end

lor.lhs.false71:                                  ; preds = %lor.lhs.false64
  %27 = load ptr, ptr %env.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %call73 = call ptr @_ZNK4node4quic11BindingData20max_ack_delay_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %28)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp72, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive76, align 8
  %call77 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %27, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  br i1 %call77, label %lor.lhs.false78, label %lor.end

lor.lhs.false78:                                  ; preds = %lor.lhs.false71
  %29 = load ptr, ptr %env.addr, align 8
  %30 = load ptr, ptr %state, align 8
  %call80 = call ptr @_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %30)
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive83, align 8
  %call84 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %29, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  br i1 %call84, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false78
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %state, align 8
  %call86 = call ptr @_ZNK4node4quic11BindingData31disable_active_migration_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %32)
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.13", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive89, align 8
  %call90 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %31, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  %lnot = xor i1 %call90, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false78, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false57, %lor.lhs.false50, %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %if.end
  %33 = phi i1 [ true, %lor.lhs.false78 ], [ true, %lor.lhs.false71 ], [ true, %lor.lhs.false64 ], [ true, %lor.lhs.false57 ], [ true, %lor.lhs.false50 ], [ true, %lor.lhs.false43 ], [ true, %lor.lhs.false36 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false15 ], [ true, %if.end ], [ %lnot, %lor.rhs ]
  br i1 %33, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.end
  call void @_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv(ptr sret(%"class.v8::Maybe") align 8 %agg.result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %lor.end
  call void @_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_(ptr sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(385) %options)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end92, %if.then91
  call void @_ZN4node4quic15TransportParams7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %options) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %agg.result)
  ret void
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %preferred_address_ipv4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN4node13SocketAddressEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv4) #3
  %preferred_address_ipv6 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN4node13SocketAddressEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv6) #3
  %initial_max_stream_data_bidi_local = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 3
  store i64 262144, ptr %initial_max_stream_data_bidi_local, align 8
  %initial_max_stream_data_bidi_remote = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 4
  store i64 262144, ptr %initial_max_stream_data_bidi_remote, align 8
  %initial_max_stream_data_uni = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 5
  store i64 262144, ptr %initial_max_stream_data_uni, align 8
  %initial_max_data = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 6
  store i64 1048576, ptr %initial_max_data, align 8
  %initial_max_streams_bidi = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 7
  store i64 100, ptr %initial_max_streams_bidi, align 8
  %initial_max_streams_uni = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 8
  store i64 3, ptr %initial_max_streams_uni, align 8
  %max_idle_timeout = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 9
  store i64 10, ptr %max_idle_timeout, align 8
  %active_connection_id_limit = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 10
  store i64 2, ptr %active_connection_id_limit, align 8
  %ack_delay_exponent = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 11
  store i64 3, ptr %ack_delay_exponent, align 8
  %max_ack_delay = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 12
  store i64 25000000, ptr %max_ack_delay, align 8
  %max_datagram_frame_size = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 13
  store i64 1200, ptr %max_datagram_frame_size, align 8
  %disable_active_migration = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 14
  store i8 0, ptr %disable_active_migration, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 296
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 304
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 312
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 320
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData23initial_max_data_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 328
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 336
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 344
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData23max_idle_timeout_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 352
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 360
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 368
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData20max_ack_delay_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::Local.494", align 8
  %that.i182 = alloca %"class.v8::Local", align 8
  %ref.tmp.i183 = alloca %"class.v8::LocalBase.495", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.524", align 8
  %that.i169 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.525", align 8
  %value.addr.i166 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i164 = alloca i64, align 8
  %offset.addr.i165 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i159 = alloca i64, align 8
  %heap_object_ptr.addr.i154 = alloca i64, align 8
  %offset.addr.i155 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i150 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i148 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.494", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.v8::Local", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.524", align 8
  %this.addr.i118 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.13", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.524", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.13", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.494", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  store ptr null, ptr %this1.i.i135, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i, ptr %this.addr.i138, align 8
  store ptr %that.i, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i113, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i114, i64 8, i1 false)
  store ptr %this1.i114, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %10 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i106, align 8
  %12 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %12, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i148, align 8
  %16 = load i64, ptr %value.addr.i148, align 8
  %and.i = and i64 %16, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i157, align 8
  store i32 %20, ptr %offset.addr.i158, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %22 = load i32, ptr %offset.addr.i158, align 4
  %conv.i160 = sext i32 %22 to i64
  %add.i161 = add i64 %21, %conv.i160
  %sub.i162 = sub i64 %add.i161, 1
  store i64 %sub.i162, ptr %addr.i159, align 8
  %23 = load i64, ptr %addr.i159, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i154, align 8
  store i32 12, ptr %offset.addr.i155, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i154, align 8
  %28 = load i32, ptr %offset.addr.i155, align 4
  %conv.i156 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i156
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i150, align 8
  %33 = load i64, ptr %obj.addr.i150, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i164, align 8
  store i32 40, ptr %offset.addr.i165, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i164, align 8
  %35 = load i32, ptr %offset.addr.i165, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i163, align 8
  %41 = load i64, ptr %value.addr.i163, align 8
  store i64 %41, ptr %value.addr.i166, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i166, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i167 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i167, 5
  store i1 %cmp7.i, ptr %retval.i145, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i145, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %this1.i.i91, align 8
  store ptr %45, ptr %slot.addr.i105, align 8
  %46 = load ptr, ptr %slot.addr.i105, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %47 = load ptr, ptr %this1.i.i96, align 8
  store ptr %47, ptr %slot.addr.i104, align 8
  %48 = load ptr, ptr %slot.addr.i104, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %50 = load ptr, ptr %this1.i.i101, align 8
  store ptr %50, ptr %slot.addr.i103, align 8
  %51 = load ptr, ptr %slot.addr.i103, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i119, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i169, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i170, align 8
  store ptr %that.i169, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %53 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i168, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %54 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i168, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.524", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.525", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %57 = load ptr, ptr %this1.i.i179, align 8
  store ptr %57, ptr %slot.addr.i180, align 8
  %58 = load ptr, ptr %slot.addr.i180, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i110, align 8
  store ptr %agg.tmp47, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i136, align 8
  store ptr %that.i110, ptr %other.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.36)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i126, ptr align 8 %this1.i127, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i126, align 8
  store ptr %66, ptr %that.i182, align 8
  store ptr %ref.tmp.i183, ptr %this.addr.i184, align 8
  store ptr %that.i182, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %67 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i181, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i183, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %68 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i181, align 8
  store ptr %69, ptr %retval.i124, align 8
  %70 = load ptr, ptr %retval.i124, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.494", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %71 = load ptr, ptr %this1.i.i193, align 8
  store ptr %71, ptr %slot.addr.i194, align 8
  %72 = load ptr, ptr %slot.addr.i194, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 376
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %value.addr.i103 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i101 = alloca i64, align 8
  %offset.addr.i102 = alloca i32, align 4
  %value.addr.i100 = alloca i64, align 8
  %heap_object_ptr.addr.i94 = alloca i64, align 8
  %offset.addr.i95 = alloca i32, align 4
  %addr.i96 = alloca i64, align 8
  %heap_object_ptr.addr.i91 = alloca i64, align 8
  %offset.addr.i92 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i87 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i85 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i83 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i79 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %slot.addr.i64 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %this.addr.i.i57 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.523", align 8
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.13", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  store ptr null, ptr %this1.i.i76, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %1 = load ptr, ptr %this1.i49, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i, ptr %this.addr.i77, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %6 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i78, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.523", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i68, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i69, i64 8, i1 false)
  store ptr %this1.i69, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i.i79, align 8
  %this1.i.i82 = load ptr, ptr %this.addr.i.i79, align 8
  %10 = load ptr, ptr %this1.i.i82, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i64, align 8
  %12 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %12, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i85, align 8
  %16 = load i64, ptr %value.addr.i85, align 8
  %and.i = and i64 %16, 3
  %cmp.i86 = icmp eq i64 %and.i, 1
  br i1 %cmp.i86, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i94, align 8
  store i32 %20, ptr %offset.addr.i95, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i94, align 8
  %22 = load i32, ptr %offset.addr.i95, align 4
  %conv.i97 = sext i32 %22 to i64
  %add.i98 = add i64 %21, %conv.i97
  %sub.i99 = sub i64 %add.i98, 1
  store i64 %sub.i99, ptr %addr.i96, align 8
  %23 = load i64, ptr %addr.i96, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i91, align 8
  store i32 12, ptr %offset.addr.i92, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i91, align 8
  %28 = load i32, ptr %offset.addr.i92, align 4
  %conv.i93 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i93
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i87, align 8
  %33 = load i64, ptr %obj.addr.i87, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i101, align 8
  store i32 40, ptr %offset.addr.i102, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i101, align 8
  %35 = load i32, ptr %offset.addr.i102, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i100, align 8
  %41 = load i64, ptr %value.addr.i100, align 8
  store i64 %41, ptr %value.addr.i103, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i103, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i104 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i104, 5
  store i1 %cmp7.i, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i, align 1
  br i1 %44, label %if.end35, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i37, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i.i52, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  %45 = load ptr, ptr %this1.i.i55, align 8
  store ptr %45, ptr %slot.addr.i63, align 8
  %46 = load ptr, ptr %slot.addr.i63, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %lnot26 = xor i1 %call25, true
  %lnot27 = xor i1 %lnot26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %do.body
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end31

if.end31:                                         ; preds = %do.end, %do.body
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i.i57, align 8
  %this1.i.i60 = load ptr, ptr %this.addr.i.i57, align 8
  %47 = load ptr, ptr %this1.i.i60, align 8
  store ptr %47, ptr %slot.addr.i62, align 8
  %48 = load ptr, ptr %slot.addr.i62, align 8
  %call34 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %49 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %49, i64 384
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %if.end35

if.end35:                                         ; preds = %do.end32, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

declare ptr @_ZNK4node4quic11BindingData31disable_active_migration_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(385) %t) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(400) %agg.result, ptr noundef nonnull align 8 dereferenceable(385) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic15TransportParams7Options10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(385) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_address_ipv4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker.addr, align 8
  %preferred_address_ipv42 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv42)
  call void @_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %preferred_address_ipv6 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv6) #3
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %tracker.addr, align 8
  %preferred_address_ipv66 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv66)
  call void @_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge_name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call2

if.end:                                           ; preds = %entry
  call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type_, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %preferred_address, i8 0, i64 80, i1 false)
  %original_dcid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %original_dcid, i8 0, i64 32, i1 false)
  %initial_scid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %initial_scid, i8 0, i64 32, i1 false)
  %retry_scid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %retry_scid, i8 0, i64 32, i1 false)
  %initial_max_stream_data_bidi_local = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 4
  store i64 0, ptr %initial_max_stream_data_bidi_local, align 8
  %initial_max_stream_data_bidi_remote = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 5
  store i64 0, ptr %initial_max_stream_data_bidi_remote, align 8
  %initial_max_stream_data_uni = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 6
  store i64 0, ptr %initial_max_stream_data_uni, align 8
  %initial_max_data = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 7
  store i64 0, ptr %initial_max_data, align 8
  %initial_max_streams_bidi = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 8
  store i64 0, ptr %initial_max_streams_bidi, align 8
  %initial_max_streams_uni = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 9
  store i64 0, ptr %initial_max_streams_uni, align 8
  %max_idle_timeout = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 10
  store i64 0, ptr %max_idle_timeout, align 8
  %max_udp_payload_size = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 11
  store i64 0, ptr %max_udp_payload_size, align 8
  %active_connection_id_limit = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 12
  store i64 0, ptr %active_connection_id_limit, align 8
  %ack_delay_exponent = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 13
  store i64 0, ptr %ack_delay_exponent, align 8
  %max_ack_delay = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 14
  store i64 0, ptr %max_ack_delay, align 8
  %max_datagram_frame_size = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 15
  store i64 0, ptr %max_datagram_frame_size, align 8
  %stateless_reset_token_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 16
  store i8 0, ptr %stateless_reset_token_present, align 8
  %disable_active_migration = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 17
  store i8 0, ptr %disable_active_migration, align 1
  %retry_scid_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 18
  store i8 0, ptr %retry_scid_present, align 2
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 19
  store i8 0, ptr %preferred_address_present, align 1
  %stateless_reset_token = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 4 %stateless_reset_token, i8 0, i64 16, i1 false)
  %grease_quic_bit = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 21
  store i8 0, ptr %grease_quic_bit, align 4
  %version_info = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %version_info, i8 0, i64 24, i1 false)
  %version_info_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 23
  store i8 0, ptr %version_info_present, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %params_2 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  store ptr %params_2, ptr %ptr_, align 8
  %error_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  call void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %error_, ptr noundef nonnull align 8 dereferenceable(88) @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %reason_2 = getelementptr inbounds %"class.node::quic::QuicError", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef nonnull align 8 dereferenceable(32) %reason_2)
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %error_3 = getelementptr inbounds %"class.node::quic::QuicError", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_, ptr align 8 %error_3, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeEPK23ngtcp2_transport_params(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type, ptr noundef %ptr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type_, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %preferred_address, i8 0, i64 80, i1 false)
  %original_dcid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %original_dcid, i8 0, i64 32, i1 false)
  %initial_scid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %initial_scid, i8 0, i64 32, i1 false)
  %retry_scid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %retry_scid, i8 0, i64 32, i1 false)
  %initial_max_stream_data_bidi_local = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 4
  store i64 0, ptr %initial_max_stream_data_bidi_local, align 8
  %initial_max_stream_data_bidi_remote = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 5
  store i64 0, ptr %initial_max_stream_data_bidi_remote, align 8
  %initial_max_stream_data_uni = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 6
  store i64 0, ptr %initial_max_stream_data_uni, align 8
  %initial_max_data = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 7
  store i64 0, ptr %initial_max_data, align 8
  %initial_max_streams_bidi = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 8
  store i64 0, ptr %initial_max_streams_bidi, align 8
  %initial_max_streams_uni = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 9
  store i64 0, ptr %initial_max_streams_uni, align 8
  %max_idle_timeout = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 10
  store i64 0, ptr %max_idle_timeout, align 8
  %max_udp_payload_size = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 11
  store i64 0, ptr %max_udp_payload_size, align 8
  %active_connection_id_limit = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 12
  store i64 0, ptr %active_connection_id_limit, align 8
  %ack_delay_exponent = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 13
  store i64 0, ptr %ack_delay_exponent, align 8
  %max_ack_delay = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 14
  store i64 0, ptr %max_ack_delay, align 8
  %max_datagram_frame_size = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 15
  store i64 0, ptr %max_datagram_frame_size, align 8
  %stateless_reset_token_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 16
  store i8 0, ptr %stateless_reset_token_present, align 8
  %disable_active_migration = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 17
  store i8 0, ptr %disable_active_migration, align 1
  %retry_scid_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 18
  store i8 0, ptr %retry_scid_present, align 2
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 19
  store i8 0, ptr %preferred_address_present, align 1
  %stateless_reset_token = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 4 %stateless_reset_token, i8 0, i64 16, i1 false)
  %grease_quic_bit = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 21
  store i8 0, ptr %grease_quic_bit, align 4
  %version_info = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %version_info, i8 0, i64 24, i1 false)
  %version_info_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 23
  store i8 0, ptr %version_info_present, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ptr_, align 8
  %error_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  call void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %error_, ptr noundef nonnull align 8 dereferenceable(88) @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ERKNS1_6ConfigERKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(24) %config, ptr noundef nonnull align 8 dereferenceable(385) %options) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic15TransportParamsC2ENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef 1)
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  call void @ngtcp2_transport_params_default_versioned(i32 noundef 1, ptr noundef %params_)
  %0 = load ptr, ptr %options.addr, align 8
  %active_connection_id_limit = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %0, i32 0, i32 10
  %1 = load i64, ptr %active_connection_id_limit, align 8
  %params_2 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %active_connection_id_limit3 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_2, i32 0, i32 12
  store i64 %1, ptr %active_connection_id_limit3, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %initial_max_stream_data_bidi_local = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %initial_max_stream_data_bidi_local, align 8
  %params_4 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_stream_data_bidi_local5 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_4, i32 0, i32 4
  store i64 %3, ptr %initial_max_stream_data_bidi_local5, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %initial_max_stream_data_bidi_remote = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %4, i32 0, i32 4
  %5 = load i64, ptr %initial_max_stream_data_bidi_remote, align 8
  %params_6 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_stream_data_bidi_remote7 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_6, i32 0, i32 5
  store i64 %5, ptr %initial_max_stream_data_bidi_remote7, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %initial_max_stream_data_uni = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %6, i32 0, i32 5
  %7 = load i64, ptr %initial_max_stream_data_uni, align 8
  %params_8 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_stream_data_uni9 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_8, i32 0, i32 6
  store i64 %7, ptr %initial_max_stream_data_uni9, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %initial_max_streams_bidi = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %8, i32 0, i32 7
  %9 = load i64, ptr %initial_max_streams_bidi, align 8
  %params_10 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_streams_bidi11 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_10, i32 0, i32 8
  store i64 %9, ptr %initial_max_streams_bidi11, align 8
  %10 = load ptr, ptr %options.addr, align 8
  %initial_max_streams_uni = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %10, i32 0, i32 8
  %11 = load i64, ptr %initial_max_streams_uni, align 8
  %params_12 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_streams_uni13 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_12, i32 0, i32 9
  store i64 %11, ptr %initial_max_streams_uni13, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %initial_max_data = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %12, i32 0, i32 6
  %13 = load i64, ptr %initial_max_data, align 8
  %params_14 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %initial_max_data15 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_14, i32 0, i32 7
  store i64 %13, ptr %initial_max_data15, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %max_idle_timeout = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %14, i32 0, i32 9
  %15 = load i64, ptr %max_idle_timeout, align 8
  %mul = mul i64 %15, 1000000000
  %params_16 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %max_idle_timeout17 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_16, i32 0, i32 10
  store i64 %mul, ptr %max_idle_timeout17, align 8
  %16 = load ptr, ptr %options.addr, align 8
  %max_ack_delay = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %16, i32 0, i32 12
  %17 = load i64, ptr %max_ack_delay, align 8
  %params_18 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %max_ack_delay19 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_18, i32 0, i32 14
  store i64 %17, ptr %max_ack_delay19, align 8
  %18 = load ptr, ptr %options.addr, align 8
  %ack_delay_exponent = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %18, i32 0, i32 11
  %19 = load i64, ptr %ack_delay_exponent, align 8
  %params_20 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %ack_delay_exponent21 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_20, i32 0, i32 13
  store i64 %19, ptr %ack_delay_exponent21, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %max_datagram_frame_size = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %20, i32 0, i32 13
  %21 = load i64, ptr %max_datagram_frame_size, align 8
  %params_22 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %max_datagram_frame_size23 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_22, i32 0, i32 15
  store i64 %21, ptr %max_datagram_frame_size23, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %disable_active_migration = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %22, i32 0, i32 14
  %23 = load i8, ptr %disable_active_migration, align 8
  %tobool = trunc i8 %23 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  %params_24 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %disable_active_migration25 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_24, i32 0, i32 17
  store i8 %conv, ptr %disable_active_migration25, align 1
  %params_26 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_26, i32 0, i32 19
  store i8 0, ptr %preferred_address_present, align 1
  %params_27 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %stateless_reset_token_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_27, i32 0, i32 16
  store i8 0, ptr %stateless_reset_token_present, align 8
  %params_28 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %retry_scid_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_28, i32 0, i32 18
  store i8 0, ptr %retry_scid_present, align 2
  %24 = load ptr, ptr %config.addr, align 8
  %side = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %side, align 8
  %cmp = icmp eq i32 %25, 1
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %26 = load ptr, ptr %config.addr, align 8
  %ocid = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ocid, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %lnot = xor i1 %call, true
  %lnot29 = xor i1 %lnot, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then32, label %if.end

if.then32:                                        ; preds = %do.body
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end34

do.end34:                                         ; preds = %if.end
  %28 = load ptr, ptr %config.addr, align 8
  %ocid35 = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ocid35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %params_37 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %original_dcid = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %original_dcid, ptr align 8 %call36, i64 32, i1 false)
  %30 = load ptr, ptr %config.addr, align 8
  %retry_scid = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %retry_scid, align 8
  %call38 = call noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %call38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %do.end34
  %32 = load ptr, ptr %config.addr, align 8
  %retry_scid40 = getelementptr inbounds %"struct.node::quic::TransportParams::Config", ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %retry_scid40, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %params_42 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %retry_scid43 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retry_scid43, ptr align 8 %call41, i64 32, i1 false)
  %params_44 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %retry_scid_present45 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_44, i32 0, i32 18
  store i8 1, ptr %retry_scid_present45, align 2
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %do.end34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  %34 = load ptr, ptr %options.addr, align 8
  %preferred_address_ipv4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %34, i32 0, i32 1
  %call48 = call noundef zeroext i1 @_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv4) #3
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %35 = load ptr, ptr %options.addr, align 8
  %preferred_address_ipv450 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %35, i32 0, i32 1
  %call51 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv450)
  call void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(136) %call51)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %36 = load ptr, ptr %options.addr, align 8
  %preferred_address_ipv6 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %36, i32 0, i32 2
  %call53 = call noundef zeroext i1 @_ZNKSt8optionalIN4node13SocketAddressEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv6) #3
  br i1 %call53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %37 = load ptr, ptr %options.addr, align 8
  %preferred_address_ipv655 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %37, i32 0, i32 2
  %call56 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv655)
  call void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(136) %call56)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  ret void
}

declare void @ngtcp2_transport_params_default_versioned(i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(136) %address) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 19
  store i8 1, ptr %preferred_address_present, align 1
  %0 = load ptr, ptr %address.addr, align 8
  %call = call noundef i32 @_ZNK4node13SocketAddress6familyEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %address.addr, align 8
  %call2 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call2, ptr %src, align 8
  %params_3 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_3, i32 0, i32 0
  %ipv4_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ipv4_addr, i64 0, i64 0
  %2 = load ptr, ptr %src, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %sin_addr, i64 4, i1 false)
  %3 = load ptr, ptr %address.addr, align 8
  %call4 = call noundef i32 @_ZNK4node13SocketAddress4portEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %conv = trunc i32 %call4 to i16
  %params_5 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address6 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_5, i32 0, i32 0
  %ipv4_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address6, i32 0, i32 1
  store i16 %conv, ptr %ipv4_port, align 8
  br label %do.end

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %address.addr, align 8
  %call9 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store ptr %call9, ptr %src8, align 8
  %params_10 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address11 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_10, i32 0, i32 0
  %ipv6_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address11, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %ipv6_addr, i64 0, i64 0
  %5 = load ptr, ptr %src8, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 4 %sin6_addr, i64 16, i1 false)
  %6 = load ptr, ptr %address.addr, align 8
  %call13 = call noundef i32 @_ZNK4node13SocketAddress4portEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %conv14 = trunc i32 %call13 to i16
  %params_15 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address16 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_15, i32 0, i32 0
  %ipv6_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address16, i32 0, i32 2
  store i16 %conv14, ptr %ipv6_port, align 2
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; preds = %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeERK10ngtcp2_vec(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %vec.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  call void @_ZN4node4quic15TransportParamsC2ENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef %0)
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %vec.addr, align 8
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %vec.addr, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %call = call i32 @ngtcp2_decode_transport_params_versioned(i32 noundef 1, ptr noundef %params_, i32 noundef %1, ptr noundef %3, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ptr_, align 8
  %7 = load i32, ptr %ret, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.6) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp, i32 noundef %7, i64 %9, ptr %11)
  %error_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %error_, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ngtcp2_decode_transport_params_versioned(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i32 noundef, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node14MemoryRetaineraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %reason_2 = getelementptr inbounds %"class.node::quic::QuicError", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef nonnull align 8 dereferenceable(32) %reason_2) #3
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %error_4 = getelementptr inbounds %"class.node::quic::QuicError", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_, ptr align 8 %error_4, i64 48, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #3
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams6EncodeEPNS_11EnvironmentE(ptr noalias sret(%"class.node::quic::Store") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %env) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %size = alloca i64, align 8
  %result = alloca %"class.std::unique_ptr", align 8
  %ret = alloca i64, align 8
  %ref.tmp11 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp16 = alloca %"class.std::unique_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.6) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp, i32 noundef 1, i64 %2, ptr %4)
  %error_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %error_, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  call void @_ZN4node4quic5StoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  %type_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %type_, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %call2 = call i64 @ngtcp2_encode_transport_params_versioned(ptr noundef null, i64 noundef 0, i32 noundef %5, i32 noundef 1, ptr noundef %params_)
  store i64 %call2, ptr %size, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  %7 = load i64, ptr %size, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr") align 8 %result, ptr noundef %call3, i64 noundef %7)
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  %call5 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  %8 = load i64, ptr %size, align 8
  %type_6 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %type_6, align 8
  %params_7 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %call8 = call i64 @ngtcp2_encode_transport_params_versioned(ptr noundef %call5, i64 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef %params_7)
  store i64 %call8, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp9 = icmp ne i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %11 = load i64, ptr %ret, align 8
  %conv = trunc i64 %11 to i32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.6) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp11, i32 noundef %conv, i64 %13, ptr %15)
  %error_13 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %error_13, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp11) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  call void @_ZN4node4quic5StoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  %16 = load i64, ptr %size, align 8
  call void @_ZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %agg.tmp16, i64 noundef %16, i64 noundef 0)
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then10
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic5StoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %store_ = getelementptr inbounds %"class.node::quic::Store", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN2v812BackingStoreEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store_) #3
  %length_ = getelementptr inbounds %"class.node::quic::Store", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.node::quic::Store", ptr %this1, i32 0, i32 3
  store i64 0, ptr %offset_, align 8
  ret void
}

declare i64 @ngtcp2_encode_transport_params_versioned(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

declare void @_ZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13SocketAddress6familyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %address_, i32 0, i32 0
  %0 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  ret ptr %address_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13SocketAddress4portEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN4node13SocketAddress7GetPortEPK16sockaddr_storage(ptr noundef %address_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams21GenerateSessionTokensEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %session) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616) %1)
  %2 = load ptr, ptr %session.addr, align 8
  %config_ = getelementptr inbounds %"class.node::quic::Session", ptr %2, i32 0, i32 5
  %scid = getelementptr inbounds %"struct.node::quic::Session::Config", ptr %config_, i32 0, i32 8
  call void @_ZN4node4quic15TransportParams27GenerateStatelessResetTokenERKNS0_8EndpointERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(1520) %call2, ptr noundef nonnull align 8 dereferenceable(48) %scid)
  %3 = load ptr, ptr %session.addr, align 8
  call void @_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams27GenerateStatelessResetTokenERKNS0_8EndpointERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(1520) %endpoint, ptr noundef nonnull align 8 dereferenceable(48) %cid) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %endpoint.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.node::quic::StatelessResetToken", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %endpoint, ptr %endpoint.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %stateless_reset_token_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 16
  store i8 1, ptr %stateless_reset_token_present, align 8
  %0 = load ptr, ptr %endpoint.addr, align 8
  %params_2 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %stateless_reset_token = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_2, i32 0, i32 20
  %arraydecay = getelementptr inbounds [16 x i8], ptr %stateless_reset_token, i64 0, i64 0
  %1 = load ptr, ptr %cid.addr, align 8
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr sret(%"class.node::quic::StatelessResetToken") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %session) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::quic::CID", align 8
  %endpoint = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.node::quic::StatelessResetToken", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_, i32 0, i32 19
  %0 = load i8, ptr %preferred_address_present, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  call void @_ZNK4node4quic7Session7new_cidEm(ptr sret(%"class.node::quic::CID") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2616) %1, i64 noundef 20)
  %2 = load ptr, ptr %session.addr, align 8
  %config_ = getelementptr inbounds %"class.node::quic::Session", ptr %2, i32 0, i32 5
  %preferred_address_cid = getelementptr inbounds %"struct.node::quic::Session::Config", ptr %config_, i32 0, i32 11
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN4node4quic3CIDD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  %3 = load ptr, ptr %session.addr, align 8
  %config_2 = getelementptr inbounds %"class.node::quic::Session", ptr %3, i32 0, i32 5
  %preferred_address_cid3 = getelementptr inbounds %"struct.node::quic::Session::Config", ptr %config_2, i32 0, i32 11
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid3)
  %params_5 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_5, i32 0, i32 0
  %cid = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 8 %call4, i64 32, i1 false)
  %4 = load ptr, ptr %session.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616) %4)
  store ptr %call6, ptr %endpoint, align 8
  %5 = load ptr, ptr %endpoint, align 8
  %6 = load ptr, ptr %endpoint, align 8
  %params_8 = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 1
  %preferred_address9 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %params_8, i32 0, i32 0
  %stateless_reset_token = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address9, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %stateless_reset_token, i64 0, i64 0
  %7 = load ptr, ptr %session.addr, align 8
  %config_10 = getelementptr inbounds %"class.node::quic::Session", ptr %7, i32 0, i32 5
  %preferred_address_cid11 = getelementptr inbounds %"struct.node::quic::Session::Config", ptr %config_10, i32 0, i32 11
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr sret(%"class.node::quic::StatelessResetToken") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1520) %6, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid11)
  %8 = load ptr, ptr %session.addr, align 8
  call void @_ZN4node4quic8Endpoint28AssociateStatelessResetTokenERKNS0_19StatelessResetTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(1520) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %8)
  call void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr sret(%"class.node::quic::StatelessResetToken") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZNK4node4quic7Session7new_cidEm(ptr sret(%"class.node::quic::CID") align 8, ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CIDD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN4node4quic8Endpoint28AssociateStatelessResetTokenERKNS0_19StatelessResetTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4node4quic15TransportParams4typeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4node4quic15TransportParamscvRK23ngtcp2_transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic15TransportParamscvPK23ngtcp2_transport_paramsEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic15TransportParamscvbEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4node4quic15TransportParams5errorEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.node::quic::TransportParams", ptr %this1, i32 0, i32 3
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) #4 align 2 {
entry:
  %this.addr.i596 = alloca ptr, align 8
  %other.addr.i597 = alloca ptr, align 8
  %this.addr.i593 = alloca ptr, align 8
  %other.addr.i594 = alloca ptr, align 8
  %this.addr.i590 = alloca ptr, align 8
  %other.addr.i591 = alloca ptr, align 8
  %this.addr.i587 = alloca ptr, align 8
  %other.addr.i588 = alloca ptr, align 8
  %this.addr.i584 = alloca ptr, align 8
  %other.addr.i585 = alloca ptr, align 8
  %this.addr.i581 = alloca ptr, align 8
  %other.addr.i582 = alloca ptr, align 8
  %this.addr.i578 = alloca ptr, align 8
  %this.addr.i575 = alloca ptr, align 8
  %this.addr.i572 = alloca ptr, align 8
  %this.addr.i569 = alloca ptr, align 8
  %this.addr.i566 = alloca ptr, align 8
  %this.addr.i564 = alloca ptr, align 8
  %this.addr.i562 = alloca ptr, align 8
  %this.addr.i560 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %this.addr.i556 = alloca ptr, align 8
  %this.addr.i554 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %this.addr.i548 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %this.addr.i544 = alloca ptr, align 8
  %this.addr.i542 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %slot.addr.i539 = alloca ptr, align 8
  %slot.addr.i538 = alloca ptr, align 8
  %slot.addr.i537 = alloca ptr, align 8
  %slot.addr.i536 = alloca ptr, align 8
  %slot.addr.i535 = alloca ptr, align 8
  %slot.addr.i534 = alloca ptr, align 8
  %slot.addr.i533 = alloca ptr, align 8
  %slot.addr.i532 = alloca ptr, align 8
  %slot.addr.i531 = alloca ptr, align 8
  %slot.addr.i530 = alloca ptr, align 8
  %slot.addr.i529 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i525 = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %this.addr.i517 = alloca ptr, align 8
  %this.addr.i513 = alloca ptr, align 8
  %this.addr.i509 = alloca ptr, align 8
  %this.addr.i505 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %this.addr.i497 = alloca ptr, align 8
  %this.addr.i493 = alloca ptr, align 8
  %this.addr.i489 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %this.addr.i479 = alloca ptr, align 8
  %other.addr.i480 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %other.addr.i477 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %other.addr.i474 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %other.addr.i471 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %other.addr.i468 = alloca ptr, align 8
  %this.addr.i465 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i460 = alloca ptr, align 8
  %this.addr.i461 = alloca ptr, align 8
  %this.addr.i.i455 = alloca ptr, align 8
  %this.addr.i456 = alloca ptr, align 8
  %this.addr.i.i450 = alloca ptr, align 8
  %this.addr.i451 = alloca ptr, align 8
  %this.addr.i.i445 = alloca ptr, align 8
  %this.addr.i446 = alloca ptr, align 8
  %this.addr.i.i440 = alloca ptr, align 8
  %this.addr.i441 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i438 = alloca ptr, align 8
  %this.addr.i431 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %this.addr.i417 = alloca ptr, align 8
  %this.addr.i410 = alloca ptr, align 8
  %this.addr.i403 = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %that.i395 = alloca %"class.v8::Local.494", align 8
  %this.addr.i396 = alloca ptr, align 8
  %that.i392 = alloca %"class.v8::Local.494", align 8
  %this.addr.i393 = alloca ptr, align 8
  %that.i389 = alloca %"class.v8::Local.494", align 8
  %this.addr.i390 = alloca ptr, align 8
  %that.i386 = alloca %"class.v8::Local.494", align 8
  %this.addr.i387 = alloca ptr, align 8
  %that.i383 = alloca %"class.v8::Local.494", align 8
  %this.addr.i384 = alloca ptr, align 8
  %that.i380 = alloca %"class.v8::Local.494", align 8
  %this.addr.i381 = alloca ptr, align 8
  %that.i377 = alloca %"class.v8::Local.13", align 8
  %this.addr.i378 = alloca ptr, align 8
  %that.i374 = alloca %"class.v8::Local.13", align 8
  %this.addr.i375 = alloca ptr, align 8
  %that.i371 = alloca %"class.v8::Local.13", align 8
  %this.addr.i372 = alloca ptr, align 8
  %that.i368 = alloca %"class.v8::Local.13", align 8
  %this.addr.i369 = alloca ptr, align 8
  %that.i365 = alloca %"class.v8::Local.13", align 8
  %this.addr.i366 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i364 = alloca ptr, align 8
  %retval.i357 = alloca %"class.v8::Local.13", align 8
  %this.addr.i358 = alloca ptr, align 8
  %retval.i350 = alloca %"class.v8::Local.13", align 8
  %this.addr.i351 = alloca ptr, align 8
  %retval.i343 = alloca %"class.v8::Local.13", align 8
  %this.addr.i344 = alloca ptr, align 8
  %retval.i336 = alloca %"class.v8::Local.13", align 8
  %this.addr.i337 = alloca ptr, align 8
  %retval.i329 = alloca %"class.v8::Local.13", align 8
  %this.addr.i330 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i326 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %this.addr.i317 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %this.addr.i311 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %this.addr.i305 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %this.addr.i299 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %this.addr.i293 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.11", align 8
  %env.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %context = alloca %"class.v8::Local.492", align 8
  %constant_name = alloca %"class.v8::Local.13", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %constant_value = alloca %"class.v8::Local.494", align 8
  %constant_attributes = alloca i32, align 4
  %ref.tmp21 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp = alloca %"class.v8::Local.492", align 8
  %agg.tmp23 = alloca %"class.v8::Local.497", align 8
  %agg.tmp24 = alloca %"class.v8::Local.13", align 8
  %agg.tmp28 = alloca %"class.v8::Local", align 8
  %agg.tmp29 = alloca %"class.v8::Local.494", align 8
  %isolate44 = alloca ptr, align 8
  %context47 = alloca %"class.v8::Local.492", align 8
  %constant_name52 = alloca %"class.v8::Local.13", align 8
  %ref.tmp53 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value63 = alloca %"class.v8::Local.494", align 8
  %constant_attributes68 = alloca i32, align 4
  %ref.tmp69 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp71 = alloca %"class.v8::Local.492", align 8
  %agg.tmp72 = alloca %"class.v8::Local.497", align 8
  %agg.tmp73 = alloca %"class.v8::Local.13", align 8
  %agg.tmp77 = alloca %"class.v8::Local", align 8
  %agg.tmp78 = alloca %"class.v8::Local.494", align 8
  %isolate94 = alloca ptr, align 8
  %context97 = alloca %"class.v8::Local.492", align 8
  %constant_name102 = alloca %"class.v8::Local.13", align 8
  %ref.tmp103 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value113 = alloca %"class.v8::Local.494", align 8
  %constant_attributes118 = alloca i32, align 4
  %ref.tmp119 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp121 = alloca %"class.v8::Local.492", align 8
  %agg.tmp122 = alloca %"class.v8::Local.497", align 8
  %agg.tmp123 = alloca %"class.v8::Local.13", align 8
  %agg.tmp127 = alloca %"class.v8::Local", align 8
  %agg.tmp128 = alloca %"class.v8::Local.494", align 8
  %isolate144 = alloca ptr, align 8
  %context147 = alloca %"class.v8::Local.492", align 8
  %constant_name152 = alloca %"class.v8::Local.13", align 8
  %ref.tmp153 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value163 = alloca %"class.v8::Local.494", align 8
  %constant_attributes168 = alloca i32, align 4
  %ref.tmp169 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp171 = alloca %"class.v8::Local.492", align 8
  %agg.tmp172 = alloca %"class.v8::Local.497", align 8
  %agg.tmp173 = alloca %"class.v8::Local.13", align 8
  %agg.tmp177 = alloca %"class.v8::Local", align 8
  %agg.tmp178 = alloca %"class.v8::Local.494", align 8
  %isolate194 = alloca ptr, align 8
  %context197 = alloca %"class.v8::Local.492", align 8
  %constant_name202 = alloca %"class.v8::Local.13", align 8
  %ref.tmp203 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value213 = alloca %"class.v8::Local.494", align 8
  %constant_attributes218 = alloca i32, align 4
  %ref.tmp219 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp221 = alloca %"class.v8::Local.492", align 8
  %agg.tmp222 = alloca %"class.v8::Local.497", align 8
  %agg.tmp223 = alloca %"class.v8::Local.13", align 8
  %agg.tmp227 = alloca %"class.v8::Local", align 8
  %agg.tmp228 = alloca %"class.v8::Local.494", align 8
  %isolate244 = alloca ptr, align 8
  %context247 = alloca %"class.v8::Local.492", align 8
  %constant_name252 = alloca %"class.v8::Local.13", align 8
  %ref.tmp253 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value263 = alloca %"class.v8::Local.494", align 8
  %constant_attributes268 = alloca i32, align 4
  %ref.tmp269 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp271 = alloca %"class.v8::Local.492", align 8
  %agg.tmp272 = alloca %"class.v8::Local.497", align 8
  %agg.tmp273 = alloca %"class.v8::Local.13", align 8
  %agg.tmp277 = alloca %"class.v8::Local", align 8
  %agg.tmp278 = alloca %"class.v8::Local.494", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %target, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i324, ptr %this.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i482, align 8
  store ptr %this1.i483, ptr %this.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i562, align 8
  %0 = load ptr, ptr %this1.i563, align 8
  store ptr %0, ptr %slot.addr.i539, align 8
  %1 = load ptr, ptr %slot.addr.i539, align 8
  %call3 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call3, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  %call4 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.492", ptr %context, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %3 = load ptr, ptr %isolate, align 8
  %call8 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %3, ptr noundef @.str.10, i32 noundef 1, i32 noundef -1)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i358, align 8
  %this1.i359 = load ptr, ptr %this.addr.i358, align 8
  store ptr %this1.i359, ptr %this.addr.i438, align 8
  %this1.i439 = load ptr, ptr %this.addr.i438, align 8
  store ptr %this1.i439, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i362, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

if.then.i362:                                     ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363: ; preds = %if.then.i362, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i357, ptr align 8 %this1.i359, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i357, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %5, ptr %coerce.dive16, align 8
  %6 = load ptr, ptr %isolate, align 8
  %call17 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %6, double noundef 2.621440e+05)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store i32 5, ptr %constant_attributes, align 4
  store ptr %target, ptr %this.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i320, align 8
  store ptr %this1.i321, ptr %this.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i485, align 8
  store ptr %this1.i486, ptr %this.addr.i560, align 8
  %this1.i561 = load ptr, ptr %this.addr.i560, align 8
  %7 = load ptr, ptr %this1.i561, align 8
  store ptr %7, ptr %slot.addr.i538, align 8
  %8 = load ptr, ptr %slot.addr.i538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %constant_name, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive27, align 8
  store ptr %9, ptr %that.i, align 8
  store ptr %agg.tmp23, ptr %this.addr.i364, align 8
  %this3.i = load ptr, ptr %this.addr.i364, align 8
  store ptr %this3.i, ptr %this.addr.i479, align 8
  store ptr %that.i, ptr %other.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i479, align 8
  %10 = load ptr, ptr %other.addr.i480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i481, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %constant_value, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive32, align 8
  store ptr %11, ptr %that.i380, align 8
  store ptr %agg.tmp28, ptr %this.addr.i381, align 8
  %this3.i382 = load ptr, ptr %this.addr.i381, align 8
  store ptr %this3.i382, ptr %this.addr.i596, align 8
  store ptr %that.i380, ptr %other.addr.i597, align 8
  %this1.i598 = load ptr, ptr %this.addr.i596, align 8
  %12 = load ptr, ptr %other.addr.i597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i598, ptr align 8 %12, i64 8, i1 false)
  %13 = load i32, ptr %constant_attributes, align 4
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %14, ptr %15, ptr %16, i32 noundef %13)
  store i16 %call42, ptr %ref.tmp21, align 1
  store ptr %ref.tmp21, ptr %this.addr.i431, align 8
  %this1.i432 = load ptr, ptr %this.addr.i431, align 8
  store ptr %this1.i432, ptr %this.addr.i564, align 8
  %this1.i565 = load ptr, ptr %this.addr.i564, align 8
  %17 = load i8, ptr %this1.i565, align 1
  %tobool.i = trunc i8 %17 to i1
  %lnot3.i435 = xor i1 %tobool.i, true
  br i1 %lnot3.i435, label %if.then.i436, label %_ZNK2v85MaybeIbE5CheckEv.exit437

if.then.i436:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit437

_ZNK2v85MaybeIbE5CheckEv.exit437:                 ; preds = %if.then.i436, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit437
  br label %do.body43

do.body43:                                        ; preds = %do.end
  store ptr %target, ptr %this.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i317, align 8
  store ptr %this1.i318, ptr %this.addr.i489, align 8
  %this1.i490 = load ptr, ptr %this.addr.i489, align 8
  store ptr %this1.i490, ptr %this.addr.i558, align 8
  %this1.i559 = load ptr, ptr %this.addr.i558, align 8
  %18 = load ptr, ptr %this1.i559, align 8
  store ptr %18, ptr %slot.addr.i537, align 8
  %19 = load ptr, ptr %slot.addr.i537, align 8
  %call46 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %call46, ptr %isolate44, align 8
  %20 = load ptr, ptr %isolate44, align 8
  %call48 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.492", ptr %context47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %21 = load ptr, ptr %isolate44, align 8
  %call54 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %21, ptr noundef @.str.11, i32 noundef 1, i32 noundef -1)
  %coerce.dive55 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive58, align 8
  store ptr %ref.tmp53, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i441, align 8
  %this1.i442 = load ptr, ptr %this.addr.i441, align 8
  store ptr %this1.i442, ptr %this.addr.i.i440, align 8
  %this1.i.i443 = load ptr, ptr %this.addr.i.i440, align 8
  %22 = load ptr, ptr %this1.i.i443, align 8
  %cmp.i.i444 = icmp eq ptr %22, null
  br i1 %cmp.i.i444, label %if.then.i355, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

if.then.i355:                                     ; preds = %do.body43
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356: ; preds = %if.then.i355, %do.body43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i350, ptr align 8 %this1.i352, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i350, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name52, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %23, ptr %coerce.dive62, align 8
  %24 = load ptr, ptr %isolate44, align 8
  %call64 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %24, double noundef 0x4130000000000000)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive67, align 8
  store i32 5, ptr %constant_attributes68, align 4
  store ptr %target, ptr %this.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i314, align 8
  store ptr %this1.i315, ptr %this.addr.i493, align 8
  %this1.i494 = load ptr, ptr %this.addr.i493, align 8
  store ptr %this1.i494, ptr %this.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i556, align 8
  %25 = load ptr, ptr %this1.i557, align 8
  store ptr %25, ptr %slot.addr.i536, align 8
  %26 = load ptr, ptr %slot.addr.i536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %context47, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %constant_name52, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive76, align 8
  store ptr %27, ptr %that.i365, align 8
  store ptr %agg.tmp72, ptr %this.addr.i366, align 8
  %this3.i367 = load ptr, ptr %this.addr.i366, align 8
  store ptr %this3.i367, ptr %this.addr.i476, align 8
  store ptr %that.i365, ptr %other.addr.i477, align 8
  %this1.i478 = load ptr, ptr %this.addr.i476, align 8
  %28 = load ptr, ptr %other.addr.i477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i478, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %constant_value63, i64 8, i1 false)
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive81, align 8
  store ptr %29, ptr %that.i383, align 8
  store ptr %agg.tmp77, ptr %this.addr.i384, align 8
  %this3.i385 = load ptr, ptr %this.addr.i384, align 8
  store ptr %this3.i385, ptr %this.addr.i593, align 8
  store ptr %that.i383, ptr %other.addr.i594, align 8
  %this1.i595 = load ptr, ptr %this.addr.i593, align 8
  %30 = load ptr, ptr %other.addr.i594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i595, ptr align 8 %30, i64 8, i1 false)
  %31 = load i32, ptr %constant_attributes68, align 4
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive90, align 8
  %call91 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %32, ptr %33, ptr %34, i32 noundef %31)
  store i16 %call91, ptr %ref.tmp69, align 1
  store ptr %ref.tmp69, ptr %this.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i566, align 8
  %this1.i567 = load ptr, ptr %this.addr.i566, align 8
  %35 = load i8, ptr %this1.i567, align 1
  %tobool.i568 = trunc i8 %35 to i1
  %lnot3.i428 = xor i1 %tobool.i568, true
  br i1 %lnot3.i428, label %if.then.i429, label %_ZNK2v85MaybeIbE5CheckEv.exit430

if.then.i429:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit430

_ZNK2v85MaybeIbE5CheckEv.exit430:                 ; preds = %if.then.i429, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  br label %do.end92

do.end92:                                         ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit430
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  store ptr %target, ptr %this.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i311, align 8
  store ptr %this1.i312, ptr %this.addr.i497, align 8
  %this1.i498 = load ptr, ptr %this.addr.i497, align 8
  store ptr %this1.i498, ptr %this.addr.i554, align 8
  %this1.i555 = load ptr, ptr %this.addr.i554, align 8
  %36 = load ptr, ptr %this1.i555, align 8
  store ptr %36, ptr %slot.addr.i535, align 8
  %37 = load ptr, ptr %slot.addr.i535, align 8
  %call96 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %call96, ptr %isolate94, align 8
  %38 = load ptr, ptr %isolate94, align 8
  %call98 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.492", ptr %context97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive101, align 8
  %39 = load ptr, ptr %isolate94, align 8
  %call104 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %39, ptr noundef @.str.12, i32 noundef 1, i32 noundef -1)
  %coerce.dive105 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive108, align 8
  store ptr %ref.tmp103, ptr %this.addr.i344, align 8
  %this1.i345 = load ptr, ptr %this.addr.i344, align 8
  store ptr %this1.i345, ptr %this.addr.i446, align 8
  %this1.i447 = load ptr, ptr %this.addr.i446, align 8
  store ptr %this1.i447, ptr %this.addr.i.i445, align 8
  %this1.i.i448 = load ptr, ptr %this.addr.i.i445, align 8
  %40 = load ptr, ptr %this1.i.i448, align 8
  %cmp.i.i449 = icmp eq ptr %40, null
  br i1 %cmp.i.i449, label %if.then.i348, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

if.then.i348:                                     ; preds = %do.body93
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349: ; preds = %if.then.i348, %do.body93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i343, ptr align 8 %this1.i345, i64 8, i1 false)
  %41 = load ptr, ptr %retval.i343, align 8
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name102, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  store ptr %41, ptr %coerce.dive112, align 8
  %42 = load ptr, ptr %isolate94, align 8
  %call114 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %42, double noundef 1.000000e+01)
  %coerce.dive115 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value113, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive115, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive116, i32 0, i32 0
  store ptr %call114, ptr %coerce.dive117, align 8
  store i32 5, ptr %constant_attributes118, align 4
  store ptr %target, ptr %this.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i308, align 8
  store ptr %this1.i309, ptr %this.addr.i501, align 8
  %this1.i502 = load ptr, ptr %this.addr.i501, align 8
  store ptr %this1.i502, ptr %this.addr.i552, align 8
  %this1.i553 = load ptr, ptr %this.addr.i552, align 8
  %43 = load ptr, ptr %this1.i553, align 8
  store ptr %43, ptr %slot.addr.i534, align 8
  %44 = load ptr, ptr %slot.addr.i534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %context97, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp123, ptr align 8 %constant_name102, i64 8, i1 false)
  %coerce.dive124 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive124, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive125, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive126, align 8
  store ptr %45, ptr %that.i368, align 8
  store ptr %agg.tmp122, ptr %this.addr.i369, align 8
  %this3.i370 = load ptr, ptr %this.addr.i369, align 8
  store ptr %this3.i370, ptr %this.addr.i473, align 8
  store ptr %that.i368, ptr %other.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i473, align 8
  %46 = load ptr, ptr %other.addr.i474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i475, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp128, ptr align 8 %constant_value113, i64 8, i1 false)
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive131, align 8
  store ptr %47, ptr %that.i386, align 8
  store ptr %agg.tmp127, ptr %this.addr.i387, align 8
  %this3.i388 = load ptr, ptr %this.addr.i387, align 8
  store ptr %this3.i388, ptr %this.addr.i590, align 8
  store ptr %that.i386, ptr %other.addr.i591, align 8
  %this1.i592 = load ptr, ptr %this.addr.i590, align 8
  %48 = load ptr, ptr %other.addr.i591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i592, ptr align 8 %48, i64 8, i1 false)
  %49 = load i32, ptr %constant_attributes118, align 4
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp122, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive137, align 8
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive140, align 8
  %call141 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr %50, ptr %51, ptr %52, i32 noundef %49)
  store i16 %call141, ptr %ref.tmp119, align 1
  store ptr %ref.tmp119, ptr %this.addr.i417, align 8
  %this1.i418 = load ptr, ptr %this.addr.i417, align 8
  store ptr %this1.i418, ptr %this.addr.i569, align 8
  %this1.i570 = load ptr, ptr %this.addr.i569, align 8
  %53 = load i8, ptr %this1.i570, align 1
  %tobool.i571 = trunc i8 %53 to i1
  %lnot3.i421 = xor i1 %tobool.i571, true
  br i1 %lnot3.i421, label %if.then.i422, label %_ZNK2v85MaybeIbE5CheckEv.exit423

if.then.i422:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit423

_ZNK2v85MaybeIbE5CheckEv.exit423:                 ; preds = %if.then.i422, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  br label %do.end142

do.end142:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit423
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  store ptr %target, ptr %this.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i305, align 8
  store ptr %this1.i306, ptr %this.addr.i505, align 8
  %this1.i506 = load ptr, ptr %this.addr.i505, align 8
  store ptr %this1.i506, ptr %this.addr.i550, align 8
  %this1.i551 = load ptr, ptr %this.addr.i550, align 8
  %54 = load ptr, ptr %this1.i551, align 8
  store ptr %54, ptr %slot.addr.i533, align 8
  %55 = load ptr, ptr %slot.addr.i533, align 8
  %call146 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
  store ptr %call146, ptr %isolate144, align 8
  %56 = load ptr, ptr %isolate144, align 8
  %call148 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.492", ptr %context147, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  store ptr %call148, ptr %coerce.dive151, align 8
  %57 = load ptr, ptr %isolate144, align 8
  %call154 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %57, ptr noundef @.str.13, i32 noundef 1, i32 noundef -1)
  %coerce.dive155 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp153, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive156, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive157, i32 0, i32 0
  store ptr %call154, ptr %coerce.dive158, align 8
  store ptr %ref.tmp153, ptr %this.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i337, align 8
  store ptr %this1.i338, ptr %this.addr.i451, align 8
  %this1.i452 = load ptr, ptr %this.addr.i451, align 8
  store ptr %this1.i452, ptr %this.addr.i.i450, align 8
  %this1.i.i453 = load ptr, ptr %this.addr.i.i450, align 8
  %58 = load ptr, ptr %this1.i.i453, align 8
  %cmp.i.i454 = icmp eq ptr %58, null
  br i1 %cmp.i.i454, label %if.then.i341, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

if.then.i341:                                     ; preds = %do.body143
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342: ; preds = %if.then.i341, %do.body143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i336, ptr align 8 %this1.i338, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i336, align 8
  %coerce.dive160 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name152, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive161, i32 0, i32 0
  store ptr %59, ptr %coerce.dive162, align 8
  %60 = load ptr, ptr %isolate144, align 8
  %call164 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %60, double noundef 1.000000e+02)
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value163, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive167, align 8
  store i32 5, ptr %constant_attributes168, align 4
  store ptr %target, ptr %this.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i302, align 8
  store ptr %this1.i303, ptr %this.addr.i509, align 8
  %this1.i510 = load ptr, ptr %this.addr.i509, align 8
  store ptr %this1.i510, ptr %this.addr.i548, align 8
  %this1.i549 = load ptr, ptr %this.addr.i548, align 8
  %61 = load ptr, ptr %this1.i549, align 8
  store ptr %61, ptr %slot.addr.i532, align 8
  %62 = load ptr, ptr %slot.addr.i532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %context147, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp173, ptr align 8 %constant_name152, i64 8, i1 false)
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive176, align 8
  store ptr %63, ptr %that.i371, align 8
  store ptr %agg.tmp172, ptr %this.addr.i372, align 8
  %this3.i373 = load ptr, ptr %this.addr.i372, align 8
  store ptr %this3.i373, ptr %this.addr.i470, align 8
  store ptr %that.i371, ptr %other.addr.i471, align 8
  %this1.i472 = load ptr, ptr %this.addr.i470, align 8
  %64 = load ptr, ptr %other.addr.i471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i472, ptr align 8 %64, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %constant_value163, i64 8, i1 false)
  %coerce.dive179 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive179, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive180, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive181, align 8
  store ptr %65, ptr %that.i389, align 8
  store ptr %agg.tmp177, ptr %this.addr.i390, align 8
  %this3.i391 = load ptr, ptr %this.addr.i390, align 8
  store ptr %this3.i391, ptr %this.addr.i587, align 8
  store ptr %that.i389, ptr %other.addr.i588, align 8
  %this1.i589 = load ptr, ptr %this.addr.i587, align 8
  %66 = load ptr, ptr %other.addr.i588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i589, ptr align 8 %66, i64 8, i1 false)
  %67 = load i32, ptr %constant_attributes168, align 4
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive187, align 8
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp177, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive190, align 8
  %call191 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr %68, ptr %69, ptr %70, i32 noundef %67)
  store i16 %call191, ptr %ref.tmp169, align 1
  store ptr %ref.tmp169, ptr %this.addr.i410, align 8
  %this1.i411 = load ptr, ptr %this.addr.i410, align 8
  store ptr %this1.i411, ptr %this.addr.i572, align 8
  %this1.i573 = load ptr, ptr %this.addr.i572, align 8
  %71 = load i8, ptr %this1.i573, align 1
  %tobool.i574 = trunc i8 %71 to i1
  %lnot3.i414 = xor i1 %tobool.i574, true
  br i1 %lnot3.i414, label %if.then.i415, label %_ZNK2v85MaybeIbE5CheckEv.exit416

if.then.i415:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit416

_ZNK2v85MaybeIbE5CheckEv.exit416:                 ; preds = %if.then.i415, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  br label %do.end192

do.end192:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit416
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  store ptr %target, ptr %this.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i299, align 8
  store ptr %this1.i300, ptr %this.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i513, align 8
  store ptr %this1.i514, ptr %this.addr.i546, align 8
  %this1.i547 = load ptr, ptr %this.addr.i546, align 8
  %72 = load ptr, ptr %this1.i547, align 8
  store ptr %72, ptr %slot.addr.i531, align 8
  %73 = load ptr, ptr %slot.addr.i531, align 8
  %call196 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %73)
  store ptr %call196, ptr %isolate194, align 8
  %74 = load ptr, ptr %isolate194, align 8
  %call198 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  %coerce.dive199 = getelementptr inbounds %"class.v8::Local.492", ptr %context197, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive199, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive200, i32 0, i32 0
  store ptr %call198, ptr %coerce.dive201, align 8
  %75 = load ptr, ptr %isolate194, align 8
  %call204 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %75, ptr noundef @.str.14, i32 noundef 1, i32 noundef -1)
  %coerce.dive205 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp203, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive205, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive206, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive207, i32 0, i32 0
  store ptr %call204, ptr %coerce.dive208, align 8
  store ptr %ref.tmp203, ptr %this.addr.i330, align 8
  %this1.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %this1.i331, ptr %this.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i456, align 8
  store ptr %this1.i457, ptr %this.addr.i.i455, align 8
  %this1.i.i458 = load ptr, ptr %this.addr.i.i455, align 8
  %76 = load ptr, ptr %this1.i.i458, align 8
  %cmp.i.i459 = icmp eq ptr %76, null
  br i1 %cmp.i.i459, label %if.then.i334, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

if.then.i334:                                     ; preds = %do.body193
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335: ; preds = %if.then.i334, %do.body193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i329, ptr align 8 %this1.i331, i64 8, i1 false)
  %77 = load ptr, ptr %retval.i329, align 8
  %coerce.dive210 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name202, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive211, i32 0, i32 0
  store ptr %77, ptr %coerce.dive212, align 8
  %78 = load ptr, ptr %isolate194, align 8
  %call214 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %78, double noundef 3.000000e+00)
  %coerce.dive215 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value213, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive215, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive216, i32 0, i32 0
  store ptr %call214, ptr %coerce.dive217, align 8
  store i32 5, ptr %constant_attributes218, align 4
  store ptr %target, ptr %this.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i296, align 8
  store ptr %this1.i297, ptr %this.addr.i517, align 8
  %this1.i518 = load ptr, ptr %this.addr.i517, align 8
  store ptr %this1.i518, ptr %this.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i544, align 8
  %79 = load ptr, ptr %this1.i545, align 8
  store ptr %79, ptr %slot.addr.i530, align 8
  %80 = load ptr, ptr %slot.addr.i530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp221, ptr align 8 %context197, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp223, ptr align 8 %constant_name202, i64 8, i1 false)
  %coerce.dive224 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive224, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive225, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive226, align 8
  store ptr %81, ptr %that.i374, align 8
  store ptr %agg.tmp222, ptr %this.addr.i375, align 8
  %this3.i376 = load ptr, ptr %this.addr.i375, align 8
  store ptr %this3.i376, ptr %this.addr.i467, align 8
  store ptr %that.i374, ptr %other.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i467, align 8
  %82 = load ptr, ptr %other.addr.i468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i469, ptr align 8 %82, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp228, ptr align 8 %constant_value213, i64 8, i1 false)
  %coerce.dive229 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive230, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive231, align 8
  store ptr %83, ptr %that.i392, align 8
  store ptr %agg.tmp227, ptr %this.addr.i393, align 8
  %this3.i394 = load ptr, ptr %this.addr.i393, align 8
  store ptr %this3.i394, ptr %this.addr.i584, align 8
  store ptr %that.i392, ptr %other.addr.i585, align 8
  %this1.i586 = load ptr, ptr %this.addr.i584, align 8
  %84 = load ptr, ptr %other.addr.i585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i586, ptr align 8 %84, i64 8, i1 false)
  %85 = load i32, ptr %constant_attributes218, align 4
  %coerce.dive232 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp221, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive232, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive233, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive234, align 8
  %coerce.dive235 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive235, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive236, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive237, align 8
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp227, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive240, align 8
  %call241 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr %86, ptr %87, ptr %88, i32 noundef %85)
  store i16 %call241, ptr %ref.tmp219, align 1
  store ptr %ref.tmp219, ptr %this.addr.i403, align 8
  %this1.i404 = load ptr, ptr %this.addr.i403, align 8
  store ptr %this1.i404, ptr %this.addr.i575, align 8
  %this1.i576 = load ptr, ptr %this.addr.i575, align 8
  %89 = load i8, ptr %this1.i576, align 1
  %tobool.i577 = trunc i8 %89 to i1
  %lnot3.i407 = xor i1 %tobool.i577, true
  br i1 %lnot3.i407, label %if.then.i408, label %_ZNK2v85MaybeIbE5CheckEv.exit409

if.then.i408:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit409

_ZNK2v85MaybeIbE5CheckEv.exit409:                 ; preds = %if.then.i408, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  br label %do.end242

do.end242:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit409
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  store ptr %target, ptr %this.addr.i293, align 8
  %this1.i294 = load ptr, ptr %this.addr.i293, align 8
  store ptr %this1.i294, ptr %this.addr.i521, align 8
  %this1.i522 = load ptr, ptr %this.addr.i521, align 8
  store ptr %this1.i522, ptr %this.addr.i542, align 8
  %this1.i543 = load ptr, ptr %this.addr.i542, align 8
  %90 = load ptr, ptr %this1.i543, align 8
  store ptr %90, ptr %slot.addr.i529, align 8
  %91 = load ptr, ptr %slot.addr.i529, align 8
  %call246 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %91)
  store ptr %call246, ptr %isolate244, align 8
  %92 = load ptr, ptr %isolate244, align 8
  %call248 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %92)
  %coerce.dive249 = getelementptr inbounds %"class.v8::Local.492", ptr %context247, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive249, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive250, i32 0, i32 0
  store ptr %call248, ptr %coerce.dive251, align 8
  %93 = load ptr, ptr %isolate244, align 8
  %call254 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %93, ptr noundef @.str.15, i32 noundef 1, i32 noundef -1)
  %coerce.dive255 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp253, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive255, i32 0, i32 0
  %coerce.dive257 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive256, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive257, i32 0, i32 0
  store ptr %call254, ptr %coerce.dive258, align 8
  store ptr %ref.tmp253, ptr %this.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i326, align 8
  store ptr %this1.i327, ptr %this.addr.i461, align 8
  %this1.i462 = load ptr, ptr %this.addr.i461, align 8
  store ptr %this1.i462, ptr %this.addr.i.i460, align 8
  %this1.i.i463 = load ptr, ptr %this.addr.i.i460, align 8
  %94 = load ptr, ptr %this1.i.i463, align 8
  %cmp.i.i464 = icmp eq ptr %94, null
  br i1 %cmp.i.i464, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body243
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i327, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i, align 8
  %coerce.dive260 = getelementptr inbounds %"class.v8::Local.13", ptr %constant_name252, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive260, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive261, i32 0, i32 0
  store ptr %95, ptr %coerce.dive262, align 8
  %96 = load ptr, ptr %isolate244, align 8
  %call264 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %96, double noundef 2.000000e+00)
  %coerce.dive265 = getelementptr inbounds %"class.v8::Local.494", ptr %constant_value263, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive265, i32 0, i32 0
  %coerce.dive267 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive266, i32 0, i32 0
  store ptr %call264, ptr %coerce.dive267, align 8
  store i32 5, ptr %constant_attributes268, align 4
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i525, align 8
  %this1.i526 = load ptr, ptr %this.addr.i525, align 8
  store ptr %this1.i526, ptr %this.addr.i540, align 8
  %this1.i541 = load ptr, ptr %this.addr.i540, align 8
  %97 = load ptr, ptr %this1.i541, align 8
  store ptr %97, ptr %slot.addr.i, align 8
  %98 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp271, ptr align 8 %context247, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp273, ptr align 8 %constant_name252, i64 8, i1 false)
  %coerce.dive274 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp273, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive274, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive275, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive276, align 8
  store ptr %99, ptr %that.i377, align 8
  store ptr %agg.tmp272, ptr %this.addr.i378, align 8
  %this3.i379 = load ptr, ptr %this.addr.i378, align 8
  store ptr %this3.i379, ptr %this.addr.i465, align 8
  store ptr %that.i377, ptr %other.addr.i, align 8
  %this1.i466 = load ptr, ptr %this.addr.i465, align 8
  %100 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i466, ptr align 8 %100, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp278, ptr align 8 %constant_value263, i64 8, i1 false)
  %coerce.dive279 = getelementptr inbounds %"class.v8::Local.494", ptr %agg.tmp278, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.v8::LocalBase.495", ptr %coerce.dive279, i32 0, i32 0
  %coerce.dive281 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive280, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive281, align 8
  store ptr %101, ptr %that.i395, align 8
  store ptr %agg.tmp277, ptr %this.addr.i396, align 8
  %this3.i397 = load ptr, ptr %this.addr.i396, align 8
  store ptr %this3.i397, ptr %this.addr.i581, align 8
  store ptr %that.i395, ptr %other.addr.i582, align 8
  %this1.i583 = load ptr, ptr %this.addr.i581, align 8
  %102 = load ptr, ptr %other.addr.i582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i583, ptr align 8 %102, i64 8, i1 false)
  %103 = load i32, ptr %constant_attributes268, align 4
  %coerce.dive282 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp271, i32 0, i32 0
  %coerce.dive283 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive282, i32 0, i32 0
  %coerce.dive284 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive283, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive284, align 8
  %coerce.dive285 = getelementptr inbounds %"class.v8::Local.497", ptr %agg.tmp272, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.v8::LocalBase.498", ptr %coerce.dive285, i32 0, i32 0
  %coerce.dive287 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive286, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive287, align 8
  %coerce.dive288 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp277, i32 0, i32 0
  %coerce.dive289 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive288, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive289, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive290, align 8
  %call291 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr %104, ptr %105, ptr %106, i32 noundef %103)
  store i16 %call291, ptr %ref.tmp269, align 1
  store ptr %ref.tmp269, ptr %this.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i398, align 8
  store ptr %this1.i399, ptr %this.addr.i578, align 8
  %this1.i579 = load ptr, ptr %this.addr.i578, align 8
  %107 = load i8, ptr %this1.i579, align 1
  %tobool.i580 = trunc i8 %107 to i1
  %lnot3.i = xor i1 %tobool.i580, true
  br i1 %lnot3.i, label %if.then.i402, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i402:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i402, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.end292

do.end292:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic15TransportParams7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic15TransportParams7Options8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 392
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.11", align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt8optionalIN4node13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4node13SocketAddressEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
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
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %graph_, align 8
  %call9 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %3 = load ptr, ptr %edge_name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call9, ptr noundef %2, ptr noundef %3)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %edge_name.addr, align 8
  call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5, ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.18", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0)
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %graph_, align 8
  %call10 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %call11 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call11, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %3 = load ptr, ptr %edge_name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call10, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %entry
  %5 = load ptr, ptr %retainer.addr, align 8
  %6 = load ptr, ptr %edge_name.addr, align 8
  %call13 = call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5, ptr noundef %6)
  store ptr %call13, ptr %n, align 8
  %7 = load ptr, ptr %retainer.addr, align 8
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %this1)
  br label %do.body

do.body:                                          ; preds = %if.end12
  %call16 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %9 = load ptr, ptr %n, align 8
  %cmp17 = icmp eq ptr %call16, %9
  %lnot = xor i1 %cmp17, true
  %lnot18 = xor i1 %lnot, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args)
  call void @abort() #16
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end22

if.end22:                                         ; preds = %do.end, %do.body
  br label %do.cond23

do.cond23:                                        ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.cond23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %10 = load ptr, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %10, i32 0, i32 6
  %11 = load i64, ptr %size_, align 8
  %cmp26 = icmp ne i64 %11, 0
  %lnot27 = xor i1 %cmp26, true
  %lnot28 = xor i1 %lnot27, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %do.body25
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0)
  call void @abort() #16
  unreachable

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.body25
  br label %do.cond35

do.cond35:                                        ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  call void @_ZN4node13MemoryTracker7PopNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end36, %if.end
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #3
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
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
  %__tmp = alloca %"struct.std::_Deque_iterator.499", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.499") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.499") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 3
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
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.499", ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %retainer.addr, align 8
  %1 = load ptr, ptr %edge_name.addr, align 8
  %call = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %n, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  call void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %n, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker7PopNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  call void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.500", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
  %1 = load ptr, ptr %retainer.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef %this1, ptr noundef %1)
  store ptr %call9, ptr %n, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %graph_, align 8
  %3 = load ptr, ptr %n, align 8
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3) #3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %5 = load ptr, ptr %n, align 8
  %seen_11 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_11, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %5, ptr %call12, align 8
  %call13 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call13, null
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %graph_15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %graph_15, align 8
  %call16 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %edge_name.addr, align 8
  %vtable17 = load ptr, ptr %6, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %9 = load ptr, ptr %vfn18, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call16, ptr noundef %7, ptr noundef %8)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %10 = load ptr, ptr %n, align 8
  %call20 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end19
  %graph_23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %graph_23, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %call24 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %14 = load ptr, ptr %vfn26, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %call24, ptr noundef @.str.21)
  %graph_27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %graph_27, align 8
  %16 = load ptr, ptr %n, align 8
  %call28 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %17 = load ptr, ptr %n, align 8
  %vtable29 = load ptr, ptr %15, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %18 = load ptr, ptr %vfn30, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %call28, ptr noundef %17, ptr noundef @.str.22)
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.end19
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %obj = alloca %"class.v8::Local.11", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %retainer.addr, align 8
  store ptr %0, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %retainer_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retainer_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %tracker.addr, align 8
  %call = call noundef ptr @_ZN4node13MemoryTracker7isolateEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call)
  %retainer_7 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %retainer_7, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %obj, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %6 = load ptr, ptr %tracker.addr, align 8
  %call13 = call noundef ptr @_ZN4node13MemoryTracker5graphEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i36, align 8
  %this3.i = load ptr, ptr %this.addr.i36, align 8
  store ptr %this3.i, ptr %this.addr.i37, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %8, i64 8, i1 false)
  %vtable17 = load ptr, ptr %call13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 0
  %9 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %wrapper_node_20 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr %call19, ptr %wrapper_node_20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %retainer_22 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %retainer_22, align 8
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %retainer_26 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %retainer_26, align 8
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %13 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %size_30 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 %call29, ptr %size_30, align 8
  %retainer_31 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %retainer_31, align 8
  %vtable32 = load ptr, ptr %14, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %15 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %detachedness_35 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 %call34, ptr %detachedness_35, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.500", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.500", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %wrapper_node_, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7isolateEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker5graphEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %graph_, align 8
  ret ptr %0
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
  call void @_ZdlPv(ptr noundef %this1) #18
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
  ret ptr @.str.26
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
  call void @llvm.trap() #16
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
declare void @_ZdlPv(ptr noundef) #10

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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.502", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.502", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.507", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.507", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.500", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.502", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %__node5 = alloca %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.508", align 8
  %ref.tmp6 = alloca %"class.std::tuple.511", align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call, ptr %__code, align 8
  %2 = load ptr, ptr %__h, align 8
  %3 = load i64, ptr %__code, align 8
  %call2 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3)
  store i64 %call2, ptr %__bkt, align 8
  %4 = load ptr, ptr %__h, align 8
  %5 = load i64, ptr %__bkt, align 8
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code, align 8
  %call3 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  store ptr %call3, ptr %__node, align 8
  %8 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %__node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %__h, align 8
  %11 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %12 = load ptr, ptr %__h, align 8
  %13 = load i64, ptr %__bkt, align 8
  %14 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  %15 = load ptr, ptr %_M_node, align 8
  %call7 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef 1)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %_M_node9 = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  store ptr null, ptr %_M_node9, align 8
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__pos) #3
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  store ptr %second11, ptr %retval, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.513", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.513", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.513", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.510", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %call6 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call6, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call7 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_(ptr noundef %0) #3
  store ptr %call7, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__n, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.508", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.511", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.510", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #3
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.515", align 1
  %__ptr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #3
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.515", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.518", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.518") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.518", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.518") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.518") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #3
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds ptr, ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt19_Optional_base_implIN4node13SocketAddressESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt22_Optional_payload_baseIN4node13SocketAddressEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(137) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() #12 comdat {
entry:
  call void @abort() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt22_Optional_payload_baseIN4node13SocketAddressEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node14MemoryRetaineraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v812BackingStoreEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.42", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node13SocketAddress7GetPortEPK16sockaddr_storage(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i32 @_ZN4node13SocketAddress7GetPortEPK8sockaddr(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node13SocketAddress7GetPortEPK8sockaddr(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family1 = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family1, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args)
  call void @abort() #16
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %addr.addr, align 8
  %sa_family9 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family9, align 2
  %conv10 = zext i16 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 2
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  %7 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sin_port, align 2
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  %9 = load ptr, ptr %addr.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %sin6_port, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %8, %cond.true ], [ %10, %cond.false ]
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %cond) #20
  %conv12 = zext i16 %call to i32
  ret i32 %conv12
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #13

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN2v812BackingStoredlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v812BackingStoredlEPv(ptr noundef %ptr) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 2
  call void @_ZN4node4quic15TransportParams7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(385) %value_) #3
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.492", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.492", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.492", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %call2 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.284", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.286", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.291", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %other.addr.i99 = alloca ptr, align 8
  %that.i95 = alloca %"class.v8::Local.13", align 8
  %this.addr.i96 = alloca ptr, align 8
  %that.i92 = alloca %"class.v8::Local.13", align 8
  %this.addr.i93 = alloca ptr, align 8
  %slot.addr.i91 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.13", align 8
  %js_msg = alloca %"class.v8::Local.13", align 8
  %e = alloca %"class.v8::Local.11", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.543", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.13", align 8
  %agg.tmp18 = alloca %"class.v8::Local.492", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.496", align 1
  %agg.tmp37 = alloca %"class.v8::Local.492", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.13", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.13", align 8
  %agg.tmp66 = alloca %"class.v8::Local.11", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #21
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.37, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.13", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.13", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i91, align 8
  %5 = load ptr, ptr %slot.addr.i91, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.543", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.11", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %8 = load ptr, ptr %this1.i.i111, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i107, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i107:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i107, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i105, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.11", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %10 = load ptr, ptr %this1.i86, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.38, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i92, align 8
  store ptr %agg.tmp42, ptr %this.addr.i93, align 8
  %this3.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this3.i94, ptr %this.addr.i101, align 8
  store ptr %that.i92, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %15 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.13", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i95, align 8
  store ptr %agg.tmp51, ptr %this.addr.i96, align 8
  %this3.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this3.i97, ptr %this.addr.i98, align 8
  store ptr %that.i95, ptr %other.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  %17 = load ptr, ptr %other.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.492", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.493", ptr %coerce.dive56, i32 0, i32 0
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
  store ptr %ref.tmp35, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %21 = load i8, ptr %this1.i88, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %this3.i, ptr %this.addr.i80, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i81, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #14 comdat {
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
  %retval.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.13", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.13", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.13", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.13", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.14", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.38", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #22
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
  call void @abort() #16
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) #15

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.42) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(385) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN4node4quic15TransportParams7OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(385) %value_, ptr noundef nonnull align 8 dereferenceable(385) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(385) %this, ptr noundef nonnull align 8 dereferenceable(385) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %preferred_address_ipv4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %preferred_address_ipv42 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %2, i32 0, i32 1
  call void @_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv4, ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv42)
  %preferred_address_ipv6 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %preferred_address_ipv63 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv6, ptr noundef nonnull align 8 dereferenceable(144) %preferred_address_ipv63)
  %initial_max_stream_data_bidi_local = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %initial_max_stream_data_bidi_local4 = getelementptr inbounds %"struct.node::quic::TransportParams::Options", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %initial_max_stream_data_bidi_local, ptr align 8 %initial_max_stream_data_bidi_local4, i64 89, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4node13SocketAddressELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %__other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_payload2 = getelementptr inbounds %"struct.std::_Optional_base", ptr %0, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload2, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %__other.addr, align 8
  %_M_payload3 = getelementptr inbounds %"struct.std::_Optional_base", ptr %2, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(137) %_M_payload, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(137) %_M_payload3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(137) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(137) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(137) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node13SocketAddressELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(137) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(137) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(137) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(137) %this, i1 noundef zeroext %__engaged, ptr noundef nonnull align 8 dereferenceable(137) %__other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__engaged.addr = alloca i8, align 1
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__engaged to i8
  store i8 %frombool, ptr %__engaged.addr, align 1
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_engaged2 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged2, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt22_Optional_payload_baseIN4node13SocketAddressEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(137) %2) #3
  call void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node13SocketAddressEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(136) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4node13SocketAddressEJRKS1_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4node13SocketAddressEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(136) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4node13SocketAddressC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %addr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %address_2 = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %addr.addr, align 8
  %address_3 = getelementptr inbounds %"class.node::SocketAddress", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %address_2, ptr align 8 %address_3, i64 %call, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage(ptr noundef %address_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i64 @_ZN4node13SocketAddress9GetLengthEPK8sockaddr(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13SocketAddress9GetLengthEPK8sockaddr(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  %cond = select i1 %cmp, i64 16, i64 28
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.42", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_transportparams.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
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
!8 = distinct !{!8, !6}
