target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.v8::Maybe" = type { i8, i32 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Maybe.0" = type { i8, i32 }
%"class.v8::Local.1" = type { %"class.v8::LocalBase.2" }
%"class.v8::LocalBase.2" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::PreferredAddress" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const node::quic::PreferredAddress::AddressInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const node::quic::PreferredAddress::AddressInfo>::_Storage" = type { %"struct.node::quic::PreferredAddress::AddressInfo" }
%"struct.node::quic::PreferredAddress::AddressInfo" = type { [1025 x i8], i32, i16, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ngtcp2_preferred_addr = type { %struct.ngtcp2_cid, i16, i16, [4 x i8], [16 x i8], i8, i8, [16 x i8] }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%"struct.node::OnScopeLeaveImpl" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ngtcp2_path = type { %struct.ngtcp2_addr, %struct.ngtcp2_addr, ptr }
%struct.ngtcp2_addr = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.84 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.84 = type { i64, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngtcp2_transport_params = type { %struct.ngtcp2_preferred_addr, %struct.ngtcp2_cid, %struct.ngtcp2_cid, %struct.ngtcp2_cid, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [16 x i8], i8, %struct.ngtcp2_version_info, i8 }
%struct.ngtcp2_version_info = type { i32, ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.284 }
%union.anon.284 = type { [4 x i32] }
%"class.v8::Local.254" = type { %"class.v8::LocalBase.255" }
%"class.v8::LocalBase.255" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.258" = type { %"class.v8::LocalBase.259" }
%"class.v8::LocalBase.259" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.256" = type { %"class.v8::LocalBase.257" }
%"class.v8::LocalBase.257" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.258" }
%"class.v8::Maybe.262" = type { i8, i8 }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.22", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.47", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.73", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.85", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.93", %"class.std::shared_ptr.96", %"class.std::vector.99", %"class.std::vector.99", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.22", %"class.node::AliasedBufferBase.12", i32, %"class.std::unique_ptr.104", %"class.node::AliasedBufferBase.22", i64, double, i64, %"class.std::unique_ptr.112", i8, i64, i64, %"class.std::unordered_set.120", %"class.std::unique_ptr.140", i8, %"class.std::__cxx11::list.148", %"class.node::ListHead", %"class.node::ListHead.153", %"class.std::__cxx11::list.155", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.160", %"class.std::__cxx11::list.165", %"class.node::MutexBase", %"class.std::__cxx11::list.170", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.185", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.203", %"class.std::function", %"class.std::unique_ptr.218", %"class.node::builtins::BuiltinLoader", %"class.std::function.232", %"class.std::unordered_map.234" }
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
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.11 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.12", %"class.node::AliasedBufferBase", %"class.v8::Global.15", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.15" = type { %"class.v8::PersistentBase.16" }
%"class.v8::PersistentBase.16" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.20"] }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.12" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.25" }
%"class.node::AliasedBufferBase.25" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.26", ptr }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.12" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.node::AliasedBufferBase.22" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.23", ptr }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unordered_set.120" = type { %"class.std::_Hashtable.121" }
%"class.std::_Hashtable.121" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::__cxx11::list.148" = type { %"class.std::__cxx11::_List_base.149" }
%"class.std::__cxx11::_List_base.149" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.153" = type { %"class.node::ListNode.154" }
%"class.node::ListNode.154" = type { ptr, ptr }
%"class.std::__cxx11::list.155" = type { %"class.std::__cxx11::_List_base.156" }
%"class.std::__cxx11::_List_base.156" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.165" = type { %"class.std::__cxx11::_List_base.166" }
%"class.std::__cxx11::_List_base.166" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.170" = type { %"class.std::__cxx11::_List_base.171" }
%"class.std::__cxx11::_List_base.171" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.175", %"class.std::unique_ptr.177", ptr }
%"struct.std::atomic.175" = type { %"struct.std::__atomic_base.176" }
%"struct.std::__atomic_base.176" = type { i64 }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"struct.std::atomic.185" = type { %"struct.std::__atomic_base.186" }
%"struct.std::__atomic_base.186" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.187", i64 }
%"class.std::unordered_set.187" = type { %"class.std::_Hashtable.188" }
%"class.std::_Hashtable.188" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.203" = type { %"class.std::_Hashtable.204" }
%"class.std::_Hashtable.204" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.229" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.226" }
%"class.std::shared_ptr.226" = type { %"class.std::__shared_ptr.227" }
%"class.std::__shared_ptr.227" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.232" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.234" = type { %"class.std::_Hashtable.235" }
%"class.std::_Hashtable.235" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.81" = type { i8 }
%"class.v8::MaybeLocal.283" = type { %"class.v8::Local.256" }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<const node::quic::PreferredAddress::AddressInfo>::_Storage", i8, [7 x i8] }>

$_ZNK4node11Environment7contextEv = comdat any

$_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_ = comdat any

$_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN2v87NothingIN4node4quic16PreferredAddress6PolicyEEENS_5MaybeIT_EEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2EOS4_ = comdat any

$_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJRjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node7ToUpperEc = comdat any

$_ZSt7toupperIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2Ev = comdat any

$_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2ESt9nullopt_t = comdat any

$_ZN4node4quic16PreferredAddress11AddressInfoC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4node13SocketAddress7GetPortEPK8sockaddr = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node4quic16PreferredAddress9GetPolicyEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [38 x i8] c"../../src/quic/preferredaddress.cc:99\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"value->IsUint32()\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"static Maybe<PreferredAddress::Policy> node::quic::PreferredAddress::GetPolicy(Environment *, Local<Value>)\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%d is not a valid preferred address policy\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"QUIC_PREFERRED_ADDRESS_IGNORE\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"QUIC_PREFERRED_ADDRESS_USE\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DEFAULT_PREFERRED_ADDRESS_POLICY\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"ERR_INVALID_ARG_VALUE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned int &, Args = <>]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.11 }, comdat, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.11 }, comdat, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, comdat, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi2EEEvP23ngtcp2_transport_paramsPK8sockaddrE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"../../src/quic/preferredaddress.cc:68\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.25 = private unnamed_addr constant [123 x i8] c"void node::quic::(anonymous namespace)::copy_to_transport_params(ngtcp2_transport_params *, const sockaddr *) [FAMILY = 2]\00", align 1
@_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"../../src/node_sockaddr-inl.h:38\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"addr->sa_family == 2 || addr->sa_family == 10\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"static int node::SocketAddress::GetPort(const sockaddr *)\00", align 1
@_ZZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi10EEEvP23ngtcp2_transport_paramsPK8sockaddrE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.29 }, align 8
@.str.29 = private unnamed_addr constant [124 x i8] c"void node::quic::(anonymous namespace)::copy_to_transport_params(ngtcp2_transport_params *, const sockaddr *) [FAMILY = 10]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_preferredaddress.cc, ptr null }]

@_ZN4node4quic16PreferredAddressC1EP11ngtcp2_pathPK21ngtcp2_preferred_addr = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic16PreferredAddressC2EP11ngtcp2_pathPK21ngtcp2_preferred_addr

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
define dso_local i64 @_ZN4node4quic16PreferredAddress9GetPolicyEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef %env, ptr %value.coerce) #4 align 2 {
entry:
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %slot.addr.i39 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i34 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 4
  %value = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.0", align 4
  %agg.tmp = alloca %"class.v8::Local.1", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i39, align 8
  %1 = load ptr, ptr %slot.addr.i39, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic16PreferredAddress9GetPolicyEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  store i32 0, ptr %val, align 4
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i34, align 8
  %this1.i.i37 = load ptr, ptr %this.addr.i.i34, align 8
  %2 = load ptr, ptr %this1.i.i37, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %call9 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5)
  store i64 %call16, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i29, align 8
  store ptr %val, ptr %out.addr.i, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %6 = load i8, ptr %this1.i43, align 4
  %tobool.i44 = trunc i8 %6 to i1
  br i1 %tobool.i44, label %if.then.i, label %_ZNK2v85MaybeIjE2ToEPj.exit

if.then.i:                                        ; preds = %do.end7
  %value_.i = getelementptr inbounds %"class.v8::Maybe.0", ptr %this1.i30, i32 0, i32 1
  %7 = load i32, ptr %value_.i, align 4
  %8 = load ptr, ptr %out.addr.i, align 8
  store i32 %7, ptr %8, align 4
  br label %_ZNK2v85MaybeIjE2ToEPj.exit

_ZNK2v85MaybeIjE2ToEPj.exit:                      ; preds = %if.then.i, %do.end7
  store ptr %this1.i30, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %9 = load i8, ptr %this1.i41, align 4
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then18, label %if.end24

if.then18:                                        ; preds = %_ZNK2v85MaybeIjE2ToEPj.exit
  %10 = load i32, ptr %val, align 4
  switch i32 %10, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then18
  store i32 1, ptr %ref.tmp19, align 4
  %call20 = call i64 @_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  store i64 %call20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.then18
  store i32 0, ptr %ref.tmp22, align 4
  %call23 = call i64 @_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  store i64 %call23, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %_ZNK2v85MaybeIjE2ToEPj.exit
  %11 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %11, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %val)
  %call25 = call i64 @_ZN2v87NothingIN4node4quic16PreferredAddress6PolicyEEENS_5MaybeIT_EEv()
  store i64 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %sw.bb21, %sw.bb
  %12 = load i64, ptr %retval, align 4
  ret i64 %12
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
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
  call void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN2v87NothingIN4node4quic16PreferredAddress6PolicyEEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 4
  call void @_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic16PreferredAddressC2EP11ngtcp2_pathPK21ngtcp2_preferred_addr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dest, ptr noundef %paddr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %paddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %paddr, ptr %paddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_ = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest_, align 8
  %paddr_ = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %paddr.addr, align 8
  store ptr %1, ptr %paddr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic16PreferredAddress4ipv4Ev(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %paddr_ = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %paddr_, align 8
  call void @_ZN4node4quic12_GLOBAL__N_116get_address_infoILi2EEESt8optionalIKNS0_16PreferredAddress11AddressInfoEERK21ngtcp2_preferred_addr(ptr sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116get_address_infoILi2EEESt8optionalIKNS0_16PreferredAddress11AddressInfoEERK21ngtcp2_preferred_addr(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %paddr) #4 {
entry:
  %paddr.addr = alloca ptr, align 8
  %address = alloca %"struct.node::quic::PreferredAddress::AddressInfo", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %paddr, ptr %paddr.addr, align 8
  %0 = load ptr, ptr %paddr.addr, align 8
  %ipv4_present = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %ipv4_present, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(1064) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node4quic16PreferredAddress11AddressInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %address) #3
  %family = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 1
  store i32 2, ptr %family, align 4
  %2 = load ptr, ptr %paddr.addr, align 8
  %ipv4_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %ipv4_port, align 8
  %port = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 2
  store i16 %3, ptr %port, align 8
  %4 = load ptr, ptr %paddr.addr, align 8
  %ipv4_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ipv4_addr, i64 0, i64 0
  %host = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef 1025)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %host3 = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1025 x i8], ptr %host3, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %arraydecay4) #3
  %address5 = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %address5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  call void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(1064) %agg.result, ptr noundef nonnull align 8 dereferenceable(1056) %address) #3
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic16PreferredAddress4ipv6Ev(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %paddr_ = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %paddr_, align 8
  call void @_ZN4node4quic12_GLOBAL__N_116get_address_infoILi10EEESt8optionalIKNS0_16PreferredAddress11AddressInfoEERK21ngtcp2_preferred_addr(ptr sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116get_address_infoILi10EEESt8optionalIKNS0_16PreferredAddress11AddressInfoEERK21ngtcp2_preferred_addr(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %paddr) #4 {
entry:
  %paddr.addr = alloca ptr, align 8
  %address = alloca %"struct.node::quic::PreferredAddress::AddressInfo", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %paddr, ptr %paddr.addr, align 8
  %0 = load ptr, ptr %paddr.addr, align 8
  %ipv6_present = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %ipv6_present, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(1064) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node4quic16PreferredAddress11AddressInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %address) #3
  %family = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 1
  store i32 10, ptr %family, align 4
  %2 = load ptr, ptr %paddr.addr, align 8
  %ipv6_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %ipv6_port, align 2
  %port = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 2
  store i16 %3, ptr %port, align 8
  %4 = load ptr, ptr %paddr.addr, align 8
  %ipv6_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipv6_addr, i64 0, i64 0
  %host = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef 1025)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %host3 = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1025 x i8], ptr %host3, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %arraydecay4) #3
  %address5 = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %address, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %address5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  call void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(1064) %agg.result, ptr noundef nonnull align 8 dereferenceable(1056) %address) #3
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic16PreferredAddress3UseERKNS1_11AddressInfoE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(1056) %address) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %req = alloca %struct.uv_getaddrinfo_s, align 8
  %on_exit = alloca %"struct.node::OnScopeLeaveImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %req, ptr %0, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0EENS_16OnScopeLeaveImplIT_EEOS8_"(ptr sret(%"struct.node::OnScopeLeaveImpl") align 8 %on_exit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %address.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_17resolveERKNS0_16PreferredAddress11AddressInfoEP16uv_getaddrinfo_s(ptr noundef nonnull align 8 dereferenceable(1056) %1, ptr noundef %req)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i32 0, i32 9
  %2 = load ptr, ptr %addrinfo, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %ai_addrlen, align 8
  %dest_ = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %dest_, align 8
  %remote = getelementptr inbounds %struct.ngtcp2_path, ptr %4, i32 0, i32 1
  %addrlen = getelementptr inbounds %struct.ngtcp2_addr, ptr %remote, i32 0, i32 1
  store i32 %3, ptr %addrlen, align 8
  %dest_2 = getelementptr inbounds %"class.node::quic::PreferredAddress", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %dest_2, align 8
  %remote3 = getelementptr inbounds %struct.ngtcp2_path, ptr %5, i32 0, i32 1
  %addr = getelementptr inbounds %struct.ngtcp2_addr, ptr %remote3, i32 0, i32 0
  %6 = load ptr, ptr %addr, align 8
  %addrinfo4 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i32 0, i32 9
  %7 = load ptr, ptr %addrinfo4, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %ai_addr, align 8
  %addrinfo5 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i32 0, i32 9
  %9 = load ptr, ptr %addrinfo5, align 8
  %ai_addrlen6 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %ai_addrlen6, align 8
  %conv = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN4node16OnScopeLeaveImplIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %on_exit) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0EENS_16OnScopeLeaveImplIT_EEOS8_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0EC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4node4quic12_GLOBAL__N_17resolveERKNS0_16PreferredAddress11AddressInfoEP16uv_getaddrinfo_s(ptr noundef nonnull align 8 dereferenceable(1056) %address, ptr noundef %req) #4 {
entry:
  %address.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1028, ptr %ai_flags, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %family = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %family, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %1, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %address.addr, align 8
  %host = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %4 = load ptr, ptr %address.addr, align 8
  %port = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %4, i32 0, i32 2
  %5 = load i16, ptr %port, align 8
  %conv = zext i16 %5 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call1 = call i32 @uv_getaddrinfo(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %call, ptr noundef %hints)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %addrinfo, align 8
  %cmp2 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node4quic16PreferredAddress3UseERKNS1_11AddressInfoEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic16PreferredAddress3SetEP23ngtcp2_transport_paramsPK8sockaddr(ptr noundef %params, ptr noundef %addr) #4 align 2 {
entry:
  %params.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi2EEEvP23ngtcp2_transport_paramsPK8sockaddr(ptr noundef %2, ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi10EEEvP23ngtcp2_transport_paramsPK8sockaddr(ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi2EEEvP23ngtcp2_transport_paramsPK8sockaddr(ptr noundef %params, ptr noundef %addr) #4 {
entry:
  %params.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %0, i32 0, i32 19
  store i8 1, ptr %preferred_address_present, align 1
  %1 = load ptr, ptr %addr.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i32 @_ZN4node13SocketAddress7GetPortEPK8sockaddr(ptr noundef %2)
  %conv = trunc i32 %call to i16
  %3 = load ptr, ptr %params.addr, align 8
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %3, i32 0, i32 0
  %ipv4_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address, i32 0, i32 1
  store i16 %conv, ptr %ipv4_port, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %preferred_address1 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %4, i32 0, i32 0
  %ipv4_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ipv4_addr, i64 0, i64 0
  %5 = load ptr, ptr %src, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %sin_addr, i64 4, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi2EEEvP23ngtcp2_transport_paramsPK8sockaddrE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi10EEEvP23ngtcp2_transport_paramsPK8sockaddr(ptr noundef %params, ptr noundef %addr) #4 {
entry:
  %params.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %preferred_address_present = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %0, i32 0, i32 19
  store i8 1, ptr %preferred_address_present, align 1
  %1 = load ptr, ptr %addr.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i32 @_ZN4node13SocketAddress7GetPortEPK8sockaddr(ptr noundef %2)
  %conv = trunc i32 %call to i16
  %3 = load ptr, ptr %params.addr, align 8
  %preferred_address = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %3, i32 0, i32 0
  %ipv6_port = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address, i32 0, i32 2
  store i16 %conv, ptr %ipv6_port, align 2
  %4 = load ptr, ptr %params.addr, align 8
  %preferred_address1 = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %4, i32 0, i32 0
  %ipv6_addr = getelementptr inbounds %struct.ngtcp2_preferred_addr, ptr %preferred_address1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipv6_addr, i64 0, i64 0
  %5 = load ptr, ptr %src, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %sin6_addr, i64 4, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic12_GLOBAL__N_124copy_to_transport_paramsILi10EEEvP23ngtcp2_transport_paramsPK8sockaddrE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node4quic16PreferredAddress12tryGetPolicyEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef %env, ptr %value.coerce) #4 align 2 {
entry:
  %slot.addr.i38 = alloca ptr, align 8
  %this.addr.i.i34 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %other.addr.i32 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::Local.254", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.254", align 8
  %this.addr.i20 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 4
  %value = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Local.254", align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i21, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i29, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i30, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i28, ptr %this.addr.i31, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %4 = load ptr, ptr %other.addr.i32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i33, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i28, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.254", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.255", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %6, ptr %coerce.dive7, align 8
  store ptr %ref.tmp, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i34, align 8
  %this1.i.i37 = load ptr, ptr %this.addr.i.i34, align 8
  %7 = load ptr, ptr %this1.i.i37, align 8
  store ptr %7, ptr %slot.addr.i38, align 8
  %8 = load ptr, ptr %slot.addr.i38, align 8
  %call9 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %call9, ptr %val, align 4
  %9 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i32 0, ptr %ref.tmp11, align 4
  %call12 = call i64 @_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  store i64 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %val, align 4
  %cmp13 = icmp eq i32 %10, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  store i32 1, ptr %ref.tmp15, align 4
  %call16 = call i64 @_ZN2v84JustIN4node4quic16PreferredAddress6PolicyETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  store i64 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %call19 = call i64 @_ZN2v87NothingIN4node4quic16PreferredAddress6PolicyEEENS_5MaybeIT_EEv()
  store i64 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then10
  %11 = load i64, ptr %retval, align 4
  ret i64 %11
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic16PreferredAddress10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) #4 align 2 {
entry:
  %this.addr.i289 = alloca ptr, align 8
  %other.addr.i290 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %other.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %other.addr.i284 = alloca ptr, align 8
  %this.addr.i280 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %this.addr.i269 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %this.addr.i265 = alloca ptr, align 8
  %this.addr.i263 = alloca ptr, align 8
  %slot.addr.i262 = alloca ptr, align 8
  %slot.addr.i261 = alloca ptr, align 8
  %slot.addr.i260 = alloca ptr, align 8
  %slot.addr.i259 = alloca ptr, align 8
  %slot.addr.i258 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i254 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %this.addr.i238 = alloca ptr, align 8
  %this.addr.i235 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %other.addr.i233 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %other.addr.i230 = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i224 = alloca ptr, align 8
  %this.addr.i221 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %that.i188 = alloca %"class.v8::Local.260", align 8
  %this.addr.i189 = alloca ptr, align 8
  %that.i185 = alloca %"class.v8::Local.260", align 8
  %this.addr.i186 = alloca ptr, align 8
  %that.i182 = alloca %"class.v8::Local.260", align 8
  %this.addr.i183 = alloca ptr, align 8
  %that.i179 = alloca %"class.v8::Local.258", align 8
  %this.addr.i180 = alloca ptr, align 8
  %that.i176 = alloca %"class.v8::Local.258", align 8
  %this.addr.i177 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i175 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.258", align 8
  %this.addr.i169 = alloca ptr, align 8
  %retval.i161 = alloca %"class.v8::Local.258", align 8
  %this.addr.i162 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.256", align 8
  %env.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %context = alloca %"class.v8::Local.1", align 8
  %constant_name = alloca %"class.v8::Local.258", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %constant_value = alloca %"class.v8::Local.260", align 8
  %constant_attributes = alloca i32, align 4
  %ref.tmp21 = alloca %"class.v8::Maybe.262", align 1
  %agg.tmp = alloca %"class.v8::Local.1", align 8
  %agg.tmp23 = alloca %"class.v8::Local.263", align 8
  %agg.tmp24 = alloca %"class.v8::Local.258", align 8
  %agg.tmp28 = alloca %"class.v8::Local", align 8
  %agg.tmp29 = alloca %"class.v8::Local.260", align 8
  %isolate44 = alloca ptr, align 8
  %context47 = alloca %"class.v8::Local.1", align 8
  %constant_name52 = alloca %"class.v8::Local.258", align 8
  %ref.tmp53 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value63 = alloca %"class.v8::Local.260", align 8
  %constant_attributes68 = alloca i32, align 4
  %ref.tmp69 = alloca %"class.v8::Maybe.262", align 1
  %agg.tmp71 = alloca %"class.v8::Local.1", align 8
  %agg.tmp72 = alloca %"class.v8::Local.263", align 8
  %agg.tmp73 = alloca %"class.v8::Local.258", align 8
  %agg.tmp77 = alloca %"class.v8::Local", align 8
  %agg.tmp78 = alloca %"class.v8::Local.260", align 8
  %isolate94 = alloca ptr, align 8
  %context97 = alloca %"class.v8::Local.1", align 8
  %constant_name102 = alloca %"class.v8::Local.258", align 8
  %ref.tmp103 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value113 = alloca %"class.v8::Local.260", align 8
  %constant_attributes118 = alloca i32, align 4
  %ref.tmp119 = alloca %"class.v8::Maybe.262", align 1
  %agg.tmp121 = alloca %"class.v8::Local.1", align 8
  %agg.tmp122 = alloca %"class.v8::Local.263", align 8
  %agg.tmp123 = alloca %"class.v8::Local.258", align 8
  %agg.tmp127 = alloca %"class.v8::Local", align 8
  %agg.tmp128 = alloca %"class.v8::Local.260", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.256", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %target, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i273, align 8
  %0 = load ptr, ptr %this1.i274, align 8
  store ptr %0, ptr %slot.addr.i262, align 8
  %1 = load ptr, ptr %slot.addr.i262, align 8
  %call3 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call3, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  %call4 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.1", ptr %context, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %3 = load ptr, ptr %isolate, align 8
  %call8 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %3, ptr noundef @.str.4, i32 noundef 1, i32 noundef -1)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.258", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  store ptr %this1.i211, ptr %this.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i224, align 8
  %4 = load ptr, ptr %this1.i225, align 8
  %cmp.i226 = icmp eq ptr %4, null
  br i1 %cmp.i226, label %if.then.i173, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit174

if.then.i173:                                     ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit174

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit174: ; preds = %if.then.i173, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i168, ptr align 8 %this1.i170, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i168, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.258", ptr %constant_name, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %5, ptr %coerce.dive16, align 8
  %6 = load ptr, ptr %isolate, align 8
  %call17 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %6, double noundef 0.000000e+00)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.260", ptr %constant_value, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store i32 5, ptr %constant_attributes, align 4
  store ptr %target, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i238, align 8
  %this1.i239 = load ptr, ptr %this.addr.i238, align 8
  store ptr %this1.i239, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  %7 = load ptr, ptr %this1.i272, align 8
  store ptr %7, ptr %slot.addr.i261, align 8
  %8 = load ptr, ptr %slot.addr.i261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %constant_name, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive27, align 8
  store ptr %9, ptr %that.i, align 8
  store ptr %agg.tmp23, ptr %this.addr.i175, align 8
  %this3.i = load ptr, ptr %this.addr.i175, align 8
  store ptr %this3.i, ptr %this.addr.i232, align 8
  store ptr %that.i, ptr %other.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i232, align 8
  %10 = load ptr, ptr %other.addr.i233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i234, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %constant_value, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive32, align 8
  store ptr %11, ptr %that.i182, align 8
  store ptr %agg.tmp28, ptr %this.addr.i183, align 8
  %this3.i184 = load ptr, ptr %this.addr.i183, align 8
  store ptr %this3.i184, ptr %this.addr.i289, align 8
  store ptr %that.i182, ptr %other.addr.i290, align 8
  %this1.i291 = load ptr, ptr %this.addr.i289, align 8
  %12 = load ptr, ptr %other.addr.i290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i291, ptr align 8 %12, i64 8, i1 false)
  %13 = load i32, ptr %constant_attributes, align 4
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %14, ptr %15, ptr %16, i32 noundef %13)
  store i16 %call42, ptr %ref.tmp21, align 1
  store ptr %ref.tmp21, ptr %this.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i275, align 8
  %this1.i276 = load ptr, ptr %this.addr.i275, align 8
  %17 = load i8, ptr %this1.i276, align 1
  %tobool.i = trunc i8 %17 to i1
  %lnot3.i207 = xor i1 %tobool.i, true
  br i1 %lnot3.i207, label %if.then.i208, label %_ZNK2v85MaybeIbE5CheckEv.exit209

if.then.i208:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit174
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit209

_ZNK2v85MaybeIbE5CheckEv.exit209:                 ; preds = %if.then.i208, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit174
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit209
  br label %do.body43

do.body43:                                        ; preds = %do.end
  store ptr %target, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i242, align 8
  %this1.i243 = load ptr, ptr %this.addr.i242, align 8
  store ptr %this1.i243, ptr %this.addr.i269, align 8
  %this1.i270 = load ptr, ptr %this.addr.i269, align 8
  %18 = load ptr, ptr %this1.i270, align 8
  store ptr %18, ptr %slot.addr.i260, align 8
  %19 = load ptr, ptr %slot.addr.i260, align 8
  %call46 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %call46, ptr %isolate44, align 8
  %20 = load ptr, ptr %isolate44, align 8
  %call48 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.1", ptr %context47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %21 = load ptr, ptr %isolate44, align 8
  %call54 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %21, ptr noundef @.str.5, i32 noundef 1, i32 noundef -1)
  %coerce.dive55 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.258", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive58, align 8
  store ptr %ref.tmp53, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i213, align 8
  store ptr %this1.i214, ptr %this.addr.i221, align 8
  %this1.i222 = load ptr, ptr %this.addr.i221, align 8
  %22 = load ptr, ptr %this1.i222, align 8
  %cmp.i223 = icmp eq ptr %22, null
  br i1 %cmp.i223, label %if.then.i166, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit167

if.then.i166:                                     ; preds = %do.body43
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit167

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit167: ; preds = %if.then.i166, %do.body43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i161, ptr align 8 %this1.i163, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i161, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.258", ptr %constant_name52, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %23, ptr %coerce.dive62, align 8
  %24 = load ptr, ptr %isolate44, align 8
  %call64 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %24, double noundef 1.000000e+00)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.260", ptr %constant_value63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive67, align 8
  store i32 5, ptr %constant_attributes68, align 4
  store ptr %target, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i267, align 8
  %this1.i268 = load ptr, ptr %this.addr.i267, align 8
  %25 = load ptr, ptr %this1.i268, align 8
  store ptr %25, ptr %slot.addr.i259, align 8
  %26 = load ptr, ptr %slot.addr.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %context47, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %constant_name52, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive76, align 8
  store ptr %27, ptr %that.i176, align 8
  store ptr %agg.tmp72, ptr %this.addr.i177, align 8
  %this3.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this3.i178, ptr %this.addr.i229, align 8
  store ptr %that.i176, ptr %other.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i229, align 8
  %28 = load ptr, ptr %other.addr.i230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i231, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %constant_value63, i64 8, i1 false)
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive81, align 8
  store ptr %29, ptr %that.i185, align 8
  store ptr %agg.tmp77, ptr %this.addr.i186, align 8
  %this3.i187 = load ptr, ptr %this.addr.i186, align 8
  store ptr %this3.i187, ptr %this.addr.i286, align 8
  store ptr %that.i185, ptr %other.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i286, align 8
  %30 = load ptr, ptr %other.addr.i287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i288, ptr align 8 %30, i64 8, i1 false)
  %31 = load i32, ptr %constant_attributes68, align 4
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive90, align 8
  %call91 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %32, ptr %33, ptr %34, i32 noundef %31)
  store i16 %call91, ptr %ref.tmp69, align 1
  store ptr %ref.tmp69, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i277, align 8
  %35 = load i8, ptr %this1.i278, align 1
  %tobool.i279 = trunc i8 %35 to i1
  %lnot3.i200 = xor i1 %tobool.i279, true
  br i1 %lnot3.i200, label %if.then.i201, label %_ZNK2v85MaybeIbE5CheckEv.exit202

if.then.i201:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit167
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit202

_ZNK2v85MaybeIbE5CheckEv.exit202:                 ; preds = %if.then.i201, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit167
  br label %do.end92

do.end92:                                         ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit202
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  store ptr %target, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i250, align 8
  store ptr %this1.i251, ptr %this.addr.i265, align 8
  %this1.i266 = load ptr, ptr %this.addr.i265, align 8
  %36 = load ptr, ptr %this1.i266, align 8
  store ptr %36, ptr %slot.addr.i258, align 8
  %37 = load ptr, ptr %slot.addr.i258, align 8
  %call96 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %call96, ptr %isolate94, align 8
  %38 = load ptr, ptr %isolate94, align 8
  %call98 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.1", ptr %context97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive101, align 8
  %39 = load ptr, ptr %isolate94, align 8
  %call104 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %39, ptr noundef @.str.6, i32 noundef 1, i32 noundef -1)
  %coerce.dive105 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local.258", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive108, align 8
  store ptr %ref.tmp103, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i216, align 8
  %this1.i217 = load ptr, ptr %this.addr.i216, align 8
  store ptr %this1.i217, ptr %this.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i219, align 8
  %40 = load ptr, ptr %this1.i220, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body93
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i159, i64 8, i1 false)
  %41 = load ptr, ptr %retval.i, align 8
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.258", ptr %constant_name102, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  store ptr %41, ptr %coerce.dive112, align 8
  %42 = load ptr, ptr %isolate94, align 8
  %call114 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %42, double noundef 1.000000e+00)
  %coerce.dive115 = getelementptr inbounds %"class.v8::Local.260", ptr %constant_value113, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive115, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive116, i32 0, i32 0
  store ptr %call114, ptr %coerce.dive117, align 8
  store i32 5, ptr %constant_attributes118, align 4
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i254, align 8
  store ptr %this1.i255, ptr %this.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i263, align 8
  %43 = load ptr, ptr %this1.i264, align 8
  store ptr %43, ptr %slot.addr.i, align 8
  %44 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %context97, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp123, ptr align 8 %constant_name102, i64 8, i1 false)
  %coerce.dive124 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive124, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive125, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive126, align 8
  store ptr %45, ptr %that.i179, align 8
  store ptr %agg.tmp122, ptr %this.addr.i180, align 8
  %this3.i181 = load ptr, ptr %this.addr.i180, align 8
  store ptr %this3.i181, ptr %this.addr.i227, align 8
  store ptr %that.i179, ptr %other.addr.i, align 8
  %this1.i228 = load ptr, ptr %this.addr.i227, align 8
  %46 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i228, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp128, ptr align 8 %constant_value113, i64 8, i1 false)
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive131, align 8
  store ptr %47, ptr %that.i188, align 8
  store ptr %agg.tmp127, ptr %this.addr.i189, align 8
  %this3.i190 = load ptr, ptr %this.addr.i189, align 8
  store ptr %this3.i190, ptr %this.addr.i283, align 8
  store ptr %that.i188, ptr %other.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %48 = load ptr, ptr %other.addr.i284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i285, ptr align 8 %48, i64 8, i1 false)
  %49 = load i32, ptr %constant_attributes118, align 4
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp122, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive137, align 8
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive140, align 8
  %call141 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr %50, ptr %51, ptr %52, i32 noundef %49)
  store i16 %call141, ptr %ref.tmp119, align 1
  store ptr %ref.tmp119, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i280, align 8
  %53 = load i8, ptr %this1.i281, align 1
  %tobool.i282 = trunc i8 %53 to i1
  %lnot3.i = xor i1 %tobool.i282, true
  br i1 %lnot3.i, label %if.then.i195, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i195:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i195, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.end142

do.end142:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.218", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.220", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.225", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @uv_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.81", align 1
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  br label %for.cond, !llvm.loop !5

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  br label %while.cond, !llvm.loop !7

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 4
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJRjEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
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
  %call = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJRjEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %other.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i100 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %that.i97 = alloca %"class.v8::Local.256", align 8
  %this.addr.i98 = alloca ptr, align 8
  %that.i94 = alloca %"class.v8::Local.258", align 8
  %this.addr.i95 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i93 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.256", align 8
  %this.addr.i89 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.258", align 8
  %js_msg = alloca %"class.v8::Local.258", align 8
  %e = alloca %"class.v8::Local.256", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.283", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp18 = alloca %"class.v8::Local.1", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.262", align 1
  %agg.tmp37 = alloca %"class.v8::Local.1", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.258", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.258", align 8
  %agg.tmp66 = alloca %"class.v8::Local.256", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node7SPrintFIJRjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  %2 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef @.str.7, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.258", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %3, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.258", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %4)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i88, align 8
  %6 = load ptr, ptr %slot.addr.i88, align 8
  %7 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.256", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i.i100, align 8
  %this1.i.i103 = load ptr, ptr %this.addr.i.i100, align 8
  %9 = load ptr, ptr %this1.i.i103, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i90, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.256", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %10, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %11 = load ptr, ptr %this1.i83, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %14, ptr noundef @.str.8, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive50, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i93, align 8
  %this3.i = load ptr, ptr %this.addr.i93, align 8
  store ptr %this3.i, ptr %this.addr.i106, align 8
  store ptr %that.i, ptr %other.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i106, align 8
  %16 = load ptr, ptr %other.addr.i107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i108, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive55, align 8
  store ptr %17, ptr %that.i94, align 8
  store ptr %agg.tmp51, ptr %this.addr.i95, align 8
  %this3.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this3.i96, ptr %this.addr.i104, align 8
  store ptr %that.i94, ptr %other.addr.i, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %18, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive56, i32 0, i32 0
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
  store ptr %ref.tmp35, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %22 = load i8, ptr %this1.i85, align 1
  %tobool.i = trunc i8 %22 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive69, align 8
  store ptr %23, ptr %that.i97, align 8
  store ptr %retval, ptr %this.addr.i98, align 8
  %this3.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this3.i99, ptr %this.addr.i109, align 8
  store ptr %that.i97, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %24 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %24, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %25
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJRjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #8 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.258", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %3 = load ptr, ptr %this1.i15, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.258", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.258", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) #8 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.81", align 1
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
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #14
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  call void @abort() #12
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
  %call5 = call noundef ptr @strchr(ptr noundef @.str.12, i32 noundef %conv) #14
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

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
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %12 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %13 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  call void @abort() #12
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
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.15, ptr noundef %17) #3
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1)
  call void @abort() #12
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

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
define linkonce_odr dso_local void @_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.81", align 1
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
  br label %for.cond, !llvm.loop !9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.81", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.81", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #14
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
  call void @abort() #12
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.81", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef 10) #3
  %conv = zext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %conv3 = trunc i64 %call2 to i32
  %1 = load i32, ptr %__val.addr, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call1, i32 noundef %conv3, i32 noundef %1) #3
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
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.81", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.18, ptr %digits, align 8
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #15
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.81", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.18, ptr %digits, align 8
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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIN4node4quic16PreferredAddress6PolicyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic16PreferredAddress11AddressInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"struct.node::quic::PreferredAddress::AddressInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %address) #3
  ret void
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
define linkonce_odr dso_local void @_ZNSt8optionalIKN4node4quic16PreferredAddress11AddressInfoEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(1064) %this, ptr noundef nonnull align 8 dereferenceable(1056) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(1064) %this1, ptr noundef nonnull align 8 dereferenceable(1056) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1057) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1057) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1057) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1057) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIKN4node4quic16PreferredAddress11AddressInfoELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(1064) %this, ptr noundef nonnull align 8 dereferenceable(1056) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1057) %_M_payload, ptr noundef nonnull align 8 dereferenceable(1056) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIKN4node4quic16PreferredAddress11AddressInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1057) %this, ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1057) %this1, ptr noundef nonnull align 8 dereferenceable(1056) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1057) %this, ptr noundef nonnull align 8 dereferenceable(1056) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1056) %_M_payload, ptr noundef nonnull align 8 dereferenceable(1056) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIKN4node4quic16PreferredAddress11AddressInfoEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(1056) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 1056, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_4quic16PreferredAddress3UseERKNS2_11AddressInfoEE3$_0EC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fn_, ptr align 8 %0, i64 8, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node4quic16PreferredAddress3UseERKNS1_11AddressInfoEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %addrinfo, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %addrinfo2 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %addrinfo2, align 8
  call void @uv_freeaddrinfo(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv_freeaddrinfo(ptr noundef) #1

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
  call void @abort() #12
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
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %cond) #16
  %conv12 = zext i16 %call to i32
  ret i32 %conv12
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_preferredaddress.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }

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
